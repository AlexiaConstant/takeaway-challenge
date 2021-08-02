class Menu
  attr_reader :food_items

  def initialize()
    @food_items = { 
        PIZZA: 8,
        DUMPLINS: 9
      }
  end
  
    def print_menu
      @food_items.map do |item, price|
        "#{item}, £#{price}"
      end.join(",")
    end
end
