class StaticController < ApplicationController
  def team
  end

  def contact
  end
  
  def index
    @all_gossips_array = Gossip.all
  end
  
end
