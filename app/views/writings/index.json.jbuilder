json.array!(@writings) do |writing|
  json.extract! writing, :id, :subject, :content
  json.url writing_url(writing, format: :json)
end
