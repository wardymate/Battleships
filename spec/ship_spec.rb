require 'ship'

describe Ship do 

	let(:ship) {Ship.new(1)}
	
	it 'should be floating when created' do
		expect(ship).to be_floating
	end

	it 'should know it\'s length' do
		expect(ship.length).to eq (1)
	end

	it 'should know how many hit\'s it has received' do
		expect(ship.hit_count).to eq (0)
	end

end