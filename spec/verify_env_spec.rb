require "rails_helper"

RSpec.describe Rails do
  context "verify var env" do
    it "Meu telefone" do
      var = ENV["teste_meu_telefone"]
      expect(var).to eq("12345")
    end
  end
  
end