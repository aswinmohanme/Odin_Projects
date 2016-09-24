# @Author: Aswin Mohan <aswinmohan>
# @Date:   2016-09-10T18:07:54+05:30
# @Last modified by:   aswinmohan
# @Last modified time: 2016-09-17T13:39:28+05:30

class Book

    attr_reader :title

    #Captialise the first letter of all given titles
    def title=(title)
        new_title = title.split(' ')
    end

end
