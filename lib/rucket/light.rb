class Light
  attr_reader :pin
  
  def initialize(pin)
    @pin = GPIOPin.new pin 
  end

  def turn_on
    @pin.set_low
  end

  def turn_off
    @pin.set_high
  end
end