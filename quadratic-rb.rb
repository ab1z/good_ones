
# "quadratic-rb.rb" Code by RRB, dated April 2014. email ab_z@yahoo.com


class Quadratic
  
  def input
    print "Enter the value of a: "
    $a = gets.to_f

    print "Enter the value of b: "
    $b = gets.to_f

    print "Enter the value of c: "
    $c = gets.to_f
end


def announcement    #Method to display Equation
 puts "The formula is " + $a.to_s + "x^2 + " + $b.to_s + "x + " + $c.to_s + "=0"
end


def result    #Method to solve the equation and display answer
  
  if ($b**2-4*$a*$c)>0
  x1=(((Math.sqrt($b**2-4*$a*$c))-($b))/(2*$a))
  x2=(-(((Math.sqrt($b**2-4*$a*$c))-($b))/(2*$a)))
  puts "The values of x1 and x2 are " +x1.to_s + " and " + x2.to_s

else
  puts "x1 and x2 are imaginary numbers"
  end

end


Quadratic_solver = Quadratic.new
  Quadratic_solver.input
  Quadratic_solver.announcement
  Quadratic_solver.result
end
