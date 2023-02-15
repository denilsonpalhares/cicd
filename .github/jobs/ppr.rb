def run_rubocop_all
  `rubocop `
end

def run_rubocop_fast
  `rubocop --fail-fast    `
end


param = ARGV[0]
puts param

puts run_rubocop_fast