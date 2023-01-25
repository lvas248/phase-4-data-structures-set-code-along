# your code here

class MySet

    attr_accessor :array

    def initialize(enumerable =[])
        @hash = {}
        enumerable.each do |value|
            @hash[value] = true
        end

    end

    def include?(value)
        @hash.has_key(value)
    end

    def add(value)
        self.push(value)
    end

    def delete(value)
        self.delete(value)
    end

    def size
        self.length
    end

    

end