class Movie < ActiveRecord::Base
  
  def can_be_instantiated_and_then_saved
    movie = Movie.New 
    movie.title = "This is a title"
    movie.save
  end 
  
end