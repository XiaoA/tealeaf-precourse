# 08_hashes/exercise1.rb
# Returns an array of siblings

# Given

family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

# Return an array of only brothers and sisters

immediate_family = family.select do |k,v|
  k == :sisters || k = :brothers
end

siblings = immediate_family.values.flatten

p siblings
