class BankAccount
  
  attr_accessor :amount
  attr_reader :name
  
  def initialize(amount)
    @amount = 1000
   end
  
  def initialize(name)
    @name = name
  end
end
