def run_rubocop_all
  `rubocop `
end

def run_rubocop_fast
  system("rubocop app/**/*.rb --fail-fast    ")
end


param = ARGV[0]
puts param


puts "maste_key #{ENV["RAILS_MASTER_KEY"]}."
puts ENV["RAILS_MASTER_KEY"] == "267befda0092784dc47464b146a9c7c8"
puts
puts "segredo #{ENV["SEGREDO"]}."
puts ENV["SEGREDO"] == "e segredo"

puts "tel #{ENV["TESTE_MEU_TELEFONE"]}." 
exit 2 unless run_rubocop_fast

p "OK"
