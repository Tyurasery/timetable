json.array!(@lectures) do |lecture|
  json.extract! lecture, :id, :subject, :teacher, :room, :group_num, :starts_at, :ends_at
  json.url lecture_url(lecture, format: :json)
end
