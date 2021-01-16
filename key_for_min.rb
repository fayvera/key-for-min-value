# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
i = 0
def key_for_min_value(name_hash)
    lowest_val = 0
    lowest_key = nil
    name_hash.each do |key, value|
        if lowest_val == 0 || value < lowest_val
            lowest_key = key
            lowest_val = value
        end
    end
    lowest_key
end



