class Transfer
  attr_accessor :sender, :reciever, :status, :amount
  
  def intiliaze(sender,reciever,status,amount)
    @amount = amount
    @reciever = reciever
    @sender = sender
    @status = status
  end
end