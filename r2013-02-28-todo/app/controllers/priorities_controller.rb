class PrioritiesController < ApplicationController
  def index
    @priorities = @auth.priorities
  end
end
