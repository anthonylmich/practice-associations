class MeetingSpeaker < ApplicationRecord
  belongs_to :Meeting
  belongs_to :Speaker
   
end
