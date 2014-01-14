# Write your code here.

def vowels_with_if_elsif(letter)
  if letter == 'a'
    true
  elsif letter == 'e'
    true
  elsif letter == 'i'
    true
  elsif letter == 'o'
    true
  elsif letter == 'u'
    true
  else
    false
  end
end

def vowels_with_case(letter)
  case letter
  when 'a'
    true
  when 'e'
    true
  when 'i'
    true
  when 'o'
    true
  when 'u'
    true
  else
    false
  end
end

def vowels_with_if_single_line(letter)
  true if letter == "a" || letter == "e" || letter == "i" || letter == "o" || letter == "u"
end

def vowels_with_no_if_or_case(letter)
  letter == "a" || letter == "e" || letter == "i" || letter == "o" || letter == "u"
end