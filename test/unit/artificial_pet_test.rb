# == Schema Information
#
# Table name: artificial_pets
#
#  id           :integer         not null, primary key
#  power_source :string(255)
#  can_get_wet  :boolean
#  created_at   :datetime        not null
#  updated_at   :datetime        not null
#

require 'test_helper'

class ArtificialPetTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
