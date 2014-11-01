# 11_exercises/exercise14_extra_credit.rb
# This is an extra (original) variation on exercise 14, for more practice
# Matches a list of Tokyo train stations with the correct train that stops there

# Provide the station (values) in an array
tokyo_stations = ["Koenji", "Nishi-Oi", "Omote Sando"]

# Prepare the hash
station_lines = {"Tokyo" => {}}

# Provide a list of keys (stations)
lines = [:Chuo, :Yokosuka, :Marunouchi]

station_lines.each do |name, hash|
  lines.each do |line|
    hash[line] = tokyo_stations.shift
  end
end
p station_lines
