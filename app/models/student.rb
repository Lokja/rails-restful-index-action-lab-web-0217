class Student < ActiveRecord::Base
  def first_last
    "#{self.first_name} #{self.last_name}"
  end

  def to_s
    self.first_last
  end

end
