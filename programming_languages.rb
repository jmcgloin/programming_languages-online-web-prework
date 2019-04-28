require 'pry'

def reformat_languages(languages)
  language_hash = Hash.new
  languages.keys.each do
    |style|
    languages[style].keys.each do
      |lang|
      if language_hash.has_key?(lang)
        # binding.pry
        language_hash[lang][:style] << style
      else
        language_hash[lang] = {
           :type => languages[style][lang][:type],
           :style => [style]
        }
      end
      # binding.pry
    end
  # binding.pry
  end
end