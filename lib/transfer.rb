class Transfer
  attr_accessor :sender, :receiver, :status, :amount

    def initialize(sender, receiver, status = "pending", amount)
      @sender = sender
      @receiver = receiver
      @status = status
      @amount = amount
      end
      
    def valid?
      #if @sender or @receiver < 0
       # @status == "not valid"
      #elsif
       # @sender or @receiver > 0
        #@status == "valid"
      #end
      @sender.valid? && @receiver.valid? ? true : false
    end
    
    
    def execute_transaction
      
      
    
    
end