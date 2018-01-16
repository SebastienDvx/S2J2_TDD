#write your code here
def echo(message)
  message
end

def first_word(string)
  string.partition(' ').first
end

def repeat(message, repeat = 2)
   output = ""
  repeat.times {
    output += output.length > 0 ? ' ' + message : message
  }
  output
end

def start_of_word(word, length = 1)
  word[0...length]
end

def shout(message)
  message.upcase
end


# end
