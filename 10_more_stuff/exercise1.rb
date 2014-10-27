# 10_more_stuff/exercise1.rb
  
  def has_lab?(string)
    if string =~ /lab/
      puts "'#{string}' has 'lab' so it makes the cut"
    end
  end

has_lab?("laboratory")
has_lab?("experiment")
has_lab?("Pans Labyrinth")
has_lab?("elaborate")
has_lab?("polar bear")
