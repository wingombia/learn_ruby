#write your code here
def translate_1(word)
    if "auioe".include?(word[0])
        word + 'ay'
    else
        while !"auioe".include?(word[0]) || word[-1] == 'q'
            word = word[1..-1] + word[0]
        end
        word + 'ay'
    end
end
def translate(words)
    words.split(' ').collect{ |e| translate_1(e) }.join(' ')
end