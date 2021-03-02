score=75
Result=case score
       when 0..40 then "fail"
       when 41..60 then "Pass"
       when 61..70 then "Pass with merit"
       when 71..100 then "outstanding"
       else "Invalid score"
       end

puts Result