#!/bin/env ruby
# encoding: utf-8

class Forum

	include Vessel

	def use q = nil

		# Discussion vessel

		return "QUERY: #{q}"
		
	end

	def via__say q = nil

		return "hey" # TODO, create forum vessel

	end

end