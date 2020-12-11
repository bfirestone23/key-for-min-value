# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require 'pry'

def key_for_min_value(name_hash)
    lowest_key = nil
    lowest_val = nil
    name_hash.each do |key, value|
        if lowest_val == nil || value < lowest_val
            lowest_key = key
            lowest_val = value
        end
    end
    lowest_key
end