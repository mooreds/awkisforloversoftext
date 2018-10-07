awk -F, '$4 ~"HS-grad" {print $3}' data/adult.data 
