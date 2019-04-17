# Given a DNA strand, return its RNA complement 
# (per RNA transcription).

# Both DNA and RNA strands are a sequence of nucleotides.

# The four nucleotides found in DNA are adenine (A),
#  cytosine (C), guanine (G) and thymine (T).

# The four nucleotides found in RNA are adenine (A),
#  cytosine (C), guanine (G) and uracil (U).

# Given a DNA strand, its transcribed RNA strand 
# is formed by replacing each nucleotide with its complement:

# G -> C
# C -> G
# T -> A
# A -> U

#-----------

#loop through the list of letters
#if the letter is G, add C to the new array
#if it is C, add G, etc.
#join the array.

module Complement
    def self.of_dna(dna)
        result = []
        if dna.split("").length > 0
            for i in dna.split("")
                if dna[i] == "G"
                    result.push("C")
                elsif dna[i] == "C"
                    result.push("G")
                elsif dna[i] == "T"
                    result.push("A")
                elsif dna[i] == "A"
                    result.push("U")
                end
            end
        else
            result = ['']
        end
        result.join
        
    end
end

