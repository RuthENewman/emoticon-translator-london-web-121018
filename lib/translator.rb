# require modules here
require "yaml"




def load_library(path)
  # code goes here
  emoticons = YAML.load_file(path)
  emoticon_hash = {}
  emoticon_hash['get_emoticon'] = {}
  emoticon_hash['get_meaning'] = {}
  emoticons.each do |word, emoticon_translations|
    emoticon_hash['get_emoticon'][emoticon_translations[0]] = emoticon_translations[1]
    emoticon_hash['get_meaning'][emoticon_translations[1]] = word 
  end 
  emoticon_hash
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end