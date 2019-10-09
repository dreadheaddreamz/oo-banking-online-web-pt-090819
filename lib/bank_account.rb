class BankAccount
  
  attr_accessor :account, :name 
  
  def initialize(account)
    @account = account
    @balance = 1000
   end
  
  def initialize(name)
    @name = name
  end
end
