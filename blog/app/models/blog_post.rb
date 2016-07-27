class BlogPost < Wellspring::Entry #inheriting from the Entry class we made
  content_attr :body, :text
  
  validates :body, presence: true
end