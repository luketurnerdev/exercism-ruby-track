module Acronym
 
    #Attempt 2
    def self.abbreviate(phrase)
        #scan using a boundary and a new word signifier
        # phrase.scan(/\b(\w)/).join.split("").each {|l| l.capitalize!}.join
        phrase.scan(/\b(\w)/).join.upcase

    end

end