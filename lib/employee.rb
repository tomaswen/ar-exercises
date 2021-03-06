class Employee < ActiveRecord::Base
   belongs_to :store
   validates :first_name, :last_name,  presence: true
   validates :hourly_rate, :inclusion => {:in => 40..200}
   validates :store_id, presence: true

   before_create do
      self.password = autogenerated_password
   end

   private
   def autogenerated_password
      (0...8).map { (65 + rand(26)).chr }.join
   end

end
