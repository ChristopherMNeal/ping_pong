require('rspec')
require('ping_pong')

describe('#ping_pong') do
  it("returns an array of ascending numbers up to the number entered") do
    expect(ping_pong(2)).to(eq([1,2]))
  end
  it("returns an array of ascending numbers with numbers divisible by 3 replaced with 'ping'") do
    expect(ping_pong(3)).to(eq([1,2,"ping"]))
  end
  it("returns an array of acending numbers with numbers divisable by 3 or 5 replaced by ping/pong") do
    expect(ping_pong(5)).to(eq([1,2,"ping",4,"pong"]))
  end
  it("returns an array of ascending numbers with numbers divisable by both 3 and 5 being replaced with 'pingpong'") do
    expect(ping_pong(15)).to(eq([1,2,"ping",4,"pong","ping",7,8,"ping","pong",11,"ping",13,14,"pingpong"]))
  end  
  
end