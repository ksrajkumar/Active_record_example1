class Employee < ActiveRecord::Base
  belongs_to :designation
  belongs_to :person
  belongs_to :company
end
