class AddOptionRefToQuestions < ActiveRecord::Migration
  def change
    add_reference :questions, :option, index: true, foreign_key: true
  end
end
