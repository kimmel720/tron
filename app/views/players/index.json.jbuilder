json.array!(@players) do |player|
  json.extract! player, :id, :tron_name, :firstname, :lastname, :minutes, :team_id, :year
  json.url player_url(player, format: :json)
end
