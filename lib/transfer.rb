class Transfer
  attr_accessor :sender, :receiver, :amount, :status
  # your code here
  def initialize(sender, receiver, money)
    @sender = sender
    @receiver = receiver
    @amount = money
    @status = "pending"
  end

  def valid?

  end
end
