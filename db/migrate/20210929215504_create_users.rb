# frozen_string_literal: true

Sequel.migration do
  change do
    create_table :users do
      primary_key :id
      String :username
      String :password_digest
      
      DateTime :created_at
      DateTime :updated_at
    end
  end
end
