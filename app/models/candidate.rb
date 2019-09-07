class Candidate < ApplicationRecord
    has_many :vote_logs
    has_many :users, through: :vote_logs
end
