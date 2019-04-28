require 'pry'

def reformat_languages(languages)
  language_hash = Hash.new
  languages.values.each do
    |lang|
    language_hash[lang.key] = {
      :type => lang.val,
      :style => languages.key(lang)
    }
  end
end


reformat_languages({
  :oo => {
    :ruby => {
      :type => "interpreted"
    },
    :javascript => {
      :type => "interpreted"
    },
    :python => {
      :type => "interpreted"
    },
    :java => {
      :type => "compiled"
    }
  },
  :functional => {
    :clojure => {
      :type => "compiled"
    },
    :erlang => {
      :type => "compiled"
    },
    :scala => {
      :type => "compiled"
    },
    :javascript => {
      :type => "interpreted"
    }
 
  }
})