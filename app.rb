require "sinatra"
require "sinatra/reloader"

get("/") do
  erb(:home)
end

get("/rock") do
  @computer = ["rock", "paper", "scissors"].sample
  erb(:rock)
end

get("/paper") do
  @computer = ["rock", "paper", "scissors"].sample
  erb(:paper)
end

get("/scissors") do
  @computer = ["rock", "paper", "scissors"].sample
  erb(:scissors)
end
