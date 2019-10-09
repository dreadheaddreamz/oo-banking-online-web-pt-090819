class BankAccount
  
  attr_accessor :account, :name 
  
  def initialize(account=1000)
    @account = account
  end
  
  def initialize(name)
    @name = name
  end

end
