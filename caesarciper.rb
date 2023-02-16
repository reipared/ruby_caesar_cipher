def caesar_cipher(text, shift)
  # Convert text to an array of characters
  characters = text.split("")

  # Map each character to its shifted character
  shifted_characters = characters.map do |c|
    if c =~ /[a-z]/
      # Shift lowercase letters
      ((c.ord - 'a'.ord + shift) % 26 + 'a'.ord).chr
    elsif c =~ /[A-Z]/
      # Shift uppercase letters
      ((c.ord - 'A'.ord + shift) % 26 + 'A'.ord).chr
    else
      # leave other characters unchanged
      c
    end
  end

  # Join the shifted characters into a string
  shifted_characters.join("")
end

# Example usage:
puts caesar_cipher("Hello, World!", 3) # => "Khoor, Zruog!"