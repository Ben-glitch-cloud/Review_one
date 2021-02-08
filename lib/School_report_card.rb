def SchoolReport(grades) 
    grade_level = grades.split(",").map { |word| word.delete(" ").capitalize}.uniq 

    grade_level_two = grades.split(",").map { |word| word.delete(" ").capitalize} 
    
    array = []

    grade_level.each do |words|   
        if words == "Green" || words == "Amber" || words == "Red"
            puts "#{words}: #{grade_level_two.count(words)}"  
        else  
            array << words 
            p array
            #puts "#{words}: #{grade_level_two.count(words)}" + "uncounted words: #{array.length}"
        end 
    end 
end 

SchoolReport("Green, green, Amber, Red, Red, Red, purple")