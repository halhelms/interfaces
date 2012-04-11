class CreateCompanyBTweets < ActiveRecord::Migration
  def change
    create_table :company_b_tweets do |t|
      t.string :message

      t.timestamps
    end
  end
end
