def run_rubocop_all
  `rubocop `
end

def run_rubocop_fast
  system("rubocop app/**/*.rb --fail-fast    ")
end


param = ARGV[0]
puts param

puts "RAILS_MASTER_KEY #{ENV["RAILS_MASTER_KEY"]}."
puts ENV["RAILS_MASTER_KEY"] == "267befda0092784dc47464b146a9c7c8"

p "OK"
