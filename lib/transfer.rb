class Transfer
  
  attr_accessor :status
  attr_reader :sender, :reciever
  
  def initialize
    @status = "pending"
  end
end
