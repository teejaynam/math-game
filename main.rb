require_relative 'player'

class MathGame

    def initialize
        @p1 = Player.new(1)
        @p2 = Player.new(2)
        startGame()
    end

    def startGame()
        answer1 = 8
        answer2 = 10
        answer3 = 14

        puts "Player #{@p1.number}: What does 5 + 3 = ?"
        player2Answer1 = gets.chomp.to_i

        if player2Answer1 == answer1
            puts "Player #{@p1.number}: You are correct!"
            @p2.decreaseScore(1)
        elsif 
            puts "Player #{@p1.number}: You are wrong!"
        end

        puts "Player #{@p2.number}: What does 24 - 14 = ?"
        player1Answer2 = gets.chomp.to_i

        if player1Answer2 == answer2
            puts "Player #{@p2.number}: You are correct!"
            @p1.decreaseScore(1)
        elsif 
            puts "Player #{@p2.number}: You are wrong!"
        end

        puts "Player #{@p1.number}: What does 78 - 64 = ?"
        player2Answer3 = gets.chomp.to_i

        if player1Answer2 == answer3
            puts "Player #{@p1.number}: You are correct!"
            @p1.decreaseScore(1)
        elsif 
            puts "Player #{@p1.number}: You are wrong!"
        end

        checkScore(@p1, @p2)

    end

    def endGame(player)
        puts "Player #{player.number} wins with a score of #{player.score}"
    end

    def checkScore(player1, player2)
        if @p1.score > @p2.score
            endGame(@p1)
        elsif
            endGame(@p2)
        end
    end

end

start = MathGame.new