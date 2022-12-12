require 'make_snippet'
RSpec.describe "make_snippet_method" do
it "Returns the first 5 words from a string with '...' " do
result = make_snippet("These are the first words of this sentence")
expect(result).to eq "These are the first words..."
end
it "Returns up to 5 words" do
    result = make_snippet("This is a sentence")
    expect(result).to eq "This is a sentence"
end

it " Returns error message" do 
    expect "Enter a word or a sentence!"
end
end
