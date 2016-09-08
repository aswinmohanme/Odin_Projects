# @Author: Aswin Mohan <aswinmohan>
# @Date:   2016-09-08T23:42:04+05:30
# @Last modified by:   aswinmohan
# @Last modified time: 2016-09-08T23:50:00+05:30

def ftoc(temp)
    return ((temp - 32) / (1.8)).ceil
end

# Converts Celcuis to Farenheit
def ctof(temp)
    return ((temp * 1.8) + 32 )
end
