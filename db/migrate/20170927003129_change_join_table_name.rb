class ChangeJoinTableName < ActiveRecord::Migration
  def change
     rename_table :figure_title, :figure_titles
   end
end
