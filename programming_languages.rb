require 'pry'

def reformat_languages(languages)
  language_hash = Hash.new
  languages.values.each do
    |lang|
    language_hash[lang] = {
      :type => lang.values,
      :style => languages.key(lang)
    }
  end
  binding.pry
end