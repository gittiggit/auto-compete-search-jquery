class Department < ActiveRecord::Base

  def self.search(term)
    where("name like :term", term: "%#{term}%")
  end

end
