class Room < ApplicationRecord
  
  def new
    @room = Rooms.new
  end
end
