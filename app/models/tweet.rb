# == Schema Information
#
# Table name: tweets
#
#  id         :integer         not null, primary key
#  message    :string(255)
#  created_at :datetime        not null
#  updated_at :datetime        not null
#

class Tweet < ActiveRecord::Base
  
  def save_for_client( client_name )
    table_name = "#{ client_name }_tweets"
    Tweet.set_table_name( table_name )    
    self.save
  end
  
  def self.find_for_client( client_name, id )
    table_name = "#{ client_name }_tweets"
    Tweet.set_table_name( table_name )    
    Tweet.find( id )
  end
  
  def self.find_first_for_client( client_name )
    table_name = "#{ client_name }_tweets"
    Tweet.set_table_name( table_name )    
    Tweet.first
  end
  
  def self.find_last_for_client( client_name )
    table_name = "#{ client_name }_tweets"
    Tweet.set_table_name( table_name )    
    Tweet.last
  end
end
