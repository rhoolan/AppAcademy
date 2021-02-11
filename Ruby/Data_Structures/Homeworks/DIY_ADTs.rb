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

    def set(key, value)
    end

    def get(key)
    end

    def get(value)
    end

    def delete(key)
    end

    def show
    end

end
