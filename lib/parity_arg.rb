class Array
    
    def i_am_parity
        puts " Hey I am Parity "
    end

    def split_by_parity
        partition(&:even?)
    end
    
end