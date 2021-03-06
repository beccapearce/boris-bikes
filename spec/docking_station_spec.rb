require 'docking_station'

describe DockingStation do
  it { is_expected.to respond_to :release_bike }

require "docking_station"

describe DockingStation do

  it 'has default capacity' do
    expect(subject.capacity).to eq DockingStation::DEFAULT_CAPACITY
  end

  it { is_expected.to respond_to(:release_bike) }

  it 'releases working bikes' do
    bikes = Bike.new
    subject.dock(bikes)
    bikes = subject.release_bike
    expect(bikes).to be_working
  end

  describe '#release_bike' do

    it 'releases a bike' do
      bikes = Bike.new
      subject.dock(bikes)
      expect(subject.release_bike).to eq(bikes)
    end

    it 'raises an error when there are no bikes available' do
      expect { subject.release_bike }.to raise_error 'No bikes available'
    end

  end

  describe '#dock(bikes)' do

    it 'raises error when no spaces in dock' do
      DockingStation::DEFAULT_CAPACITY.times { subject.dock Bike.new }
      expect { subject.dock(Bike.new) }.to raise_error 'Docking station full'
    end

  end

end
