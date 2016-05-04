def ghostbusters(building)
  if (building =~ /\s+/)
    building.gsub(/\s+/,"")
  else
    "You just wanted my autograph didn't you?"
  end
end