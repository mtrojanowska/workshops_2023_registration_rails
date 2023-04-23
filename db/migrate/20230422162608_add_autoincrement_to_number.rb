class AddAutoincrementToNumber < ActiveRecord::Migration[7.0]
  def self.up
    execute 'CREATE SEQUENCE tasks_num_seq;'
    execute "ALTER TABLE tasks ALTER COLUMN number SET DEFAULT nextval('tasks_num_seq');"
  end

  def self.down
    execute "ALTER TABLE tasks ALTER COLUMN number SET DEFAULT nextval('tasks_num_seq');"
    execute 'DROP SEQUENCE tasks_num_seq CASCADE;'
  end
end
