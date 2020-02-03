class Book
    attr_reader :title
    def title=(title)
        @title = title.split(' ').collect.with_index do |e,i|
            if %w(the over and in of a an).include?(e) && i != 0
                e 
            else
                e.capitalize
            end
        end.join(' ')

    end
# write your code here
end
