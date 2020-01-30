# require modules here
require "yaml"


def load_library(path)
  emoticons = YAML.load_file('path')

  emoticon_hash = {
    'get_meaning' => {},
    'get_emoticon' => {}
  }
  emoticons.each do |key, value|
    emoticon_hash['get_emoticon'][value[0]] = emoticons[key][1]
    emoticon_hash['get_meaning'][value[1]] = key
  end
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
