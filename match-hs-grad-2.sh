awk -F, '$4 ~"HS-grad" {print $13}' data/adult.data 
