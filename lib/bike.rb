class Bike
  def working?
    return "working"
  end
  def dock_bike
    returned = true
    fred = DockingStation.new
    fred.dock(returned)
  end
end
