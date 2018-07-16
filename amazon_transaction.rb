# Code your cash register here!

class AmazonTransaction
end

amazon_transaction = AmazonTransaction.new 
amazon_transaction_with_discount = AmazonTransaction.new 

 
 def initialize(total)
   @total = total 
  end
  
def initialize
   @total = 0 
   @items = []
   @discount = 20 
   end
    
    def total
      @total
    end 
    
    amazon_transaction.total = 100
    
    
    
      
  