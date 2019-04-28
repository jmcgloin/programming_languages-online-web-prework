require 'pry'

def reformat_languages(languages)
  language_hash = Hash.new
  styles = languages.keys
  style.each do
    |style|
    languages[style].keys.each do
      |lang|
      if language_hash.has_key?(lang)
        language_hash[lang][:style] << style
      else
        language_hash[lang] = {
          # :type => 
        }
  binding.pry
end