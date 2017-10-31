def return_10
   return 10
end

def add(number_1, number_2)
  return number_1.to_i + number_2.to_i
end


def subtract(number_1, number_2)
  return number_1.to_i - number_2.to_i
end


def multiply(number_1, number_2)
  return number_1.to_i * number_2.to_i
end


def divide(number_1, number_2)
 return number_1.to_i / number_2.to_i
end


def length_of_string(str)
  return str.to_s.length
end

def join_string(string_1, string_2)
  return "#{string_1.to_s}#{string_2.to_s}"
end

def add_string_as_number(string_1, string_2)
  return string_1.to_i + string_2.to_i
end

def number_to_full_month_name(number)
  case number
    when 12
    return "December"
    when 11
    return  "November"
    when 10
    return  "October"
    when 9
    return  "September"
    when 8
    return  "August"
    when 7
    return  "July"
    when 6
    return  "June"
    when 5
    return  "May"
    when 4
    return  "April"
    when 3
    return  "March"
    when 2
    return  "February"
    when 1
    return "January"
  end
end

def number_to_short_month_name(number)
  case number
    when 12
    return "Dec"
    when 11
    return  "Nov"
    when 10
    return  "Oct"
    when 9
    return  "Sep"
    when 8
    return  "Aug"
    when 7
    return  "Jul"
    when 6
    return  "Jun"
    when 5
    return  "May"
    when 4
    return  "Apr"
    when 3
    return  "Mar"
    when 2
    return  "Feb"
    when 1
    return  "Jan"
  end
end


def side_length_to_cube_volume(number)
  return number * number * number
end

def radius_length_to_sphere_volume(number)
     p_1 = 4/3.to_f
     p_2 = 3.14
     volume_maths = (p_1 * p_2) * (number**3)
     return volume_maths.to_f.round(2)
end

def fahrenheit_to_celsius(number)
     celsius_degrees = (number - 32) / 1.8
     return celsius_degrees.to_f.round(2)
end
