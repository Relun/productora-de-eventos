class Concert < ApplicationRecord
    belongs_to :group

    def concert_name_group 
        self.group.name
    end
end
