class CreateCompanyATweets < ActiveRecord::Migration
  def change
    create_table :company_a_tweets do |t|
      t.string :message

      t.timestamps
    end
  end
end
