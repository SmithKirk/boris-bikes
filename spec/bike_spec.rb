require 'bike'
describe Bike do
it 'responds_to_working?' do
  expect(subject.respond_to?(:working?)).to eq true 
end
end
