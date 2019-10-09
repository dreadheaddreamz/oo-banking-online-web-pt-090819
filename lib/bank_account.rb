class BankAccount
  
  attr_accessor :amount, :status
  attr_reader :name
  
  def initialize(name)
    @name = name
    @amount = 1000
    @status = "open"
   end
end
