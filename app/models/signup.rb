class Signup < ApplicationRecord
    belongs_to :camper
    belongs_to :activity

    validates :time, :numericality=> true, :inclusion => {:in => 0..23}
end
