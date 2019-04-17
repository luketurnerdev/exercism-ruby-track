# Calculate the moment when someone has lived for 10^9 seconds.

# A gigasecond is 10^9 (1,000,000,000) seconds.
#we are given an argument of the time that someone was born
#then we return this time + 10^9
module Gigasecond
    def self.from(t)
        t + 1000000000
    end
end