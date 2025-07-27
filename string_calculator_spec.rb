require_relative 'string_calculator'

RSpec.describe StringCalculator do
  describe '.add' do
    it 'returns 0 for empty string' do
      expect(StringCalculator.add("")).to eq(0)
    end

    it 'returns the number itself if only one number is passed' do
      expect(StringCalculator.add("1")).to eq(1)
    end

    it 'returns the sum of two comma separated numbers' do
      expect(StringCalculator.add("1,5")).to eq(6)
    end

    it 'returns sum for multiple comma-separated numbers' do
      expect(StringCalculator.add("1,2,3,4")).to eq(10)
    end
  end
end
