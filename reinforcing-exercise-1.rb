class Oddnum
  @@odd_numbers = []
  @@numbers = []

  def initialize(*nums)
    @numbers = nums
    @@numbers = @numbers
  end

  def self.numbers
    @@numbers
  end

  def self.get_odd
    @@numbers.each do |num|
      if not num % 2 == 0
        @@odd_numbers << num
      end
    end
    @@odd_numbers
  end
end


puts num =  Oddnum.new(1, 2, 3, 4, 5, 6, 7, 8, 9)
# puts Oddnum.numbers
puts Oddnum.get_odd
