class Costume< ActiveRecord::Base
	

has_many :costume_stores
has_many :haunted_houses, through: :costume_stores



end
# Create your Costume class here
# It should inherit from ActiveRecord::Base