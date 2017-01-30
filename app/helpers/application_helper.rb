module ApplicationHelper
	def sexy_date(date)
		return date.try(:strftime, "%d/%m/%Y")
	end

# 	if date.nil? 
# 		return "Date inconnue"
# 	else 
# 		return date.strftime("%d/%m/%Y")
# 	end

# 	return date.nil ? "Date inconnue" : date.strftime("%d/%m/%Y")

# 	return date.strftime("%d/%m/%Y") rescue "Date inconnue"

	def is_published(date)
		return date.time_ago_in_words rescue "Fuck this shit m8"
	end
end
