class BankAccount
  
  attr_accessor :balance, :status
  attr_reader :name
  
  def initialize(name)
    @name = name
    @balance = 1000
    @status = "open"
   end
   
   def deposit(amount)
     @balance = balance + amount
   end
   
   def display_balance
     "Your balance is $#{self.balance}."
   end
   
   def valid?
     if @balance > 0
      @status == "open"
      elsif
        @balance < 0
        @status == "closed"
      end
    end
end
