require('menu')

describe Menu do

  subject(:menu) { described_class.new }
  let(:food_items) { "PIZZA, £8,DUMPLINS, £9" }

  it 'has a list of items with their prices' do
    expect(menu.food_items).not_to be_empty
  end

  it 'can print a list of items with price' do
    expect(menu.print_menu).to eq(food_items)
  end
end