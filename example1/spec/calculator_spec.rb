require 'spec_helper'

RSpec.describe Calculator do
  # before(:example) do
  #   @calculator = Calculator.new
  # end

  describe "#add" do
    it 'returns the sum of its arguments ' do
      expect(Calculator.new.add(1,2)).to eq(3)
    end

    it 'can calculate with negative param' do
      expect(Calculator.new.add(1, -2)).to eq(-1)
    end
  end
end