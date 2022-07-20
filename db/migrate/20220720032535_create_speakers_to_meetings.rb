class CreateSpeakersToMeetings < ActiveRecord::Migration[7.0]
  def change
    create_table :speakers_to_meetings do |t|
      t.integer :speakers_id
      t.integer :meetings_id

      t.timestamps
    end
  end
end
