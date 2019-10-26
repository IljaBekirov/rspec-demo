require './hero'

describe Hero do
  it 'has a capitalize name' do
    hero = Hero.new('mike')

    expect(hero.name).to eq('Mike')
  end
end
