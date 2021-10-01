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

  arr = []

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
    arr.append(value)
  end

  return arr
  
end

hash = Hash.new

for value in 1..20 do

    hash[value] = cicle(value)
   
end

hash.map do |k, v| 
  puts k, v.to_a
end

