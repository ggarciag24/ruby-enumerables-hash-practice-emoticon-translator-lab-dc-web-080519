require "yaml"
require "pry"

def load_library(emoticon)
loadout = YAML.load_file('./lib/emoticons.yml')
  output_hash = {
    :get_meaning => {},
    :get_emoticon => {}
  }
  loadout.each do |word_meaning, emojis|
    binding.pry
    
  end



  # output_hash = {
  #   :get_meaning => {
  #     # jap_emoji: word_meaning
  #     "☜(⌒▽⌒)☞" => "angel",
  #     "ヽ(ｏ`皿′ｏ)ﾉ" => "angry",
  #     "(ΘεΘ;)" => "bored",
  #     "(゜.゜)" => "confused",
  #     "(#^.^#)" => "embarrassed",
  #     ">゜))))彡" => "fish",
  #     "(^0_0^)" => "glasses",
  #     "(￣ー￣)" => "grinning",
  #     "（＾ｖ＾）" => "happy",
  #     "*^3^)/~☆" => "kiss",
  #     "(Ｔ ▽ Ｔ)" => "sad",
  #     "o_O" => "surprised",
  #     "(^_-)" => "wink"
  #   },
  #   :get_emoticon => {
  #     # eng_emoji: jap_emoji
  #     "O:)" => "☜(⌒▽⌒)☞",
  #     ">:(" => "ヽ(ｏ`皿′ｏ)ﾉ",
  #     ":O" => "(ΘεΘ;)",
  #     "%)" => "(゜.゜)",
  #     ":$" => "(#^.^#)",
  #     "><>" => ">゜))))彡",
  #     "8D" => "(^0_0^)",
  #     "=D" => "（￣ー￣）",
  #     ":)" => "（＾ｖ＾）",
  #     ":*" => "*^3^)/~☆",
  #     ":'(" => "(Ｔ▽Ｔ)",
  #     ":o" => "o_O",
  #     ";)" => "(^_-)"
  #   }
  # }

end

def get_japanese_emoticon(file_path, emoticon)
  load_library(file_path)
end

def get_english_meaning
  # code goes here
end