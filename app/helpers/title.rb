class Nabu

	def title(*words)
		@_title = words.compact.join(' ') if words.any?
		@_title
	end

end
