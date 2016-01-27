class Move < ActiveRecord::Base
  include AASM

  belongs_to :playing
  belongs_to :fleet
  belongs_to :province

  aasm do
    state :pending, initial: true
    state :done

    event :do do
      transitions from: :pending, to: :done
    end
  end

  

end