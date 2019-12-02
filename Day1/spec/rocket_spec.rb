require 'rocket'

  describe Rocket do

    it "divides the mass by 3, rounds down and  subtracts 2" do
      allow(Masses).to receive(:input) { [9,17,12] }
      expect(subject.fuel_calculator).to eq [1,3,2]
    end

    it "Add's up all inputs" do
      allow(Masses).to receive(:input) { [9,17,12] }
      subject.fuel_calculator
      expect(subject.counter).to eq(6)
    end

  end
