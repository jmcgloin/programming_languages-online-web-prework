require 'pry'

def reformat_languages(languages)
  language_hash = {}
  languages.values.each do
    |lang|
    language_hash[lang.key] => {
      :type => lang.val
      :style => 
    }
  end
  binding.pry
end
