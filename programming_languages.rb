require 'pry'

def reformat_languages(languages)
  language_hash = 
  languages.values.each do
    |lang|
    language_hash[lang.key] => {
      :type => lang.val,
      :style => languages.key(lang)
    }
  end
  binding.pry
end
