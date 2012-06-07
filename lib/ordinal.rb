require "ordinal/version"

module Ordinal
  
  def to_ordinal
    
    number = self.to_i

    case
    when number == 0
      0.to_s
    when (number % 100 >= 11 and
          number % 100 <= 13)
      number.to_s << 'th'
    else
      number.to_s << suffixes[number % 10]
    end
    
  end
  
  def suffixes
    ['th','st','nd','rd','th','th','th','th','th','th']
  end
  
end

class Numeric
  
  include Ordinal
  
end