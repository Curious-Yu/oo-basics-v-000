class Book
  def initialize(title="And Then There Were None")
    @title = title
  end

  def title
    @title
  end

  attr_accessor :author

  attr_accessor :page_count

end
