class RemoveReviewsCountFromBooks < ActiveRecord::Migration[5.1]
  def change
    # you have to comment the below line because there's not field called reviews_count in the books
    # remove_column :books, :reviews_count
  end
end
