def reformat_languages(languages)
  languages_reformatted = {}
    languages.each do |style, language|
      language.each do |name, value|
        languages_reformatted[type] = value
        languages_reformatted[type][:style] = []
        languages_reformatted[type][:style] << style
    end
  end
  languages_reformatted
end
