require './car.rb'
describe Car do
  subject { described_class.new }
  let(:driver) {instance_double('Driver', car: subject)}

  it 'should have the color white on initialize' do
    expect(subject.car_color).to eq 'white'
    subject.paint('blue')
    expect(subject.car_color).to eq 'blue'
  end

  it 'should have a driver' do
    expect(driver.car).to be subject
  end

end
