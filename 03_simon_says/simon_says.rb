#write your code here
def echo(phrase)
    phrase
end
def shout(phrase)
    phrase.upcase
end
def repeat(phrase, times = 2)
    string = ((' ' + phrase) * times)
    string.slice(1..-1)
end
def start_of_word(word, count)
    word[0..count-1]
end
def first_word(word)
    word[0..(word.index(' ') - 1)]
end
def titleize(word)
    new_words = word.split(' ').collect.with_index do |e,i|
        if %w(the over and).include?(e) && i != 0
            e 
        else
            e.capitalize
        end
    end
    new_words.join(' ')
        
end