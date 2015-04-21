require('rspec')
require('ping_pong')

describe('Fixnum#ping_pong') do
  it('given a number results in array from one to that number') do
    expect((2).ping_pong()).to(eq([1,2]))
 end
   it('numbers in array divisible by three result in Ping') do
     expect((3).ping_pong()).to(eq([1, 2, "Ping"]))
   end
   it('numbers in array divisible by five result in Pong') do
     expect((5).ping_pong()).to(eq([1, 2, "Ping", 4, "Pong"]))
   end
   it('number in array divisible by fifteen result in Ping-Pong') do
     expect((15).ping_pong()).to(eq([1,2,"Ping",4,"Pong","Ping",7,8,"Ping","Pong",11,"Ping",13,14,"Ping-Pong"]))
   end
end
