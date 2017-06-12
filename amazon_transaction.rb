# Code your cash register here!

class AmazonTransaction
    attr_accessor :total
    
    def initialize(input = 0)
        
        @total = 0
        @items = []
        @discount = input
    end
    
    def add_item(title, price, quantity = 1)
        @total = @total + price*quantity
        @total
        
        @items.push(title)
        
    end
end

