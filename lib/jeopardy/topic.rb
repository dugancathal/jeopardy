class Topic
  include Mongoid::Document

  field :n, as: :name, type: String
  embeds_many :questions
end
