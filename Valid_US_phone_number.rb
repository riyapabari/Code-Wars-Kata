def validPhoneNumber(phoneNumber)
  !!(/^\(\d{3}\)\s\d{3}\-\d{4}$/ =~ phoneNumber)
end