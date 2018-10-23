def reformat_languages(languages)
  languages_reformatted = {}
    languages.each do |style, language|
      language.each do |name, type|
        languages_reformatted[name] = {type, :style => []}
        #languages_reformatted[name][:style] = []
        languages_reformatted[name][:style] << style
    end
  end
  languages_reformatted
end
