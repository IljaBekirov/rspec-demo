require './hero'

describe Hero do
  let(:hero) { Hero.new('mike') }

  it 'has a capitalize name' do
    expect(hero.name).to eq('Mike')
  end

  it 'can power up' do
    expect(hero.power_up).to eq(110)
  end

  it 'can power down' do
    expect(hero.power_down).to eq(90)
  end

  it 'Hero display full hero info' do
    expect(hero.hero_info).to eq('Mike has a health of 100')
  end
end
