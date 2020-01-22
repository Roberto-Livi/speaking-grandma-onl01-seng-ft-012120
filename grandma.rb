def speak_to_grandma(phrase)
  if phrase == "I LOVE YOU GRANDMA!"
    puts "I LOVE YOU TOO PUMPKIN!"
  elsif phrase == phrase.upcase
    puts "NO, NOT SINCE 1938!"
  else
    puts "HUH?! SPEAK UP, SONNY!"
  end
end

speak_to_grandma("Hi Nana, how are you?")
speak_to_grandma("WHAT DID YOU EAT TODAY?")
speak_to_grandma("I LOVE YOU GRANDMA!")
