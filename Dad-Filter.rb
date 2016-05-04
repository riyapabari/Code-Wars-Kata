def dad_filter(string)
  string.gsub(/,+/, ",").gsub(/\s*\z/, "").gsub(/,\z/, "")
end