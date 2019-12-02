require 'rocket'

  describe Fuel_calculator do

    it "divides the mass by 3, rounds down and  subtracts 2" do
      expect(subject.fuel(100756)).to eq(33583)
    end

  end
