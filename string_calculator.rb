class StringCalculator
  def self.add(input)
    return 0 if input.strip.empty?

    numbers = []
     if input.start_with?("//")
      # Custom delimiter syntax: e.g. "//;\n1;2"
      header, numbers_str = input.split("\n", 2)
      custom_delimiter = header[2..]
      delimiter_regex = Regexp.escape(custom_delimiter)
      numbers = numbers_str.split(/#{delimiter_regex}/).map(&:to_i)
    else
      # Default delimiters: comma and newline
      numbers = input.split(/,|\n/).map(&:to_i)
    end

    negatives = numbers.select { |n| n < 0 }
    raise "negative numbers not allowed: #{negatives.join(', ')}" if negatives.any?

    numbers.sum
  end
end
