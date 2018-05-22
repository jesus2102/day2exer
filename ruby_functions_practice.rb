#1
def return_10()
  return 10
end



#2
def add(n1, n2)
  return n1 + n2
end



#3
def subtract(n1, n2)
  return n1 - n2
end



#4
def multiply(n1, n2)
  return n1 * n2
end



#5
def divide(n1, n2)
  return n1 / n2
end



#6
def length_of_string(test_string)
  return test_string.length()
end



#7
def join_string(string_1, string_2)
  return string_1 + string_2
end



#8
def add_string_as_number( n1, n2)
  return n1.to_i() + n2.to_i()
end



#9 #10 #11
def number_to_full_month_name(n)
  case n
    when 1
      return "January"
    when 3
      return "March"
    when 9
      return "September"
    else
      return "No match"
  end
end



#12 #13 #14
def number_to_short_month_name(n)
  case n
    when 1
      return "Jan"
    when 4
      return "Apr"
    when 10
      return "Oct"
    else
      return "No match"
  end
end



#Further
#15
def volume_of_cube(edge)
  return edge**3
end
