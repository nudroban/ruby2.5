require_relative 'list'

list = List.new()
for x in 1..10 do
  list.apply(x)
end

list.show