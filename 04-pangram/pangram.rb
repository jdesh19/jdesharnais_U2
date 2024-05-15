
class Pangram
    def self.is_pangram?(str)
      clean_str = str.delete("^a-zA-Z")
  
      unique_letters = clean_str.downcase.chars.uniq
  
      pangram = 26
  
      if unique_letters.length == pangram
        true
      else
        false
      end
    end
  end