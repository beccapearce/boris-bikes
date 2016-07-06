require 'docking_station'

describe DockingStation do
  it { is_expected.to respond_to :release_bike }

  it 'releases working bike' do
    #bike = subject.release_bike
    bike = Bike.new
    expect(bike).to respond_to :working?
  end

it { is_expected.to respond_to(:dock).with(1).argument }

it { is_expected.to respond_to(:bike)}

it 'returns docked bikes' do
  bike = Bike.new
  subject.dock(bike)
  expect(subject.bike).to eq bike
end

describe '.release_bike' do
  it 'only allows one bike out' do
    expect {subject.release_bike}.to raise_error("No bikes")
  end

end

end
