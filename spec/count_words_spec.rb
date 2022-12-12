require 'count_words'

RSpec.describe 'count_words_method'do
it "Returns the  string's number of words" do
result = count_words("one two three four five")
expect(result).to eq 5
end
it "Returns the length of a string"do
result = count_words("one two three four")
expect(result).to eq 4
end
end