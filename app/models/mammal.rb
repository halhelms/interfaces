# == Schema Information
#
# Table name: animals
#
#  id          :integer         not null, primary key
#  species     :string(255)
#  common_name :string(255)
#  type        :string(255)
#  created_at  :datetime        not null
#  updated_at  :datetime        not null
#  owner_id    :integer
#  owner_type  :string(255)
#

class Mammal < Animal
  
end
