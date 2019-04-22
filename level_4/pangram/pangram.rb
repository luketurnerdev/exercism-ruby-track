module Pangram
    def self.pangram?(sentence)
    list = ('a'..'z').to_a.each.map{|letter| sentence.downcase.include?(letter) ? true : false }
    list.include?(false) ? false : true

    end
end