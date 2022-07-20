class Speaker < ApplicationRecord
  has_many :speaker_meetings
  has_many :meetings, through: :speakers_to_meetings
end
