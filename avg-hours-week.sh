awk -F, 'BEGIN { sum = 0; count = 0} $4 ~ /HS-grad/ {sum += $13; count++;} END {print "hs grad avg hrs/week:", sum/count}' data/adult.data 
awk -F, 'BEGIN { sum = 0; count = 0} $4 ~ /Bach/ {sum += $13; count++;} END {print "bach avg hrs/week: ", sum/count}' data/adult.data 
