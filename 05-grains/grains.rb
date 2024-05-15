class Grains
    def self.square(number)
        
        calculated_grains =  (2 ** number) / 2

       return calculated_grains
    end

    def self.total
        return 2 ** 64 - 1
    end
end