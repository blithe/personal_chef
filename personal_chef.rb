

# Empty comment


class PersonalChef

	
	def make_toast(color)
		if color.nil?
			puts "How am I supposed to make nothingness toast?"
		else
			puts "Making your toast #{color}!"
		end
		return self
	end
	
	def make_milkshake(flavor)
		puts "Making your #{flavor} milkshake!"
	return self
	end
	
	def make_eggs(quantity)
		quantity.times do
			puts "Making an egg."
		end
		puts "I'm done!"
		return self
	end	

	def good_morning
 		require 'date'
		today = Date.today.strftime("%A")
		day_of_year = Date.today.yday
		year = Date.today.year
		puts "Happy #{today}, it's the #{day_of_year} day of #{year}."
	return self
	end

	def gameplan
		meals = ["breakfast", "lunch", "dinner", "dessert"]
		meals.each do |meal|
			puts "We'll have #{meal}..."
		end

		all_meals = meals.join(", ")
		puts "In summary: #{all_meals}"
	end

	def inventory
		produce = {"apples" => 3, "oranges" => 1, "carrots" => 12}
		produce.each do |item, quantity|
			puts "There are #{quantity} #{item} in the fridge."
		end
	end

	def water_status(minutes)
		if minutes < 7
			puts "The water is not boiling yet."
		elsif minutes ==7
			puts "It's just barely boiling"
		elsif minutes == 8
			puts "It's boiling!"
		else
			puts "Hot! Hot! Hot!"
		end
		return self
	end

	def countdown(counter)
		while counter > 0
			puts "The counter is #{counter}"
			counter = counter - 1
		end
		return self
	end
end

class Butler
	def open_front_door
		puts "Opening the front door!"
	return self
	end
	def open_door(name)
		puts "Opening your #{name} door!"
	return self
	end

end




