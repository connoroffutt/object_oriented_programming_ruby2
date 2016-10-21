require_relative 'item'

class Music < Item

  def play
    "#{ @title }: Ba da da dum!"
  end
end
