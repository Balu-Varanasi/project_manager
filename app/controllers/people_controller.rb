class PeopleController < ApplicationController

  def index
  	@people = [
  		'balu',
  		'rakhi',
  		'srikanth',
  		'dheeraj'
  	]
  end

end
