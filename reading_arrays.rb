STUDENT_NAMES = [
  "Adele",
  "Beyoncé",
  "Cardi B",
  "Lady Gaga",
  "Nicki Minaj",
  "Rihanna"
]

def first_student_by_index
  return STUDENT_NAMES[0]
end

def fourth_student_by_index
  return STUDENT_NAMES[3]
end

def last_student_by_index
  return STUDENT_NAMES[5]
end

def first_student_by_method
  return STUDENT_NAMES.first
end

def last_student_by_method
  return STUDENT_NAMES.last
end

def first_second_and_third_students
  first_3 = []
  first_3.push(STUDENT_NAMES[0]).push(STUDENT_NAMES[1]).push(STUDENT_NAMES[2])
  return first_3
end
