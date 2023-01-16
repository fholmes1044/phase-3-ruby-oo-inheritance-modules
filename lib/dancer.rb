require_relative './dance_module'
require_relative './meta_dancing_module'

class Dancer
  include Dance
  extend MetaDancing
  attr_accessor :name

  def initialize(name)
    @name = name
  end
end
# class Dancer
#     include Dance

#   attr_accessor :name

#   def initialize(name)
#     @name = name
#   end

# extend MetaDancing

# extend FancyDance::ClassMethods
#   include FancyDance::InstanceMethods
# end

# with non-namespaced modules




# with namespaced modules
# require_relative './fancy_dance'
# class Dancer
#   include FancyDance::InstanceMethods
#   extend FancyDance::ClassMethods
#   attr_accessor :name

#   def initialize(name)
#     @name = name
#   end
# end