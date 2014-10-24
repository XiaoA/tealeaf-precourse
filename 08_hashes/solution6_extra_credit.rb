# 08_hashes/solution6_extra_credit.rb
# This program takes each of the following words and groups them by last letter. (Each new array shares the last letter.)

words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon', 'taco', 'lead', 'self', 'grow', 'moon']

  


result = {}

words.each do |word|
   key = word.split(", ").join[3]
  if result.has_key?(key)
    result[key].push(word)
  else
    result[key] = [word]
  end
end

result.each do |k, v|
  puts "------\n These words end in #{k}:"
  puts v.join(", ")
end
