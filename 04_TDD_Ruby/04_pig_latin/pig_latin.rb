# @Author: Aswin Mohan <aswinmohan>
# @Date:   2016-09-10T15:31:58+05:30
# @Last modified by:   aswinmohan
# @Last modified time: 2016-09-10T18:01:05+05:30

def translate(str)
    vowels = ['a' , 'e' , 'i' , 'o' , 'u']
    transalatedString = ''
    transalatedWord = ''

    str.split.each do
        |word|
        if vowels.include?(word[0])
            transalatedWord += word + 'ay'
        elsif (word.slice(0,3).split('') & vowels).empty?
            transalatedWord += word.slice( 3 , word.length)
            transalatedWord += word.slice(0 , 3) + 'ay'
        elsif not vowels.include?(word[1])
            transalatedWord += word.slice(2 , word.length)
            transalatedWord += word.slice(0 , 2) + 'ay'
        else
            transalatedWord += word.slice(1 , word.length)
            transalatedWord += word[0] + 'ay'
        end

        transalatedString += transalatedWord + ' '
        transalatedWord = ''
    end

    return transalatedString.strip
end
