def generateHashtag(str)
  new_str = "#"
  joined_str = str.split(" ").map(&:capitalize).join
  return false if str.empty?
  return false if joined_str.length > 139
  new_str << joined_str
end