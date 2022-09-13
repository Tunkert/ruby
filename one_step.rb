# modules are a way to organize methods! yay!

module OneStep
  def create_problem(num_1, num_2)
    "x + " + num_1.to_s + " = " + num_2.to_s
  end

  def create_solution(num_1, num_2)
    difference = num_2 - num_1
    "x = " + difference.to_s
  end
end
