def reformat_languages(languages)
  languages_reformatted = {}
  languages.each do |style, language|
    language.each do |name, type|
      languages_reformatted[name] = type
      languages_reformatted[name][:style] = []
      languages_reformatted[name][:style] << style
      if new_hash[:javascript][:style] << :oo
     end
  end
  languages_reformatted
end
