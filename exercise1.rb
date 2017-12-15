require ('./bank_accounts.rb')

scott = Bank_accounts.new
dave = Bank_accounts.new
steve = Bank_accounts.new

scott.deposit(200)
scott.withdrawl(60)
scott.deposit(860)
scott.gained_interest(5)
p scott
