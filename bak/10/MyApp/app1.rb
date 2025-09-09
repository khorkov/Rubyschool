# frozen_string_literal: true

options = { font_size: '10', font_family: 'Arial' }

options [:font_style] = 'bold'

x = options[:font_size]

puts "Selected font size: #{x}"
