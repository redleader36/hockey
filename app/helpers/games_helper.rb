module GamesHelper
	def day_list(day_of_week)
		num_select = 6
		day_start = Time.now.to_date.next_week(day=:"#{day_of_week}")
		day_array = []
		day_array.push day_start
		num_select.times do 
			day_start = day_start.prev_week(day=:"#{day_of_week}") 
			day_array.push day_start
		end
		day_array
	end	
end
