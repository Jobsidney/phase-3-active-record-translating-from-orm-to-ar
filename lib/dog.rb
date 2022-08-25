require 'active_record'

class Dog < ActiveRecord::Base

end

juma=Dog.create(name: 'juma')

