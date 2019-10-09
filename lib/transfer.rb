class Transfer
  attr_accessor :sender, :reciever, :status, :amount
  
  def initialize (sender,reciever,status,amount)
    @sender = sender    
    @reciever = reciever 
    @status = status
    @amount = amount
    end
    
    
end