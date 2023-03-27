def merge_strings(str1, str2)
  overlap = ""
  (1..[str1.length, str2.length].min).each do |len|
    if str1[-len..-1] == str2[0...len]
      overlap = str2[0...len]
    end
  end
  str1 + str2.sub(overlap, "")
end
