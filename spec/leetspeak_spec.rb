require('rspec')
require('leetspeak')


describe('E test') do
  it ('replaces every "e" in a string with a "3"') do
    expect(leetspeak("elephant")).to(eq("3l3phant"))
  end
end
