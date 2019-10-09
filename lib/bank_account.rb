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
      puts "Your account is open"
    else
        @balance < 0
        puts "Your account is closed"
      end
    end
end
