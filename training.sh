#!/bin/bash

# stage_id training_id
#    706       1
#    712       2
#    718       3
#    724       4
#    730       5
#    736       6



# battle start
curl -X POST \
-H "devicemodel: D5503" \
-H "terminal_type: Android" \
-H "terminal_id: gUTLQezb0NeYMvZrllqqMYao0+n7es/xR53tTE8lVpmpynmZU8v+ow==" \
-H "osversion: 5.1.1" \
-H "isr: 0" \
-H "master_ver: 1180002" \
-H "app_ver: 1180000" \
-H "User-Agent: Dalvik/2.1.0 (Linux; U; Android 5.1.1; D5503 Build/14.6.A.1.236)" \
-H "Host: msaapi.snkplaymore.info" \
-H "Connection: Keep-Alive" \
-H "Accept-Encoding: gzip" \
-H "Content-Type: application/x-www-form-urlencoded" \
-d 'cover=2&deck_no=3&stage_id=712&training_id=2&unit_ids[]=15&unit_ids[]=16&unit_ids[]=17&unit_ids[]=18&unit_ids[]=19&unit_ids[]=21&unit_ids[]=84&unit_ids[]=82&unit_ids[]=271&unit_ids[]=340&unit_level[]=50&unit_level[]=50&unit_level[]=50&unit_level[]=50&unit_level[]=50&unit_level[]=50&unit_level[]=50&unit_level[]=50&unit_level[]=50&unit_level[]=50' \
"https://msaapi.snkplaymore.info/training/battle_start/"

# win it!
curl -X POST \
-H "devicemodel: D5503" \
-H "terminal_type: Android" \
-H "terminal_id: gUTLQezb0NeYMvZrllqqMYao0+n7es/xR53tTE8lVpmpynmZU8v+ow==" \
-H "osversion: 5.1.1" \
-H "isr: 0" \
-H "master_ver: 1180002" \
-H "app_ver: 1180000" \
-H "User-Agent: Dalvik/2.1.0 (Linux; U; Android 5.1.1; D5503 Build/14.6.A.1.236)" \
-H "Host: msaapi.snkplaymore.info" \
-H "Connection: Keep-Alive" \
-H "Accept-Encoding: gzip" \
-H "Content-Type: application/x-www-form-urlencoded" \
-d 'battle_time=19&stage_id=712&training_id=2&eagle_eye=pVbxbKr3hc/onYVUAyW0eZ1e8OhUL1mScIHbqmORwm1Hhj4RBYhk2BNUCTAeVh7Lljn4JCyK9ad1R5YQqGj%2B97BIN8m6Y/%2BhK657N5iWY3LqDTQ0oX5U9CgdBQpRQFFCgi61Mzedncw4Uk7tHE6KEpGtknXxHJddqyizv24KDOPItFlyWWUW9KDXOd2rzMd775eP/CLaGWsZoIa5RM0zPi09j9TFkgtXESSiMqBmRCEtgg1/rQfEbLD0KmwdAS9QEH2si1kfZvmLu9nDPE%2BaFvaG0%2BmrUncgQOH2AohLK%2B83Ll6NAMVZm/lm1XzCjYtymZ/tWcusEhTRlAOrj8J0h5aumw2QIIk3ptBj/rILmpge68071SqqMpn%2B2IaHJtnUTglx0D9XMZQFPbe58CfcHsGC6GOby2ILs7OmsArWPthegECMrXxC%2BWM/02ingnItokiR5oOmt%2BrXWc2gR%2BfknRhq6Hwy/H8fOinQ9nDGoR29mGFuOPHmCFln0IPZ3/HI/AcQSaafNaE89X25IK/eZ7r6P4lrWEpxi6sFcqNJpQb3jEW8vIC1blGvRSEBRiIk' \
"https://msaapi.snkplaymore.info/training/battle_win/"