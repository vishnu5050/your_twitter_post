{"filter":false,"title":"twitter_helper.rb","tooltip":"/app/helpers/twitter_helper.rb","undoManager":{"mark":-1,"position":-1,"stack":[[{"group":"doc","deltas":[{"start":{"row":0,"column":20},"end":{"row":1,"column":0},"action":"insert","lines":["",""]},{"start":{"row":1,"column":0},"end":{"row":1,"column":4},"action":"insert","lines":["    "]}]}],[{"group":"doc","deltas":[{"start":{"row":1,"column":4},"end":{"row":11,"column":25},"action":"insert","lines":["require 'twitter'","    def get_tweet","        @client = Twitter::REST::Client.new do |config|","        config.consumer_key        = \"0WUGqHs12JPYvKaEesBGWfrmY\"","        config.consumer_secret     = \"M5njf5lQ4NMVbrf1fe4kPHdXCggpEoFyKEuhsDywa06bQRZ8x9\"","        config.access_token        = current_user.access_token","        config.access_token_secret = current_user.twitter_secret","    end","        ","    end","    @client.home_timeline"]}]}],[{"group":"doc","deltas":[{"start":{"row":2,"column":4},"end":{"row":2,"column":17},"action":"remove","lines":["def get_tweet"]}]}],[{"group":"doc","deltas":[{"start":{"row":1,"column":4},"end":{"row":1,"column":21},"action":"remove","lines":["require 'twitter'"]}]}],[{"group":"doc","deltas":[{"start":{"row":0,"column":0},"end":{"row":0,"column":17},"action":"insert","lines":["require 'twitter'"]}]}],[{"group":"doc","deltas":[{"start":{"row":0,"column":17},"end":{"row":1,"column":0},"action":"insert","lines":["",""]}]}],[{"group":"doc","deltas":[{"start":{"row":2,"column":0},"end":{"row":2,"column":4},"action":"remove","lines":["    "]}]}],[{"group":"doc","deltas":[{"start":{"row":2,"column":0},"end":{"row":3,"column":4},"action":"remove","lines":["","    "]}]}],[{"group":"doc","deltas":[{"start":{"row":2,"column":0},"end":{"row":3,"column":0},"action":"remove","lines":["",""]}]}],[{"group":"doc","deltas":[{"start":{"row":2,"column":0},"end":{"row":2,"column":4},"action":"remove","lines":["    "]}]}],[{"group":"doc","deltas":[{"start":{"row":3,"column":0},"end":{"row":3,"column":4},"action":"remove","lines":["    "]}]}],[{"group":"doc","deltas":[{"start":{"row":4,"column":0},"end":{"row":4,"column":4},"action":"remove","lines":["    "]}]}],[{"group":"doc","deltas":[{"start":{"row":5,"column":0},"end":{"row":5,"column":4},"action":"remove","lines":["    "]}]}],[{"group":"doc","deltas":[{"start":{"row":6,"column":0},"end":{"row":6,"column":4},"action":"remove","lines":["    "]}]}],[{"group":"doc","deltas":[{"start":{"row":9,"column":0},"end":{"row":9,"column":4},"action":"remove","lines":["    "]}]}],[{"group":"doc","deltas":[{"start":{"row":11,"column":0},"end":{"row":11,"column":3},"action":"remove","lines":["end"]}]}],[{"group":"doc","deltas":[{"start":{"row":10,"column":0},"end":{"row":10,"column":25},"action":"remove","lines":["    @client.home_timeline"]}]}],[{"group":"doc","deltas":[{"start":{"row":8,"column":0},"end":{"row":8,"column":25},"action":"insert","lines":["    @client.home_timeline"]}]}],[{"group":"doc","deltas":[{"start":{"row":5,"column":44},"end":{"row":5,"column":45},"action":"remove","lines":["r"]}]}],[{"group":"doc","deltas":[{"start":{"row":5,"column":43},"end":{"row":5,"column":44},"action":"remove","lines":["e"]}]}],[{"group":"doc","deltas":[{"start":{"row":5,"column":42},"end":{"row":5,"column":43},"action":"remove","lines":["s"]}]}],[{"group":"doc","deltas":[{"start":{"row":5,"column":41},"end":{"row":5,"column":42},"action":"remove","lines":["u"]}]}],[{"group":"doc","deltas":[{"start":{"row":5,"column":40},"end":{"row":5,"column":41},"action":"remove","lines":["_"]}]}],[{"group":"doc","deltas":[{"start":{"row":5,"column":39},"end":{"row":5,"column":40},"action":"remove","lines":["t"]}]}],[{"group":"doc","deltas":[{"start":{"row":5,"column":38},"end":{"row":5,"column":39},"action":"remove","lines":["n"]}]}],[{"group":"doc","deltas":[{"start":{"row":5,"column":37},"end":{"row":5,"column":38},"action":"remove","lines":["e"]}]}],[{"group":"doc","deltas":[{"start":{"row":5,"column":36},"end":{"row":5,"column":37},"action":"remove","lines":["r"]}]}],[{"group":"doc","deltas":[{"start":{"row":5,"column":35},"end":{"row":5,"column":36},"action":"remove","lines":["r"]}]}],[{"group":"doc","deltas":[{"start":{"row":5,"column":34},"end":{"row":5,"column":35},"action":"remove","lines":["u"]}]}],[{"group":"doc","deltas":[{"start":{"row":5,"column":33},"end":{"row":5,"column":34},"action":"remove","lines":["c"]}]}],[{"group":"doc","deltas":[{"start":{"row":5,"column":33},"end":{"row":5,"column":34},"action":"insert","lines":["T"]}]}],[{"group":"doc","deltas":[{"start":{"row":5,"column":34},"end":{"row":5,"column":35},"action":"insert","lines":["w"]}]}],[{"group":"doc","deltas":[{"start":{"row":5,"column":35},"end":{"row":5,"column":36},"action":"insert","lines":["i"]}]}],[{"group":"doc","deltas":[{"start":{"row":5,"column":36},"end":{"row":5,"column":37},"action":"insert","lines":["t"]}]}],[{"group":"doc","deltas":[{"start":{"row":5,"column":37},"end":{"row":5,"column":38},"action":"insert","lines":["t"]}]}],[{"group":"doc","deltas":[{"start":{"row":5,"column":38},"end":{"row":5,"column":39},"action":"insert","lines":["e"]}]}],[{"group":"doc","deltas":[{"start":{"row":5,"column":39},"end":{"row":5,"column":40},"action":"insert","lines":["r"]}]}],[{"group":"doc","deltas":[{"start":{"row":6,"column":33},"end":{"row":6,"column":34},"action":"remove","lines":["c"]}]}],[{"group":"doc","deltas":[{"start":{"row":6,"column":33},"end":{"row":6,"column":34},"action":"remove","lines":["u"]}]}],[{"group":"doc","deltas":[{"start":{"row":6,"column":33},"end":{"row":6,"column":34},"action":"remove","lines":["r"]}]}],[{"group":"doc","deltas":[{"start":{"row":6,"column":33},"end":{"row":6,"column":34},"action":"remove","lines":["r"]}]}],[{"group":"doc","deltas":[{"start":{"row":6,"column":33},"end":{"row":6,"column":34},"action":"remove","lines":["e"]}]}],[{"group":"doc","deltas":[{"start":{"row":6,"column":33},"end":{"row":6,"column":34},"action":"remove","lines":["n"]}]}],[{"group":"doc","deltas":[{"start":{"row":6,"column":33},"end":{"row":6,"column":34},"action":"remove","lines":["t"]}]}],[{"group":"doc","deltas":[{"start":{"row":6,"column":33},"end":{"row":6,"column":34},"action":"remove","lines":["_"]}]}],[{"group":"doc","deltas":[{"start":{"row":6,"column":33},"end":{"row":6,"column":34},"action":"remove","lines":["u"]}]}],[{"group":"doc","deltas":[{"start":{"row":6,"column":33},"end":{"row":6,"column":34},"action":"remove","lines":["s"]}]}],[{"group":"doc","deltas":[{"start":{"row":6,"column":33},"end":{"row":6,"column":34},"action":"remove","lines":["e"]}]}],[{"group":"doc","deltas":[{"start":{"row":6,"column":33},"end":{"row":6,"column":34},"action":"remove","lines":["r"]}]}],[{"group":"doc","deltas":[{"start":{"row":6,"column":33},"end":{"row":6,"column":34},"action":"insert","lines":["T"]}]}],[{"group":"doc","deltas":[{"start":{"row":6,"column":34},"end":{"row":6,"column":35},"action":"insert","lines":["w"]}]}],[{"group":"doc","deltas":[{"start":{"row":6,"column":35},"end":{"row":6,"column":36},"action":"insert","lines":["i"]}]}],[{"group":"doc","deltas":[{"start":{"row":6,"column":36},"end":{"row":6,"column":37},"action":"insert","lines":["t"]}]}],[{"group":"doc","deltas":[{"start":{"row":6,"column":37},"end":{"row":6,"column":38},"action":"insert","lines":["t"]}]}],[{"group":"doc","deltas":[{"start":{"row":6,"column":38},"end":{"row":6,"column":39},"action":"insert","lines":["e"]}]}],[{"group":"doc","deltas":[{"start":{"row":6,"column":39},"end":{"row":6,"column":40},"action":"insert","lines":["r"]}]}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":2,"column":0},"end":{"row":2,"column":0},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1427050728628,"hash":"5ca3b122fbd95566b26da992b6d483ee382313e3"}