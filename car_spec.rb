require './car'

describe Car do
  let(:car) { Car.new }

  it 'must return range' do
    car.add_fuel(10)
    expect(car.range).to eq(200)
  end
end
