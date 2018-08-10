class Transfer
  attr_accessor :sender, :reciever, :amount
  # your code here
  def initialize(sender, reciever, money)
    @sender = sender
    @reciever = reciever
    @amount = money

  end
end
