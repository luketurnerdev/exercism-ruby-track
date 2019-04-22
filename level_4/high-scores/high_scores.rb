class HighScores
    attr_accessor :scores
    def initialize(scores)
        @scores = scores
    end

    def latest
        @scores[-1]
    end

    def personal_best
        @scores.max
    end

    def personal_top_three
    if scores.length >= 3
        [@scores.sort[-1], @scores.sort[-2],@scores.sort[-3]]
    else
        @scores.sort.map {|score| score}.reverse  
    end
    end


end

# our task is to write methods that return the highest score from the list, the last added 
# score and the three highest scores.