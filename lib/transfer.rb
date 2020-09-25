class Transfer
  
  attr_accessor :status
  attr_reader :sender, :reciever, :amount
  
  def initialize(sender, reciever, amount)
    @status = "pending"
    @sender = sender
    @reciever = reciever
    @amount = amount
  end
end
