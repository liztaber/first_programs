{"changed":true,"filter":false,"title":"leap_year.rb","tooltip":"/first_programs/leap_year.rb","value":"puts \"Enter start year\"\nstart_year = gets.chomp.to_i\nputs \"Enter end year\"\nend_year = gets.chomp.to_i\n(start_year..end_year).each do |year|\n    next if year % 4   != 0\n    next if year % 100 == 0 && year % 400 != 0\n    puts year\nend","undoManager":{"mark":94,"position":100,"stack":[[{"start":{"row":4,"column":37},"end":{"row":5,"column":0},"action":"insert","lines":["",""],"id":251},{"start":{"row":5,"column":0},"end":{"row":5,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":5,"column":4},"end":{"row":5,"column":5},"action":"insert","lines":["i"],"id":252},{"start":{"row":5,"column":5},"end":{"row":5,"column":6},"action":"insert","lines":["f"]}],[{"start":{"row":5,"column":6},"end":{"row":5,"column":7},"action":"insert","lines":[" "],"id":253},{"start":{"row":5,"column":7},"end":{"row":5,"column":8},"action":"insert","lines":["y"]},{"start":{"row":5,"column":8},"end":{"row":5,"column":9},"action":"insert","lines":["e"]},{"start":{"row":5,"column":9},"end":{"row":5,"column":10},"action":"insert","lines":["a"]},{"start":{"row":5,"column":10},"end":{"row":5,"column":11},"action":"insert","lines":["r"]}],[{"start":{"row":5,"column":11},"end":{"row":5,"column":12},"action":"insert","lines":[" "],"id":254}],[{"start":{"row":5,"column":11},"end":{"row":5,"column":12},"action":"insert","lines":["%"],"id":255},{"start":{"row":5,"column":12},"end":{"row":5,"column":13},"action":"insert","lines":["4"]}],[{"start":{"row":5,"column":11},"end":{"row":5,"column":12},"action":"insert","lines":[" "],"id":256}],[{"start":{"row":5,"column":13},"end":{"row":5,"column":14},"action":"insert","lines":[" "],"id":257}],[{"start":{"row":5,"column":16},"end":{"row":5,"column":17},"action":"insert","lines":["+"],"id":258},{"start":{"row":5,"column":17},"end":{"row":5,"column":18},"action":"insert","lines":["+"]}],[{"start":{"row":5,"column":18},"end":{"row":5,"column":19},"action":"insert","lines":[" "],"id":259},{"start":{"row":5,"column":19},"end":{"row":5,"column":20},"action":"insert","lines":["0"]}],[{"start":{"row":5,"column":19},"end":{"row":5,"column":20},"action":"remove","lines":["0"],"id":260},{"start":{"row":5,"column":18},"end":{"row":5,"column":19},"action":"remove","lines":[" "]},{"start":{"row":5,"column":17},"end":{"row":5,"column":18},"action":"remove","lines":["+"]},{"start":{"row":5,"column":16},"end":{"row":5,"column":17},"action":"remove","lines":["+"]}],[{"start":{"row":5,"column":16},"end":{"row":5,"column":17},"action":"insert","lines":["+"],"id":261},{"start":{"row":5,"column":17},"end":{"row":5,"column":18},"action":"insert","lines":["+"]}],[{"start":{"row":5,"column":17},"end":{"row":5,"column":18},"action":"remove","lines":["+"],"id":262},{"start":{"row":5,"column":16},"end":{"row":5,"column":17},"action":"remove","lines":["+"]}],[{"start":{"row":5,"column":16},"end":{"row":5,"column":17},"action":"insert","lines":["="],"id":263},{"start":{"row":5,"column":17},"end":{"row":5,"column":18},"action":"insert","lines":["="]}],[{"start":{"row":5,"column":18},"end":{"row":5,"column":19},"action":"insert","lines":[" "],"id":264},{"start":{"row":5,"column":19},"end":{"row":5,"column":20},"action":"insert","lines":["0"]}],[{"start":{"row":5,"column":20},"end":{"row":5,"column":21},"action":"insert","lines":[" "],"id":265}],[{"start":{"row":5,"column":20},"end":{"row":5,"column":21},"action":"remove","lines":[" "],"id":266}],[{"start":{"row":5,"column":20},"end":{"row":6,"column":0},"action":"insert","lines":["",""],"id":267},{"start":{"row":6,"column":0},"end":{"row":6,"column":8},"action":"insert","lines":["        "]}],[{"start":{"row":6,"column":5},"end":{"row":7,"column":42},"action":"insert","lines":["next if year%4 !=0","    next if year%100  == 0 && year%400 !=0"],"id":268}],[{"start":{"row":6,"column":4},"end":{"row":7,"column":44},"action":"remove","lines":[" next if year%4 !=0","    next if year%100  == 0 && year%400 !=0  "],"id":269},{"start":{"row":6,"column":0},"end":{"row":6,"column":4},"action":"remove","lines":["    "]},{"start":{"row":5,"column":20},"end":{"row":6,"column":1},"action":"remove","lines":[""," "]}],[{"start":{"row":5,"column":20},"end":{"row":6,"column":0},"action":"insert","lines":["",""],"id":270},{"start":{"row":6,"column":0},"end":{"row":6,"column":8},"action":"insert","lines":["        "]}],[{"start":{"row":6,"column":5},"end":{"row":8,"column":86},"action":"insert","lines":["if year%100 != 0 || year%400 == 0","","Pine, Chris. Learn to Program (Facets of Ruby) . Pragmatic Bookshelf. Kindle Edition. "],"id":271}],[{"start":{"row":7,"column":0},"end":{"row":8,"column":89},"action":"remove","lines":["","Pine, Chris. Learn to Program (Facets of Ruby) . Pragmatic Bookshelf. Kindle Edition.    "],"id":272},{"start":{"row":6,"column":38},"end":{"row":7,"column":0},"action":"remove","lines":["",""]}],[{"start":{"row":6,"column":12},"end":{"row":6,"column":13},"action":"insert","lines":[" "],"id":273}],[{"start":{"row":6,"column":14},"end":{"row":6,"column":15},"action":"insert","lines":[" "],"id":274}],[{"start":{"row":6,"column":31},"end":{"row":6,"column":32},"action":"insert","lines":[" "],"id":275}],[{"start":{"row":6,"column":33},"end":{"row":6,"column":34},"action":"insert","lines":[" "],"id":276}],[{"start":{"row":7,"column":9},"end":{"row":8,"column":0},"action":"insert","lines":["",""],"id":277},{"start":{"row":8,"column":0},"end":{"row":8,"column":1},"action":"insert","lines":["e"]},{"start":{"row":8,"column":1},"end":{"row":8,"column":2},"action":"insert","lines":["n"]}],[{"start":{"row":8,"column":2},"end":{"row":8,"column":3},"action":"insert","lines":["s"],"id":278}],[{"start":{"row":8,"column":2},"end":{"row":8,"column":3},"action":"remove","lines":["s"],"id":279}],[{"start":{"row":8,"column":2},"end":{"row":8,"column":3},"action":"insert","lines":["d"],"id":280}],[{"start":{"row":8,"column":0},"end":{"row":8,"column":3},"action":"remove","lines":["end"],"id":281},{"start":{"row":8,"column":0},"end":{"row":8,"column":3},"action":"insert","lines":["end"]}],[{"start":{"row":7,"column":0},"end":{"row":7,"column":1},"action":"insert","lines":["\\"],"id":282}],[{"start":{"row":7,"column":0},"end":{"row":7,"column":1},"action":"remove","lines":["\\"],"id":283},{"start":{"row":6,"column":42},"end":{"row":7,"column":0},"action":"remove","lines":["",""]}],[{"start":{"row":6,"column":42},"end":{"row":7,"column":0},"action":"insert","lines":["",""],"id":284},{"start":{"row":7,"column":0},"end":{"row":7,"column":9},"action":"insert","lines":["         "]}],[{"start":{"row":7,"column":18},"end":{"row":8,"column":0},"action":"remove","lines":["",""],"id":285}],[{"start":{"row":7,"column":18},"end":{"row":8,"column":0},"action":"insert","lines":["",""],"id":286},{"start":{"row":8,"column":0},"end":{"row":8,"column":9},"action":"insert","lines":["         "]}],[{"start":{"row":8,"column":12},"end":{"row":9,"column":0},"action":"remove","lines":["",""],"id":287}],[{"start":{"row":8,"column":12},"end":{"row":9,"column":0},"action":"insert","lines":["",""],"id":288},{"start":{"row":9,"column":0},"end":{"row":9,"column":9},"action":"insert","lines":["         "]}],[{"start":{"row":9,"column":8},"end":{"row":9,"column":9},"action":"remove","lines":[" "],"id":289},{"start":{"row":9,"column":4},"end":{"row":9,"column":8},"action":"remove","lines":["    "]}],[{"start":{"row":9,"column":0},"end":{"row":9,"column":4},"action":"remove","lines":["    "],"id":290}],[{"start":{"row":7,"column":8},"end":{"row":7,"column":9},"action":"remove","lines":[" "],"id":291},{"start":{"row":7,"column":4},"end":{"row":7,"column":8},"action":"remove","lines":["    "]}],[{"start":{"row":8,"column":4},"end":{"row":8,"column":8},"action":"remove","lines":["    "],"id":292},{"start":{"row":8,"column":0},"end":{"row":8,"column":4},"action":"remove","lines":["    "]}],[{"start":{"row":8,"column":0},"end":{"row":8,"column":4},"action":"insert","lines":["    "],"id":293}],[{"start":{"row":9,"column":0},"end":{"row":9,"column":4},"action":"insert","lines":["    "],"id":294}],[{"start":{"row":9,"column":7},"end":{"row":9,"column":8},"action":"remove","lines":[" "],"id":295},{"start":{"row":9,"column":6},"end":{"row":9,"column":7},"action":"remove","lines":["d"]},{"start":{"row":9,"column":5},"end":{"row":9,"column":6},"action":"remove","lines":["n"]},{"start":{"row":9,"column":4},"end":{"row":9,"column":5},"action":"remove","lines":["e"]},{"start":{"row":9,"column":0},"end":{"row":9,"column":4},"action":"remove","lines":["    "]},{"start":{"row":8,"column":8},"end":{"row":9,"column":0},"action":"remove","lines":["",""]}],[{"start":{"row":8,"column":4},"end":{"row":8,"column":5},"action":"remove","lines":[" "],"id":296},{"start":{"row":8,"column":0},"end":{"row":8,"column":4},"action":"remove","lines":["    "]}],[{"start":{"row":8,"column":0},"end":{"row":8,"column":4},"action":"insert","lines":["    "],"id":297}],[{"start":{"row":8,"column":7},"end":{"row":9,"column":0},"action":"insert","lines":["",""],"id":298},{"start":{"row":9,"column":0},"end":{"row":9,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":9,"column":0},"end":{"row":9,"column":4},"action":"remove","lines":["    "],"id":299}],[{"start":{"row":9,"column":0},"end":{"row":9,"column":1},"action":"insert","lines":["y"],"id":300},{"start":{"row":9,"column":1},"end":{"row":9,"column":2},"action":"insert","lines":["e"]},{"start":{"row":9,"column":2},"end":{"row":9,"column":3},"action":"insert","lines":["a"]},{"start":{"row":9,"column":3},"end":{"row":9,"column":4},"action":"insert","lines":["r"]}],[{"start":{"row":9,"column":4},"end":{"row":9,"column":5},"action":"insert","lines":[" "],"id":301},{"start":{"row":9,"column":5},"end":{"row":9,"column":6},"action":"insert","lines":["="]}],[{"start":{"row":9,"column":6},"end":{"row":9,"column":7},"action":"insert","lines":[" "],"id":302},{"start":{"row":9,"column":7},"end":{"row":9,"column":8},"action":"insert","lines":["y"]},{"start":{"row":9,"column":8},"end":{"row":9,"column":9},"action":"insert","lines":["e"]},{"start":{"row":9,"column":9},"end":{"row":9,"column":10},"action":"insert","lines":["a"]},{"start":{"row":9,"column":10},"end":{"row":9,"column":11},"action":"insert","lines":["r"]}],[{"start":{"row":9,"column":11},"end":{"row":9,"column":12},"action":"insert","lines":[" "],"id":303},{"start":{"row":9,"column":12},"end":{"row":9,"column":13},"action":"insert","lines":["+"]}],[{"start":{"row":9,"column":13},"end":{"row":9,"column":14},"action":"insert","lines":[" "],"id":304},{"start":{"row":9,"column":14},"end":{"row":9,"column":15},"action":"insert","lines":["1"]}],[{"start":{"row":9,"column":15},"end":{"row":10,"column":0},"action":"insert","lines":["",""],"id":305},{"start":{"row":10,"column":0},"end":{"row":10,"column":1},"action":"insert","lines":["r"]}],[{"start":{"row":10,"column":0},"end":{"row":10,"column":1},"action":"remove","lines":["r"],"id":306}],[{"start":{"row":10,"column":0},"end":{"row":10,"column":1},"action":"insert","lines":["e"],"id":307},{"start":{"row":10,"column":1},"end":{"row":10,"column":2},"action":"insert","lines":["n"]},{"start":{"row":10,"column":2},"end":{"row":10,"column":3},"action":"insert","lines":["d"]}],[{"start":{"row":10,"column":0},"end":{"row":10,"column":3},"action":"remove","lines":["end"],"id":308},{"start":{"row":10,"column":0},"end":{"row":10,"column":3},"action":"insert","lines":["end"]}],[{"start":{"row":5,"column":4},"end":{"row":9,"column":15},"action":"remove","lines":["if year % 4 == 0","     if year % 100 != 0 || year % 400 == 0","    puts year","    end","year = year + 1"],"id":309}],[{"start":{"row":5,"column":0},"end":{"row":6,"column":3},"action":"remove","lines":["    ","end"],"id":310},{"start":{"row":4,"column":37},"end":{"row":5,"column":0},"action":"remove","lines":["",""]}],[{"start":{"row":4,"column":37},"end":{"row":5,"column":0},"action":"insert","lines":["",""],"id":311},{"start":{"row":5,"column":0},"end":{"row":5,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":5,"column":4},"end":{"row":7,"column":86},"action":"insert","lines":["next if year%4   != 0   next if year%100 == 0 && year%400 != 0 puts year end","","Pine, Chris. Learn to Program (Facets of Ruby) . Pragmatic Bookshelf. Kindle Edition. "],"id":312}],[{"start":{"row":5,"column":0},"end":{"row":7,"column":86},"action":"remove","lines":["    next if year%4   != 0   next if year%100 == 0 && year%400 != 0 puts year end","","Pine, Chris. Learn to Program (Facets of Ruby) . Pragmatic Bookshelf. Kindle Edition. "],"id":313}],[{"start":{"row":4,"column":37},"end":{"row":5,"column":0},"action":"insert","lines":["",""],"id":314},{"start":{"row":5,"column":0},"end":{"row":5,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":5,"column":4},"end":{"row":7,"column":86},"action":"insert","lines":["next if year%4   != 0","","Pine, Chris. Learn to Program (Facets of Ruby) . Pragmatic Bookshelf. Kindle Edition. "],"id":315}],[{"start":{"row":6,"column":0},"end":{"row":7,"column":86},"action":"remove","lines":["","Pine, Chris. Learn to Program (Facets of Ruby) . Pragmatic Bookshelf. Kindle Edition. "],"id":316},{"start":{"row":5,"column":25},"end":{"row":6,"column":0},"action":"remove","lines":["",""]}],[{"start":{"row":5,"column":25},"end":{"row":6,"column":0},"action":"insert","lines":["",""],"id":317},{"start":{"row":6,"column":0},"end":{"row":6,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":6,"column":4},"end":{"row":8,"column":86},"action":"insert","lines":["next if year%100 == 0 && year%400 != 0","","Pine, Chris. Learn to Program (Facets of Ruby) . Pragmatic Bookshelf. Kindle Edition. "],"id":318}],[{"start":{"row":7,"column":0},"end":{"row":9,"column":0},"action":"remove","lines":["","Pine, Chris. Learn to Program (Facets of Ruby) . Pragmatic Bookshelf. Kindle Edition. ",""],"id":319},{"start":{"row":6,"column":42},"end":{"row":7,"column":0},"action":"remove","lines":["",""]}],[{"start":{"row":6,"column":42},"end":{"row":7,"column":0},"action":"insert","lines":["",""],"id":320},{"start":{"row":7,"column":0},"end":{"row":7,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":7,"column":4},"end":{"row":7,"column":5},"action":"insert","lines":["p"],"id":321},{"start":{"row":7,"column":5},"end":{"row":7,"column":6},"action":"insert","lines":["u"]},{"start":{"row":7,"column":6},"end":{"row":7,"column":7},"action":"insert","lines":["t"]},{"start":{"row":7,"column":7},"end":{"row":7,"column":8},"action":"insert","lines":["s"]}],[{"start":{"row":7,"column":8},"end":{"row":7,"column":9},"action":"insert","lines":[" "],"id":322},{"start":{"row":7,"column":9},"end":{"row":7,"column":10},"action":"insert","lines":["y"]},{"start":{"row":7,"column":10},"end":{"row":7,"column":11},"action":"insert","lines":["e"]},{"start":{"row":7,"column":11},"end":{"row":7,"column":12},"action":"insert","lines":["a"]},{"start":{"row":7,"column":12},"end":{"row":7,"column":13},"action":"insert","lines":["r"]}],[{"start":{"row":7,"column":13},"end":{"row":8,"column":0},"action":"insert","lines":["",""],"id":323},{"start":{"row":8,"column":0},"end":{"row":8,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":8,"column":4},"end":{"row":8,"column":5},"action":"insert","lines":["e"],"id":324},{"start":{"row":8,"column":5},"end":{"row":8,"column":6},"action":"insert","lines":["n"]},{"start":{"row":8,"column":6},"end":{"row":8,"column":7},"action":"insert","lines":["d"]},{"start":{"row":8,"column":0},"end":{"row":8,"column":4},"action":"remove","lines":["    "]}],[{"start":{"row":8,"column":0},"end":{"row":8,"column":3},"action":"remove","lines":["end"],"id":325},{"start":{"row":8,"column":0},"end":{"row":8,"column":7},"action":"insert","lines":["__END__"]}],[{"start":{"row":8,"column":7},"end":{"row":9,"column":0},"action":"insert","lines":["",""],"id":326}],[{"start":{"row":8,"column":7},"end":{"row":9,"column":0},"action":"remove","lines":["",""],"id":327},{"start":{"row":8,"column":6},"end":{"row":8,"column":7},"action":"remove","lines":["_"]},{"start":{"row":8,"column":5},"end":{"row":8,"column":6},"action":"remove","lines":["_"]},{"start":{"row":8,"column":4},"end":{"row":8,"column":5},"action":"remove","lines":["D"]},{"start":{"row":8,"column":3},"end":{"row":8,"column":4},"action":"remove","lines":["N"]},{"start":{"row":8,"column":2},"end":{"row":8,"column":3},"action":"remove","lines":["E"]},{"start":{"row":8,"column":1},"end":{"row":8,"column":2},"action":"remove","lines":["_"]},{"start":{"row":8,"column":0},"end":{"row":8,"column":1},"action":"remove","lines":["_"]},{"start":{"row":7,"column":13},"end":{"row":8,"column":0},"action":"remove","lines":["",""]}],[{"start":{"row":7,"column":13},"end":{"row":8,"column":0},"action":"insert","lines":["",""],"id":328},{"start":{"row":8,"column":0},"end":{"row":8,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":8,"column":4},"end":{"row":8,"column":5},"action":"insert","lines":["e"],"id":329},{"start":{"row":8,"column":5},"end":{"row":8,"column":6},"action":"insert","lines":["n"]},{"start":{"row":8,"column":6},"end":{"row":8,"column":7},"action":"insert","lines":["d"]},{"start":{"row":8,"column":0},"end":{"row":8,"column":4},"action":"remove","lines":["    "]}],[{"start":{"row":8,"column":0},"end":{"row":8,"column":3},"action":"remove","lines":["end"],"id":330},{"start":{"row":8,"column":0},"end":{"row":8,"column":7},"action":"insert","lines":["__END__"]}],[{"start":{"row":8,"column":6},"end":{"row":8,"column":7},"action":"remove","lines":["_"],"id":331},{"start":{"row":8,"column":5},"end":{"row":8,"column":6},"action":"remove","lines":["_"]},{"start":{"row":8,"column":4},"end":{"row":8,"column":5},"action":"remove","lines":["D"]},{"start":{"row":8,"column":3},"end":{"row":8,"column":4},"action":"remove","lines":["N"]},{"start":{"row":8,"column":2},"end":{"row":8,"column":3},"action":"remove","lines":["E"]},{"start":{"row":8,"column":1},"end":{"row":8,"column":2},"action":"remove","lines":["_"]},{"start":{"row":8,"column":0},"end":{"row":8,"column":1},"action":"remove","lines":["_"]},{"start":{"row":7,"column":13},"end":{"row":8,"column":0},"action":"remove","lines":["",""]}],[{"start":{"row":7,"column":0},"end":{"row":7,"column":4},"action":"remove","lines":["    "],"id":332}],[{"start":{"row":6,"column":42},"end":{"row":7,"column":0},"action":"remove","lines":["",""],"id":333}],[{"start":{"row":6,"column":42},"end":{"row":7,"column":0},"action":"insert","lines":["",""],"id":334},{"start":{"row":7,"column":0},"end":{"row":7,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":7,"column":13},"end":{"row":8,"column":0},"action":"insert","lines":["",""],"id":335},{"start":{"row":8,"column":0},"end":{"row":8,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":8,"column":0},"end":{"row":8,"column":4},"action":"remove","lines":["    "],"id":336}],[{"start":{"row":8,"column":0},"end":{"row":9,"column":0},"action":"insert","lines":["",""],"id":337}],[{"start":{"row":8,"column":0},"end":{"row":9,"column":0},"action":"remove","lines":["",""],"id":338}],[{"start":{"row":8,"column":0},"end":{"row":8,"column":1},"action":"insert","lines":["e"],"id":339},{"start":{"row":8,"column":1},"end":{"row":8,"column":2},"action":"insert","lines":["n"]},{"start":{"row":8,"column":2},"end":{"row":8,"column":3},"action":"insert","lines":["d"]}],[{"start":{"row":8,"column":3},"end":{"row":8,"column":4},"action":"insert","lines":[" "],"id":340}],[{"start":{"row":8,"column":3},"end":{"row":8,"column":4},"action":"remove","lines":[" "],"id":341}],[{"start":{"row":8,"column":3},"end":{"row":9,"column":0},"action":"insert","lines":["",""],"id":342}],[{"start":{"row":8,"column":3},"end":{"row":9,"column":0},"action":"remove","lines":["",""],"id":343}],[{"start":{"row":1,"column":23},"end":{"row":1,"column":24},"action":"insert","lines":["."],"id":344},{"start":{"row":1,"column":24},"end":{"row":1,"column":25},"action":"insert","lines":["t"]},{"start":{"row":1,"column":25},"end":{"row":1,"column":26},"action":"insert","lines":["o"]},{"start":{"row":1,"column":26},"end":{"row":1,"column":27},"action":"insert","lines":["_"]},{"start":{"row":1,"column":27},"end":{"row":1,"column":28},"action":"insert","lines":["i"]}],[{"start":{"row":3,"column":21},"end":{"row":3,"column":22},"action":"insert","lines":["."],"id":345},{"start":{"row":3,"column":22},"end":{"row":3,"column":23},"action":"insert","lines":["t"]},{"start":{"row":3,"column":23},"end":{"row":3,"column":24},"action":"insert","lines":["o"]},{"start":{"row":3,"column":24},"end":{"row":3,"column":25},"action":"insert","lines":["_"]},{"start":{"row":3,"column":25},"end":{"row":3,"column":26},"action":"insert","lines":["i"]}],[{"start":{"row":5,"column":16},"end":{"row":5,"column":17},"action":"insert","lines":[" "],"id":346}],[{"start":{"row":5,"column":18},"end":{"row":5,"column":19},"action":"insert","lines":[" "],"id":347}],[{"start":{"row":6,"column":16},"end":{"row":6,"column":17},"action":"insert","lines":[" "],"id":348}],[{"start":{"row":6,"column":18},"end":{"row":6,"column":19},"action":"insert","lines":[" "],"id":349}],[{"start":{"row":6,"column":35},"end":{"row":6,"column":36},"action":"insert","lines":[" "],"id":350}],[{"start":{"row":6,"column":37},"end":{"row":6,"column":38},"action":"insert","lines":[" "],"id":351}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":7,"column":13},"end":{"row":7,"column":13},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1574667524770}