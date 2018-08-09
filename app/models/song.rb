class Song < ApplicationRecord
    # Table name is songs(plural) but class name is song (singular)
    def in_minutes
        "#{duration / 60} minutes and #{duration % 60} seconds"
    end
    
    
end