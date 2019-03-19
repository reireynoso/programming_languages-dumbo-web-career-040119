def reformat_languages(languages)
  # your code here
  new_language = {}
<<<<<<< HEAD
  existing_key = ""
  languages.each do |key,value|
    
    value.each do |key1,value1|
      #puts new_language.has_key?(key1)
      if new_language.has_key?(key1) == false
        new_language[key1] = value1
        new_language[key1][:style] = [key]
      else
        new_language[key1][:style] << key
      end
    end
  end
  return new_language
=======
  languages.each do |key,value|
    value.each do |key1,value1|
      new_language[key1] = value1
      new_language[key1][:style] = key
      new_language[key1]
    end
  end
  #puts new_language
>>>>>>> 3d80c1742b5157b079a3fc68b2ae72d7fb8c0182
end


#value.each do |key1,value1|
#      new_language[key1] = value1
#      new_language[key1][:style] = [key]
#    end