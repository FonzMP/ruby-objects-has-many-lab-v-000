class Post

  attr_accessor :name, :author, :title

  @@post_count = 0

  def initialize(name)
    @name = name
  end

  def title
    @title
  end

end
