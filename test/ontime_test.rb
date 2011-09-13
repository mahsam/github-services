class Service: OnTime < Service
	def receive_push 
		if data['username'].to_s.empty?
			raise_config_error "Needs a ername"
		end
	end
end
