class Author
  attr_accessor :name
  def initialize(name)
    @name = name
  end

  def posts
    Post.all
  end

  def add_post(post)
    post.author = self
  end

  def title(post_title)
    new_post = Post.new(post_title)
    add_post(new_post)
  end



end
