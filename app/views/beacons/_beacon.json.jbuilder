json.extract! beacon, :id, :uuid, :major, :minor, :alertTitle, :alertMessage, :latitude, :longitude, :floorID, :buildingID, :dwell_beacon, :created_at, :updated_at
json.url beacon_url(beacon, format: :json)
