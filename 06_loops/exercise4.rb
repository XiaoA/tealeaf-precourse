# 06_loops/exercise4.rb
  # Uses recursion to count down to zero
  
  def final_countdown(x)
    if x == 0
      return
      else
      puts x
      final_countdown(x-1)
    end
  end

final_countdown(10)
