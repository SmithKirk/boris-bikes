require 'docking_station'
describe DockingStation do
  it 'responds_to_release' do
    expect(subject.respond_to?(:release_bike)).to eq true
  end

  

end
