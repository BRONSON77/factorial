class Factorial
  
  @@sollution = 0

  def factorial_calculator(given_number)
	  if given_number.is_a?(Integer) && given_number > 0
	  
	    (1..given_number).each do |n|
	    	@@sollution = @@sollution + n
	    end

      given_number = given_number - 1
      factorial_calculator(given_number) if given_number > 0
      puts @@sollution if given_number == 0
    
    else
  	  puts "Valor erróneo"
    end
  end
end