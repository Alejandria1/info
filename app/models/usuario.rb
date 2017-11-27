class Usuario < ActiveRecord::Base
  authenticates_with_sorcery!
end
