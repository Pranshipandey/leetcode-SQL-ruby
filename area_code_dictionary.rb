dial_book = {
    "newyork" => "212",
    "newbrunswick" => "732",
    "edison" => "908",
    "plainsboro" => "609",
    "sanfrancisco" => "301",
    "miami" => "305",
    "paloalto" => "650",
    "evanston" => "847",
    "orlando" => "407",
    "lancaster" => "717"
  }
   
  def get_city_names(somehash)
    return somehash.keys
  end
   
  def get_area_code(somehash, key)
    return somehash[key]
  end
   
  loop do
    puts "Dwanna search?(Y/N)"
    answer = gets.chomp.downcase
    break if answer != "y"
    puts "Which city do you want the area code for?"
    puts get_city_names(dial_book)
    puts "Enter city"
    prompt = gets.chomp
    if dial_book.include?(prompt)
      puts "The area code for #{prompt} is #{get_area_code(dial_book, prompt)}"
    else
      puts "You entered a wrong city name "
    end
  end
