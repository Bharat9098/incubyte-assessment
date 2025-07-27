require_relative 'string_calculator'

RSpec.describe StringCalculator do
  describe '.sayHello' do
    context 'when input is empty return string' do
      it 'returns name successfully' do
        expect(StringCalculator.sayHello).to eq("Hello Bharat Khatoliya")
      end
    end
  end
end
