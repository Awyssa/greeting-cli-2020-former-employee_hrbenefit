
def greeting(name)
  puts "HAL9000: Hello #{name}, it is nice to meet you! How can I help you today?"
end

def help_nums
  puts "1. Ask about the weather?"
  puts "2. What is the answer to the Universe, Life and Everything?"
  puts "3. What is the best football team in the world?"
  puts "4. What is the best video game in the world?"
  puts "5. Exit"
end

# questions = ["Ask about the weather", "What is the answer to the Universe, Life and Everything", "What is the best football team in the world", "Exit"]
# create a varible that takes the array index and adds it to the run_help funcion so the user knows what questions they have picked, and number

def run_help(num)
  puts "HAL9000: You have chosen #{num}" # Creat the nums into an array and add the question at the end here #{question[i]}
  if num == 1
    puts "It looks like it is sunny today!"

  elsif num == 2
    puts "DON'T PANIC!"
    puts "The answer to the Universe..."
    puts "...Life..."
    puts "...and Everything..."
    puts "...is..."
    puts "Fourty two!"

  elsif num == 3
    puts "Newcastle United. The Toon army. The Magpies!"

  elsif num == 4
    puts "Hello Kitty: Island Adventure (=｀ω´=)"

  elsif num == 5
    puts "Goodbye!"
    exit
  elsif num != 1..5
    puts "Sorry, that is an invalid selction. Please choose again."
    help_nums
    num = gets.chomp.to_i
    run_help(num)
  end
end
