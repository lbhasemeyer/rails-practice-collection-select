class Person < ActiveRecord::Base

  def full_name
    "#{first_name} #{last_name}"
  end

  has_many :employments
  has_many :job_titles
  has_many :locations
  has_many :organizations

end
