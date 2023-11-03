class Item 
    attr_accessor :name, :price
    def initialize(name,price)
        @name=name
        @price=price
    end
end

class Product
    def initialize
        @items=[]
    end

    def add_items(item)
        @items<<item
    end

    def total_price
        find_price(@items)
    end


    private 

    def find_price(p1)
        total=0
        p1.each do |i|
            total+=i.price
        end
        puts "The total price of items are :#{total}"
    end
end



def main
    p = Product.new
    i2 = Item.new('idly',10)
    i3 = Item.new('dosa',20)
    p.add_items(i2)
    p.total_price
    p.add_items(i3)
    p.total_price
end

main