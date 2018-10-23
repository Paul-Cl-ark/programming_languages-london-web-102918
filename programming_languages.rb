def reformat_languages(languages)
  languages_reformatted = {}
    languages.each do |style, language|
      language.each do |type, value|
        languages_reformatted[language] = {type => value, style: [style]}
    end
  end
  languages_reformatted
end
