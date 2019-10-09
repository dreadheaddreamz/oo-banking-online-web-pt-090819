class BankAccount
  
  attr_accessor :account, :name 
  
  def initialize(account)
    @account = account
  end
  
  def initialize(name)
    @name = name
  end
  
  def account(account=1000)
  end
end
