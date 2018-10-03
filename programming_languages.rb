def reformat_languages(languages)
  new_hash = {}
  languages.each do |style, types|
    lang.each do |name, types|
      new_hash[name] = types
    end
  end
end
