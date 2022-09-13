class Problem
  attr_accessor :num_1, :num_2

  def initialize(num_1, num_2)
    @num_1 = num_1
    @num_2 = num_2
  end

  def return_problem
    @num_1.to_s + " + x = " + @num_2.to_s
  end
end

class Solution < Problem
  def return_solution
    "x = " + (@num_2 - @num_1).to_s
  end
end

file = File.open("one-step-equations.txt", "w")
solutions_file = File.open("one-step-equations-solutions.txt", "w")

for problem_number in 1..100 do
  num_1 = rand(10) + 1
  num_2 = rand(10) + 1
  problem = Problem.new(num_1, num_2)
  solution = Solution.new(num_1, num_2)
  file.write(problem_number.to_s + ") ")
  file.write(problem.return_problem)
  file.write("\n")
  solutions_file.write(problem_number.to_s + ") ")
  solutions_file.write(solution.return_solution)
  solutions_file.write("\n")
end

file.close
solutions_file.close
