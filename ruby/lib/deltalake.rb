require 'helix_runtime'
require 'deltalake/native'

module Deltalake
  def self.open_table(table_path)
    Table.new(table_path)
  end
end
