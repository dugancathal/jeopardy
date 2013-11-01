class Question
  include Mongoid::Document

  field :b, as: :body, type: String
  field :w, as: :worth, type: Integer

  embedded_in :topic
end
