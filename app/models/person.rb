# == Schema Information
#
# Table name: people
#
#  id             :integer         not null, primary key
#  name           :string(255)
#  created_at     :datetime        not null
#  updated_at     :datetime        not null
#  companion_type :string(255)
#  companion_id   :integer
#

class Person < ActiveRecord::Base
  has_one :animal, :as => :owner
  belongs_to :companion, :polymorphic => true
end
