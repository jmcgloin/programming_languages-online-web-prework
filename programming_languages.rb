require 'pry'

def reformat_languages(languages)
  language_hash = Hash.new
  languages.keys.each do
    |style|
    languages[style].keys.each do
      |lang|
      if language_hash.has_key?(lang)
        language_hash[lang][:style] << style.to_s
      else
        language_hash[lang] = {
          # :type => 
        }
      end
      binding.pry
    end
  binding.pry
  end
end