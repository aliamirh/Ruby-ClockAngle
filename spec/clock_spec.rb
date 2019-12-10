require('rspec')
require('clock')

describe('Array#clock') do

  it("inputted hour converts to angle") do
    expect(["3","30"].clock()[0]).to(eq(90))
  end
  it("inputted minute converts to angle") do
    expect(["3","15"].clock()[1]).to(eq(90))
  end
  it("finds difference between minute and hour") do
    expect(["3","30"].clock()[2]).to(eq(90))
  end
end
