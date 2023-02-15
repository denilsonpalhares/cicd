def run_rubocop_all
  `rubocop `
end

def run_rubocop_fast
  system("rubocop app/**/*.rb --fail-fast    ")
end


param = ARGV[0]
puts param

exit 1 unless run_rubocop_fast

