puts

class Question
    attr_accessor :prompt, :answer

    def initialize(prompt,answer)
        @prompt = prompt
        @answer = answer
    end

    def askQuestion
        puts @prompt
        answer = gets.chomp

        if answer == @answer
            puts "CORRECT"
        else
            puts "incorrect"
        end
    end

end

q1 = "What color are apples?\na)red\nb)blue\nc)orange\nd)yellow"
q2 = "What color are bananas?\na)red\nb)blue\nc)orange\nd)yellow"
q3 = "What color are pears?\na)red\nb)blue\nc)green\nd)yellow"

quiz = [
    Question.new(q1, "a"),
    Question.new(q2, "d"),
    Question.new(q3, "c")
]

for question in quiz
    question.askQuestion
    puts
end

puts
