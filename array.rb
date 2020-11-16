the_beatles_position = {
  "ringo starr" => "drums",
  "john lennon" => "keyboard",
  "paul mccartney" => "vocals and bass",
  "george harrison" => "bass guitar"
}

#puts the_beatles_position

the_beatles_position.each{|key, value| puts "name: #{key}, job: #{value}"}
