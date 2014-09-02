class Gender

  include ActiveModel::Validations

  attr_accessor :gender

  validates_each :gender do |g|
    true
  end

end
