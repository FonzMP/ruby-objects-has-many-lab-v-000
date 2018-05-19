class Post

  attr_accessor :author, :title

  def initialize(title)
    @title = title
  end

  def title
    @title
  end

  def author_name
    if self.author.name ? self.author.name : return nil
  end

end
