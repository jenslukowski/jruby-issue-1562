# ruby encoding: utf-8

class Table < ActiveRecord::Base
	alias_attribute :umlaut, 'umlautä'
end