class WordIndex < ActiveRecord::Migration
  def change
    add_index :words, :sorted_word
  end
end
