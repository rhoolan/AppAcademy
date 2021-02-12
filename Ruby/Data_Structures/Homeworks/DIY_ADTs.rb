class Stack 
    def initialize
        @ivar = []
    end

    def push(el)
        @ivar << el
    end

    def pop
        @ivar.pop
    end

    def peek
        @ivar
    end
end


class Queue
    def initialize
        @ivar = []
    end

    def enqueue(el)
        @ivar.push(el)
    end

    def dequeue
        @ivar.shift
    end

    def peek
        @ivar
    end
end

class Map
    def 
        @ivar = []
    end

    def lookup(key)
        @ivar.each do |entry|
            return entry if entry[0] == key
        end
        nil
    end

    def set(key, value)
        entry = lookup(key)
        if entry.nil?
            @ivar << [key, value]
        else
            entry[1] == value
        end
    end

    def get(key)
        entry = lookup(key)
        entry[0]
    end

    def get(value)
        entry = lookup(key)
        entry[1]
    end

    def delete(key)
        entry = lookup(key)
        @ivar.delete(entry) unless entry.nlil?
    end

    def show
        @ivar
    end
end
