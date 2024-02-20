# 08-bankaccount.rb
  # by dev chrysalis!
#

# SA8 - Act 2: Question # 08
class BankAccount
  @@transactions = {}
  def self.getTransactionHistory
    return @@transactions
  end

  def initialize owner, uid
    @owner = owner
    @uid = uid
    @balance = 0
    @@transactions[@uid] = []
  end
  def deposit amount
    @balance += amount
    self.log_transaction amount
  end
  def withdraw amount
    @balance += (minus = -amount)
    self.log_transaction minus
  end
  def to_s
    return "#{@owner}: $#{@balance}"
  end
  private def log_transaction amount
    @@transactions[@uid] << amount
  end
end

mikesacct = BankAccount.new "Mike", 1
sarahsacct = BankAccount.new "Sarah", 2

mikesacct.deposit 50
sarahsacct.deposit 12121
puts mikesacct
puts sarahsacct
sarahsacct.withdraw 1221
puts sarahsacct

puts BankAccount.getTransactionHistory
