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
  puts "
  1. Phoenix - 1901
  2. Tokyo Police Club - Wait Up
  3. Sufjan Stevens - Too Much
  4. The Naked and the Famous - Young Blood
  5. (Far From) Home - Tiga
  6. The Cults - Abducted
  7. Phoenix - Consolation Prizes
  8. Harry Chapin - Cats in the Cradle
  9. Amos Lee - Keep It Loose, Keep It Tight
  "
end




