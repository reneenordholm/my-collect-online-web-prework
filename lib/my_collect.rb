def my_collect(languages)
  languages do |language|
    language.upcase
  end
end

def my_collect(students)
  names = []
  students.each do |stu|
    names << stu.split(" ").first
  end
  names
end
