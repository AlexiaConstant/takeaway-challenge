require('takeaway_menu')
require('menu')

describe TakeawayMenu do

  subject(:takeawaymenu) { described_class.new(menu: menu) }
  let(:menu) { { "PIZZA" => 8, "DUMPLINS" => 9 } }
  let(:food_items) { ["PIZZA, £8", "DUMPLINS, £9"] }

  it 'view dishes with the price' do
    allow(menu).to receive(:print_menu).and_return(food_items)
    expect(takeawaymenu.show_menu).to eq(food_items)
  end
end