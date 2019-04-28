require 'pry'

def reformat_languages(languages)
  language_hash = Hash.new
  languages.values.each do
    |lang|
    language_hash[lang] = {
      :type => lang.val,
      :style => languages.key(lang)
    }
  end
  binding.pry
end