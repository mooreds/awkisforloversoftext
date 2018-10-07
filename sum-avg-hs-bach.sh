awk -F, 'BEGIN { sum = 0; count = 0} $4 ~ /HS-grad/ {sum += $3; count++;} END {print "hs grad:", sum, sum/count}' data/adult.data 
awk -F, 'BEGIN { sum = 0; count = 0} $4 ~ /Bach/ {sum += $3; count++;} END {print "bach: ", sum, sum/count}' data/adult.data 
