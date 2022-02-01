class ChangesMeetinngIdName < ActiveRecord::Migration[7.0]
  def change
    rename_column :meeting_speakers, :meetinng_id, :meeting_id

  end
end
