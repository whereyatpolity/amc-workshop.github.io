{-# LANGUAGE OverloadedStrings #-}
import           Data.List       (isPrefixOf)
import           Debug.Trace
import           Hakyll
import           System.FilePath

main :: IO ()
main = hakyllWith conf $ do

    match "images/*" $ do
        route   idRoute
        compile copyFileCompiler

    match "markdown/*.md" $ do
        route   $ setExtension "html"
        compile $ pandocCompiler
            >>= loadAndApplyTemplate "templates/default.html" defaultContext
            >>= relativizeUrls

    match "create-your-personal-page-here/*" $ do
      route $ (gsubRoute "create-your-personal-page-here" (const "personal")) `composeRoutes` (setExtension "html")
      compile $ pandocCompiler
        >>= loadAndApplyTemplate "templates/personal.html" defaultContext
        >>= relativizeUrls

    match "templates/*" $ compile templateCompiler

conf = defaultConfiguration { providerDirectory = "current"
                            , ignoreFile = ignoreFile'
                            , deployCommand = "mv _site/markdown/* ../ && rmdir _site/markdown && mv _site/* ../"}
       where  ignoreFile' path
                | "current" `isPrefixOf` fileName = True
                | otherwise                       = False
                where
                  fileName = takeFileName path
