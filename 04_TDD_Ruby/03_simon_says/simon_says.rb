# @Author: Aswin Mohan <aswinmohan>
# @Date:   2016-09-10T09:11:20+05:30
# @Last modified by:   aswinmohan
# @Last modified time: 2016-09-10T15:20:57+05:30


def echo(str)
    return str
end

def shout(str)
    return str.upcase!
end

def repeat(str , times_to_repeat = 2)
    repeatString = ''

    times_to_repeat.times do
        repeatString += str
        repeatString += ' '
    end

    repeatString.strip!
    return repeatString
end

def start_of_word(str , count)
    newString = ''

    for i in 1..count do
        newString += str[i - 1]
    end
    return newString
end

def first_word(str)
    return str.split.first
end

def titleize(str)
    newString = ''
    littleWords = ['and' , 'the' , 'over']
    str.split(' ').each do
        |word|

        if littleWords.include?(word)
            newString += word
        else
            newString += word.capitalize
        end
        newString += ' '
    end
    newString[0] = newString[0].capitalize
    newString.strip!

    return newString
end
