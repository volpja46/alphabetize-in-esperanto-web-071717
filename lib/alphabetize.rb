def alphabetize(expressions)
    alpha = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz".chars
    
    expressions.sort_by do |phrase|
        phrase.chars.map do |char|
            alpha.index(char)
            end
    end
end
