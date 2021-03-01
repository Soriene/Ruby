
puts "Essa palavra é palindromo? Digite: "

palavra = gets.chomp.downcase

if palavra == palavra.reverse
    puts "ESTA PALAVRA É UM PALINDROMO!"
  else
    puts "ESTA PALAVRA NAO É UM PALINDROMO!"
end