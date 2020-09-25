class Transfer
  
  attr_accessor :status
  attr_reader :sender, :receiver, :amount
  
  def initialize(sender, receiver, amount)
    @status = "pending"
    @sender = sender
    @receiver = receiver
    @amount = amount
  end
  
  def valid?
    sender.valid? && receiver.valid?
  end
  
  def execute_transaction
    #sender withdraws money and sends it to receiver; receiver adds money to their balance
    #must be valid(refer to bank_account valid? method)
    if @sender.balance > @amount && @status == "pending"
      receiver.balance += sender.amount
    end
  end
  
  def reverse_transfer
    #opposite of execute_transaction method; sender and receiver must have valid balances
  end

end
