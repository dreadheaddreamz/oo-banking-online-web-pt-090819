class BankAccount
  
  attr_accessor :amount, :status
  attr_reader :name
  
  def initialize(name)
    @amount = 1000
    @status = "open"
   end
  
  def initialize(name)
    @name = name
  end
end
