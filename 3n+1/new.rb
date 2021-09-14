def is_even?(number)
  if number % 2 == 0 
    true
  else
    false
  end
end

def calc_even(number)
  number / 2
end

def calc_odd(number)
  (number * 3) + 1
end

def cicle(value)
a = []

  while value <= 0 do
    puts "Number is not wrong"
    exit
  end

  while value != 1 do 
    if is_even?(value) 
      value = calc_even(value)
    else
      value = calc_odd(value)
    end
    a.append(value)
  end
  puts "#{a}"
end

for value in 1..20 do
  puts "Check The Number: #{value}"
  cicle(value)
end
