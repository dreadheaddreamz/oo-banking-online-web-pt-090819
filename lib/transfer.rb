class Transfer
  attr_accessor :sender, :reciever, :status, :amount
  
  def intiliaze(sender,reciever,status,amount)
    @sender = sender    
    @reciever = reciever 
    @status = status
    @amount = amount
    end
end