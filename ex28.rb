puts true && true
puts false && true
puts 1 == 1 && 2 == 1
puts "test" == "test"
puts 1 == 1 || 2 != 1
puts true && 1 == 1
puts false && 0 != 0
puts true || 1 == 1
puts "test" == "testing"
puts 1 != 0 && 2 == 1
puts "test" != "testing"
puts "test" == 1
puts not(true && false)
puts not(1 == 1 && 0 != 1)
puts not(10 == 1 || 1000 == 1000)
puts not(1 != 10 || 3 == 4)
puts not("testing" == "testing" && "pmorio" == "Awesome")
puts 1 == 1 && not("testing" == 1 || 1 == 0)
puts "chunky" == "bacon" && not(3 == 4 || 3 == 3)
puts 3 == 3 && not("testing" == "testing" || "Ruby" == "Fun")