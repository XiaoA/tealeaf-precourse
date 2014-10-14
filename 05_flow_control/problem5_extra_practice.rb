# I had trouble figuring out 05_flow_control/evaluate_num.rb on my own, so I created a new version for practice.
# This program asks how your day was. The length of your answer determines the reply!
      def string_length(num)
        if num == 0
            puts "You have to give me something to work with, here."
        elsif num <= 10
          puts "You're not much with words, are you?"
        elsif num <= 20
          puts "You've got a lot to say."
        else
          puts "Sounds like you had quite a day!"
          end
      end
  
      def string_length_case1(num)
        case
          when num == 0
          puts "You have to give me something to work with, here."
          when num <= 10
          puts "You're not much with words, are you?"
          when num <=20
          puts "You've got a lot to say."
        else
          puts "Sounds like you had quite a day!"
        end
      end
  
      def string_length_case2(num)
        case num
          when 1..10
          puts "You're not much with words, are you?"
          when 11..20
          puts "You've got a lot to say."
          else
          if num == 0
            puts "You have to give me something to work with, here."
          else
            puts "Sounds like you had quite a day!"
          end
        end
      end
  
  puts "Tell me about your day."
  number = gets.chomp.to_s.length
  
  string_length(number)
  string_length_case1(number)
  string_length_case2(number)
