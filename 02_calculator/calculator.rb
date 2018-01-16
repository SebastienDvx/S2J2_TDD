def add(a,b)
  a + b
end

def subtract(a,b)
  a - b
end


def sum(array_nb)
  somme = 0
  array_nb.each { |nb| somme += nb }
  somme
end

def multiply(array_nb_mult)
  mult = 0
  array_nb_mult.each do |nb_mult|
    mult *= nb_mult
    return mult
  end
end

puts multiply(1,2,3)

# def multiply(array_nb_mult)
#   mult = 0
#   array_nb_mult.each { |nb| mult *= nb }
#   mult
# end
