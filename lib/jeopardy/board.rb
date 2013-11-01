class Board
  include Mongoid::Document

  embeds_many :topics
end
