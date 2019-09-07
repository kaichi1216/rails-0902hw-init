class AddUserReferenceToVoteLogs < ActiveRecord::Migration[5.2]
  def change
    add_reference :vote_logs, :user, foreign_key: true
  end
end
