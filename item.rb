class Item

  attr_reader :title

  @@num_total       = 0
  @@num_checked_out = 0


  def self.num_total
    @@num_total
  end

  def self.num_checked_out
    @num_checked_out
  end

  def initialize(title)
    @title = title
    @checked_out = false
    @@num_total += 1
  end

  def check_out
    if @checked_out
      puts 'Item is already out'
    else
      @checked_out = true
      @@num_checked_out += 1
    end
  end

  def check_in
    unless @checked_out
      puts "Item is already in"
    else
    @checked_out = false
    @@num_checked_out -= 1
    end
  end

end
