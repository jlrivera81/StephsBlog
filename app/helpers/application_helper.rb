module ApplicationHelper
	# Returns the full title on a per-page basis.
  	def full_title(page_title = '')
    base_title = "Steph's Blog"
    if page_title.empty?
		base_title
	else
		# interpolate page_title and base_title into string
		"#{page_title} | #{base_title}"
    end
  	end 
end
