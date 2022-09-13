# require './one_step.rb'
require_relative 'one_step.rb'
include OneStep

problem_1 = OneStep.create_problem(5, 3)
solution_1 = OneStep.create_solution(5, 3)

puts problem_1
puts solution_1