movie = [
  "alien",
  "the_day_after_tomorrow",
  "the_avangers",
  "matrix",
  "back_to_the_future"]

movie.each_with_index do |a, index|
  puts "#{index + 1}. #{a}"
end