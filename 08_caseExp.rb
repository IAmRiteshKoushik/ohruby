def get_day_name(day)
  day_name = ""

  case day 
  when "mon"
    day_name = "Monday"
  when "tue"
    day_name = "Tuesday"
  when "wed"
    day_name = "Wednesday"
  when "thu"
    day_name = "Thursday"
  when "fri"
    day_name = "Friday"
  else 
    day_name = "Invalid abbreviation"
  end # Cases need their ending
  return day_name
end

puts get_day_name("mon")
