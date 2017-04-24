class BankAccount

  def initialize(balance, interest_rate)
     @balance       = balance
     @interest_rate = interest_rate
   end

   def balance
     @balance
   end

  def interest_rate
  @interest_rate
  end


  def deposit(amount)
    @balance += amount
    puts @balance
  end

  def withdraw(amount)
    @balance -= amount
    puts @balance
  end

  def gain_interest
      original_balance = @balance
      calculated_balance = @balance *= interest_rate
      original_balance += calculated_balance
    end

end

gringotts = BankAccount.new(1000000, 0.05)
puts "#{gringotts.balance}"

gringotts.deposit(1000)
puts "#{gringotts.balance}"

gringotts.gain_interest

puts "#{gringotts.balance}"
