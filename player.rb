class Player
    attr_accessor :number, :score

    def initialize(number)
        @number = number
        @score = 3
    end

    def decreaseScore(points)
        @score -= points
    end

end