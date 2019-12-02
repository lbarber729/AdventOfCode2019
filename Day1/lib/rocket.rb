require_relative '../input.rb'

class Rocket

  def fuel_calculator
    @fuel = Masses.input.map { |n| (n / 3).floor - 2 }
  end

  def counter
    @fuel.sum
  end

end
