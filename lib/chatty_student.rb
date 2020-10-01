class Chatty_student < Student 
  def hello
    super 
    puts 
  end
  
  def raise_hand
    super 
     10.times do 
       puts "Pick me!"
     end
   end

end