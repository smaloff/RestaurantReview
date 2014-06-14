class ReviewPost
  include Mongoid::Document 
  
  field :stringtext_review, type: String 
  field :stars, type: String 
  
end 
  