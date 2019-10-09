class Transfer
  attr_accessor :sender, :receiver, :status, :amount

    def initialize(sender, receiver, status = "pending", amount)
      @sender = sender
      @receiver = receiver
      @status = status
      @amount = amount
      end
      
    def valid?
      if @sender ; @receiver == 0
        @status == "not valid"
      then
        @sender ; @receiver > 0
        @status == "valid"
      end
    end
        
      
    
    
end