nums = [1, 2, 3, 4, 5, 6]

even_nums = nums.select { |num| num.even? }

even_nums.each { |num| puts num }
