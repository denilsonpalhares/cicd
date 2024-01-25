require "rails_helper"

RSpec.describe Rails do
  context "verify var env" do
    it "Meu telefone" do
      var = ENV["teste_meu_telefone"]
      10.times do |i|
        sleep(60)
        puts i
      end
      expect(var).to eq("123457")
    end
  end
  
end