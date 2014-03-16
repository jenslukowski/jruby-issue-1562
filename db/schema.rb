# ruby encoding: utf-8

ActiveRecord::Schema.define do
  create_table 'tables', primary_key: 'id', force: true do |t|
    t.decimal 'umlautä', precision: 4
end
end