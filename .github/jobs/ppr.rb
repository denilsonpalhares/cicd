def run_rubocop_all
  response = `rubocop `
end

def run_rubocop_fast
  response = `rubocop --fail-fast    `
end


param = ARGV[0]
puts param

run_rubocop_fast