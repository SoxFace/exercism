class Hamming

  class << self
    def compute (strand_a, strand_b)
      if strand_a != strand_b
        distance = 1
      else
        distance = 0
      end
    end 
  end

end


# REG EX .match