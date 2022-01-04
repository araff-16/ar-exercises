class Store < ActiveRecord::Base
  has_many :employees
  validates :name, length: { minimum: 3 }
  validates :annual_revenue, numericality: { greater_than_or_equal_to:0 }
  validate :must_carry_at_least_mens_or_womens_Apparel

  def must_carry_at_least_mens_or_womens_Apparel
    if !(mens_apparel || womens_apparel)
      errors.add(:mens_apparel, "Must carry at least mens or womens apparel")
    end
  end

end