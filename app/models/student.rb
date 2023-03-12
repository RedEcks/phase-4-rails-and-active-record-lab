class Student < ApplicationRecord
    def to_s
        space = " "
        first_name + space + last_name
    end
end
