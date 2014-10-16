# 06_loops/exercise_refactored.rb
  # Uses recursion to count down to zero
  # Refactored to print '0' in the countdown
  
  def final_countdown(x)
    if x <= 0
      puts x
      else
      puts x
      final_countdown(x-1)
    end
  end

final_countdown(10)
