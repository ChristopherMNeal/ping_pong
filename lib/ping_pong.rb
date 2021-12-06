#!/usr/bin/ruby
require('pry')

def ping_pong(input)
  x = 1
  pingpongarray = []
  while (x <= input.to_i)
    if x%5 ==0 and x%3==0
      pingpongarray.push("pingpong")
    elsif x%3 == 0
      pingpongarray.push("ping")
    elsif x%5 ==0
      pingpongarray.push("pong") 
    else pingpongarray.push(x)
    end
    x = x + 1
  end
  pingpongarray
end

puts 'input a number'
user_input = gets.chomp
puts ping_pong(user_input)


  # function PingPong(number) {
  #   let pingpongarray = []
  #   for (let i=1; i < number; i ++){
  #     if (i % 15 == 0){
  #       pingpongarray.push("pingpong");
  #     }else if (i % 5 = 0){
  #       pingpongarray.push("pong");
  #     }else if (i % 3 = 0){
  #       pingpongarray.push("ping");
  #     }else {
  #       pingpongarray.push(i);
  #     }
  #   }
  #   return pingpongarray;
  # }