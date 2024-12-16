class School
  attr_reader :name, :groups, :courses

  def initialize(name, groups)
    @name = name
    @groups = groups
    @courses = []
  end

  def add_course(course)
    @courses << course
  end

  def assign_to_group(student)
    student.group = @groups.sample
  end

  def group_all_students
    @courses.each do |course| #refactored to use each method instead of for loop
      course.students.each do |student|
        assign_to_group(student)
      end
    end
  end

  def names
    @courses.flat_map { |course| course.students.map(&:name) }.uniq
  end

  def students_by_group
    grouped_students = {}
    @courses.each do |course|
      course.students.each do |student|
        grouped_students[student.group] ||= []
        grouped_students[student.group] << student unless grouped_students[student.group].include?(student)
      end
    end
    grouped_students
  end
end
