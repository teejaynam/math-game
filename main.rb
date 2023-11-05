class Player

    def initialize(number)
        @number = number
        score = 0
    end

    def addScore(player)
        player.score = player.score + 1;
    end

end

class MathGame

    def initialize()
        p1 = Player.new(1)
        p2 = Player.new(2)
        startGame(p1, p2)
    end

    def startGame(player1, player2)
        answer1 = 8
        answer2 = 10
        answer3 = 14

        puts "Player #{player1}: What does 5 + 3 = ?"
        player2Answer1 = gets

        if player2Answer1 = answer1
            puts "Player #{player1}: You are correct!"
            player.addScore(p2)
        elsif 
            puts "Player #{player1}: You are wrong!"
        end

        puts "Player #{player2}: What does 24 - 14 = ?"
        player1Answer2 = gets

        if player1Answer2 = answer2
            puts "Player #{player2}: You are correct!"
            player.addScore(p1)
        elsif 
            puts "Player #{player2}: You are wrong!"
        end

        checkScore(p1,p2)

    end

    def endGame(player)
        puts "Player #{player.number} wins with a score of #{player.score}"
    end

    def checkScore(player1, player2)
        if player1.score > player2.score
            endGame(player1)
        elsif
            endGame(player2)
        end
    end

end

start = MathGame();