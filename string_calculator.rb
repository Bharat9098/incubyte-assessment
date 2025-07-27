# string_calculator.rb

class StringCalculator
  def self.add(input)
    return 0 if input.strip.empty?

    numbers = []
    numbers = input.split(/,|\n/).map(&:to_i)
    numbers.sum
  end
end
