class String
  define_method(:vowels) do
    vowel_list = ["a", "e", "i", "o", "u"]
    missing_vowels = self.split("").each() do |letter|
      if letter.eql?("a")
        vowel_list.delete("a")
      elsif letter.eql?("e")
        vowel_list.delete("e")
      elsif letter.eql?("i")
        vowel_list.delete("i")
      elsif letter.eql?("o")
        vowel_list.delete("o")
      elsif letter.eql?("u")
        vowel_list.delete("u")
      end
    end
    vowel_list
  end
end
