json.extract! beacon, :id, :uuid, :major, :minor, :alertTitle, :alertMessage, :created_at, :updated_at
json.url beacon_url(beacon, format: :json)