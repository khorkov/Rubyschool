# frozen_string_literal: true

lists = %w[walt hank jr lidia]

x = 0

lists.each do |name|
  puts "#{x} #{name}"

  x += 1
end
