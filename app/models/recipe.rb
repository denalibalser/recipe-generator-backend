class Recipe < ApplicationRecord
    attr_encrypted_options.merge!(key: ENV.fetch('ATTR_ENCRYPTED_SECRET'))
end
