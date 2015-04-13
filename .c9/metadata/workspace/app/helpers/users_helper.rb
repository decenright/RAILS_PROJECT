{"filter":false,"title":"users_helper.rb","tooltip":"/app/helpers/users_helper.rb","undoManager":{"mark":3,"position":3,"stack":[[{"group":"doc","deltas":[{"start":{"row":0,"column":18},"end":{"row":1,"column":0},"action":"insert","lines":["",""]},{"start":{"row":1,"column":0},"end":{"row":1,"column":4},"action":"insert","lines":["    "]}]}],[{"group":"doc","deltas":[{"start":{"row":1,"column":4},"end":{"row":2,"column":0},"action":"insert","lines":["",""]},{"start":{"row":2,"column":0},"end":{"row":2,"column":4},"action":"insert","lines":["    "]}]}],[{"group":"doc","deltas":[{"start":{"row":2,"column":4},"end":{"row":3,"column":0},"action":"insert","lines":["",""]},{"start":{"row":3,"column":0},"end":{"row":3,"column":4},"action":"insert","lines":["    "]}]}],[{"group":"doc","deltas":[{"start":{"row":3,"column":4},"end":{"row":8,"column":5},"action":"insert","lines":["  # Returns the Gravatar for the given user.","  def gravatar_for(user)","    gravatar_id = Digest::MD5::hexdigest(user.email.downcase)","    gravatar_url = \"https://secure.gravatar.com/avatar/#{gravatar_id}\"","    image_tag(gravatar_url, alt: user.name, class: \"gravatar\")","  end"]}]}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":8,"column":5},"end":{"row":8,"column":5},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":{"row":105,"mode":"ace/mode/ruby"}},"timestamp":1428944918425,"hash":"73fc6dd8b5266b9c362dd547db0d5bb3d69cfeb1"}