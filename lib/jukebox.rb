require 'pry'

# def say_hello(name)
#   "Hi #{name}!"
# end
 
# puts "Enter your name:"
# users_name = gets.chomp # users_name = "Jisung"
 
# puts say_hello(users_name)
# # "Hi, Jisung!"

songs = [
  "Phoenix - 1901",
  "Tokyo Police Club - Wait Up",
  "Sufjan Stevens - Too Much",
  "The Naked and the Famous - Young Blood",
  "(Far From) Home - Tiga",
  "The Cults - Abducted",
  "Phoenix - Consolation Prizes",
  "Harry Chapin - Cats in the Cradle",
  "Amos Lee - Keep It Loose, Keep It Tight"
]


def help
  puts "
    I accept the following commands:
    - help : displays this help message
    - list : displays a list of songs you can play
    - play : lets you choose a song to play
    - exit : exits this program
    "
end


def list(songs)
  songs.each_with_index do |song_name,idx|
    puts "#{idx + 1}. #{song_name}"
  end
end


def play(songs)
  puts "Please enter a song name or number:"
  song_input = gets.chomp
  
  songs.each_with_index do |song_name,idx|
    if song_input == song_name
      puts "Playing #{song_name}"
    elsif song_input.to_i == idx + 1
    binding.pry
      puts "Playing #{song_name}"
    else
      puts "Invalid input, please try again"
    end
  end
end


def exit_jukebox
  puts "Goodbye"
end


def run(songs)
  help
  
  loop do
    puts "Please enter a command:"
    user_input = gets.chomp
    
    case user_input
    when "list"
      list(songs)
    when "play"
      play(songs)
    when "help"
      help
    when "exit"
      exit_jukebox
    end
    
    break if user_input == "exit"
  end
end






