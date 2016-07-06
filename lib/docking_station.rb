require_relative 'bike'

class DockingStation
  attr_accessor  :bikes

  def initialize
@bikes = []
  end

  def release_bike
      fail "No bikes" unless !@bikes.empty?
      @bikes.pop
  end

  def dock (bike)
    fail "No space" if @bikes.count >= 20
    @bikes << bike
  end
end
