class Party 
  def initialize(type,people,size)
@type=type
@people=people
@size=size
end
def type
  @type
end
def people
  @people
end
def size
  @size
end
end
our_party = Party.new("BD","a lot", "big")
puts our_party.size

    










