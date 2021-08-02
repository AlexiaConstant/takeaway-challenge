class Menu
  def food_items
    { 
      "PIZZA" => 8,
      "DUMPLINS"  => 9
    }
  
    def print_menu
      food_items.each do |item, price|
        "#{item}, £#{price}"
      end
    end
  end
end
