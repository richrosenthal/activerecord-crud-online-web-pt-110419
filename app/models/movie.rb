class Movie < ActiveRecord::Base
  
  def can_be_instatiated_and_then_saved
    movie = Movie.New 
    movie.title 
    
  end 
  
end