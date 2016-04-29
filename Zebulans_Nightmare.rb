def zebulansNightmare(functionName)

  arr = functionName.split("_").map(&:capitalize)
  arr[0] = arr[0].downcase if arr[0]
  arr.join
  
end