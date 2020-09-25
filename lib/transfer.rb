class Transfer
  
  attr_accessor :status
  attr_reader :sender, :reciever, :money
  
  def initialize(sender, reciever, money)
    @status = "pending"
    @sender = sender
    @reciever = reciever
  end
end
