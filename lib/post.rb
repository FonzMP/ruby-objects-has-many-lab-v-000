class Post

  attr_accessor :author, :title

  def initialize(title)
    @title = title
  end

  def title
    @title
  end

  def author_name
    if !self.author_name
      nil
    else
      self.author_name
  end

end
