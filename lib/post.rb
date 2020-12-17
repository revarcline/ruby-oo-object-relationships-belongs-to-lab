# author has name
class Author
  attr_accessor :name
end

# post belongs to author and has title
class Post
  attr_accessor :title, :author
end
