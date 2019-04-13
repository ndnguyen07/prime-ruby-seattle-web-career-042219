# Add  code here!


def prime?(x)
    return false if integer < 2
    (2..x - 1).each do |n|
        if (integer % n) == 0
            return false
        end
    end
    true
end