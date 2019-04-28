require 'pry'

def reformat_languages(languages)
  num_styles = languages.length
  num_langs_per_style = languages.flatten.length - num_styles
  binding.pry
end
