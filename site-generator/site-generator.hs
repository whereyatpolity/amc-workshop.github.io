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
        compile $ do
          pages <- loadAll "create-your-personal-page-here/*"
          let pagesCtxt = listField "pages" defaultContext (return pages)
          pandocCompiler
            >>= loadAndApplyTemplate "templates/default.html" (pagesCtxt `mappend` defaultContext)
            >>= relativizeUrls

    match "create-your-personal-page-here/*" $ do
      route $ (gsubRoute "create-your-personal-page-here" (const "participants")) `composeRoutes` (setExtension "html")
      compile $ pandocCompiler
        >>=loadAndApplyTemplate "templates/personal.html" defaultContext
        >>=relativizeUrls

    match "templates/*" $ compile templateCompiler



conf = defaultConfiguration { providerDirectory = "current"
                            , ignoreFile = ignoreFile'
                            , deployCommand = "mv _site/markdown/* ../ && rmdir _site/markdown && cp -r _site/* ../ && rm -r _site"}
       where  ignoreFile' path
                | "current" `isPrefixOf` fileName = True
                | otherwise                       = False
                where
                  fileName = takeFileName path
