class Player

    def initialize(number)
        @number = number
        score = 0
    end

    def addScore(player)
        player.score = player.score + 1;
    end

end