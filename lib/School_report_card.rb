def SchoolReport(grades) 
    grade_level = grades.split(",").map { |word| word.delete(" ").capitalize}.uniq 

    grade_level_two = grades.split(",").map { |word| word.delete(" ").capitalize} 

    grade_level.each do |words|  
        puts "#{words}: #{grade_level_two.count(words)}"
    end 
end 

SchoolReport("Green, green, Amber, Red, Red, Red")