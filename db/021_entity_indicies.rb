Sequel.migration do
  change do

    alter_table(:entities) do
      add_index :alias_group_id
    end

  end
end
