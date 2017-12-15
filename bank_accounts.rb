class Bank_accounts
  def initialize
    @balance = 0
    @interest_rate = 0
  end
  def deposit(amount)
    @balance = @balance + amount
  end
  def withdrawl(amount)
    @balance = @balance - amount
  end
  def gained_interest(interest)
    @balance = (interest/100.00 +1.00) * @balance
  end
end
