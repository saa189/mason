json.array!(@players) do |player|
  json.extract! player, :id, :name, :rname, :email, :from, :steam_id, :fcls, :fweap, :fmt, :fm, :pcls, :pweap, :rep, :fract, :clan
  json.url player_url(player, format: :json)
end
