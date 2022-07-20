class Meeting < ApplicationRecord
  has_many :speaker_meetings
  has_many :speaker, through: :speakers_to_meetings
end
