def repeat_year?(year)
  year_arr = year.split("")
  seen = []
  year.each do |i|
    
    return false if seen.include?
    seen << i
  end
  return true
end

def no_repeats(year_start, year_end)
  no_repeat_years = []
  (year_start..year_end).each do |yr|
    no_repeat_years << yr if repeat_year?(yr)
  end
  no_repeat_years
end
