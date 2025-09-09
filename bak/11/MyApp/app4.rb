# frozen_string_literal: true

def print_details(details)
  puts details[:name] if details[:name]
  puts details[:age] if details[:age]
  puts details[:address] if details[:address]
end

hh = { name: 'Alex', age: '41', address: '123 West Street' }

print_details hh
