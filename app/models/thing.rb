class Thing < ActiveRecord::Base
  def to_param
    id.to_s + '/' + name
  end
end
