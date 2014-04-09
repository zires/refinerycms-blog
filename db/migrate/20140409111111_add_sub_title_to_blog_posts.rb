class AddSubTitleToBlogPosts < ActiveRecord::Migration

  def change
    add_column :refinery_blog_posts, :sub_title, :string
  end

end

