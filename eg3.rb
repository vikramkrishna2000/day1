#Function
def name1
	puts "Name of the user"
end
begin
	puts "Enter the name to be printed :"
	a = gets.chomp.to_s
        if(a=="Vikram") 	
		name1
		else puts "Invalid"
        end
end
 
