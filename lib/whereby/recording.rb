module Whereby
  class Recording < Element
    attr_accessor :recording_id, :room_session_id, :filename, :start_date, :end_date, :size_in_mega_bytes
  end
end
