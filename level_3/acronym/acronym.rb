module Acronym
    def self.abbreviate(phrase)
        #Add the first element
        #Add each element that occurs after a space
        #Take the first letter of each word, capitalize it and add it to a string
        result = []
        
        #Split by spaces, hyphens using regex
        #   Note to self -> here we are giving the args of (/s), which is
        #   a space, and (-).

        phrase = phrase.split(/[\s-]/)
        #Push the rest of the letters
        i = 0
        while i < phrase.length
            #is this a letter?
            if phrase[i][0].to_s.match?(/[A-Za-z]/)

                #if so, push the capitalized version
                result.push(phrase[i][0].capitalize)   
            end
        i+=1
        end



        #return result joined together
        result.join
    end
end

