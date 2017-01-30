module ApplicationHelper
	
	def sexy_date(date)
		return date.try(:strftime, "%d/%m/%Y")
	end

	def is_published(date)
		return date.time_ago_in_words rescue "Fuck this shit m8"
	end

end
