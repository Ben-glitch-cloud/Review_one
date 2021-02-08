def SchoolReport(grades) 
    grade_level = grades.split(",").map { |word| word.delete(" ").capitalize}.uniq

    grades.split(",").each do |words|
       p words.delete(" ").capitalize.count(grade_level)
    end
end 

SchoolReport("Green, green, Amber, Red, Red, Red")