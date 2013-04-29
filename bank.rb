require 'money'

class BankAccount
  attr_reader :first_name, :last_name, :created_at
  
  def initialize first_name, last_name
    @first_name = first_name
    @last_name = last_name
    @created_at = Time.now
    @balance = Money.new 0
  end
  
  def deposit amount
    @balance += Money.new amount * 100
    balance
  end
  
  def withdraw amount
    @balance -= Money.new amount * 100
    balance
  end
  
  def balance
    "#{@balance.symbol}#{@balance.to_s}"
  end
end
