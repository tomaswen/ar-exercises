class Store < ActiveRecord::Base
   has_many :employees
   validates :name, length: {minimum: 3}
   validates :annual_revenue, numericality: {greater_than_or_equal_to: 0}  
   before_destroy :store_is_empty, prepend: true

   private 
   def store_is_empty
      if employees.count > 0
         errors.add(:base, "Can't be destroy because there are employees")
         return false 
      else 
         return true
      end
   end
   
end
