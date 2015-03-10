require('rspec')
require('vowels')

describe('vowels') do
  it("takes an input string, checks for vowels and returns the missing vowels") do
    expect("boat".vowels()).to(eq(["e", "i", "u"]))
  end
end
