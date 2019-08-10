# frozen_string_literal: true

class CreateTests < ActiveRecord::Migration[5.2]
  def change
    create_table :tests, &:timestamps
  end
end
