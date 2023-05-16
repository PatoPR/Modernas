require 'rubygems'
require 'bundler/setup'
require 'jekyll-import'

JekyllImport::Importers::WordpressDotCom.run({
  "source" => "my-wordpress-export.xml",
  "no_fetch_images" => false,
  "assets_folder" => "assets"
})

