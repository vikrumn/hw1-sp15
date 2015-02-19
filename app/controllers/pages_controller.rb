class PagesController < ApplicationController
  def home
  end
  def about
	@major = "EECS"
	@age = 12
	@song = "Stairway to Heaven"
  end
end
