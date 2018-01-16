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

def multiply(*args)
  args.inject(:*)
end

def power(a, b)
  a ** b
end

def factorial(number)
  (1..number).reduce(1, :*) 
end
