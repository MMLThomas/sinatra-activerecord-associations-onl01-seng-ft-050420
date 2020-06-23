class Cat < ActiveRecord::Base
  belongs_to :owner

  def nothing
  end
end