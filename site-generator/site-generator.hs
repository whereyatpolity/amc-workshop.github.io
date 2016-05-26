{-# LANGUAGE OverloadedStrings #-}
import           Debug.Trace
import           Hakyll

main :: IO ()
main = hakyllWith conf $ do
    match "images/*" $ do
        route   idRoute
        compile copyFileCompiler

    match "css/*" $ do
        route   idRoute
        compile compressCssCompiler

    match "*.md" $ trace "found" $ do
        route   $ setExtension "html"
        compile $ pandocCompiler
            >>= loadAndApplyTemplate "templates/default.html" defaultContext
            >>= relativizeUrls

    match "templates/*" $ compile templateCompiler

conf = defaultConfiguration { providerDirectory = "current"
                            , deployCommand = "mv _site/* ../"}
