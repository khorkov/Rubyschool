# frozen_string_literal: true

arr = %w[mike jessie hank]

arr.each_with_index do |item, i|
  puts "#{i + 1} #{item.capitalize}"
end
