def reformat_languages(languages)
  languages_reformatted = {}
    languages.each do |style, language|
      language.each do |name, type|
        type.each do |value|
        languages_reformatted[name] = {type => value, :style => []}
        #languages_reformatted[name][:style] = []
        languages_reformatted[name][:style] << style
      end
    end
  end
  languages_reformatted
end
