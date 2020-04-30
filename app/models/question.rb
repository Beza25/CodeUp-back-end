class Question < ApplicationRecord
    serialize :incorrect_answers, Array
    belongs_to :level
end
