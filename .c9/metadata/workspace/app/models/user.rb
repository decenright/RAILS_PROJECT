{"filter":false,"title":"user.rb","tooltip":"/app/models/user.rb","undoManager":{"mark":22,"position":22,"stack":[[{"group":"doc","deltas":[{"start":{"row":0,"column":31},"end":{"row":1,"column":0},"action":"insert","lines":["",""]},{"start":{"row":1,"column":0},"end":{"row":1,"column":4},"action":"insert","lines":["    "]}]}],[{"group":"doc","deltas":[{"start":{"row":1,"column":4},"end":{"row":1,"column":35},"action":"insert","lines":["validates :name, presence: true"]}]}],[{"group":"doc","deltas":[{"start":{"row":1,"column":35},"end":{"row":2,"column":0},"action":"insert","lines":["",""]},{"start":{"row":2,"column":0},"end":{"row":2,"column":4},"action":"insert","lines":["    "]}]}],[{"group":"doc","deltas":[{"start":{"row":2,"column":4},"end":{"row":2,"column":36},"action":"insert","lines":["validates :email, presence: true"]}]}],[{"group":"doc","deltas":[{"start":{"row":1,"column":35},"end":{"row":1,"column":36},"action":"insert","lines":[","]}]}],[{"group":"doc","deltas":[{"start":{"row":1,"column":36},"end":{"row":1,"column":37},"action":"insert","lines":[" "]}]}],[{"group":"doc","deltas":[{"start":{"row":1,"column":37},"end":{"row":1,"column":60},"action":"insert","lines":["length: { maximum: 50 }"]}]}],[{"group":"doc","deltas":[{"start":{"row":2,"column":36},"end":{"row":2,"column":62},"action":"insert","lines":[", length: { maximum: 255 }"]}]}],[{"group":"doc","deltas":[{"start":{"row":1,"column":60},"end":{"row":2,"column":0},"action":"insert","lines":["",""]},{"start":{"row":2,"column":0},"end":{"row":2,"column":4},"action":"insert","lines":["    "]}]}],[{"group":"doc","deltas":[{"start":{"row":2,"column":4},"end":{"row":2,"column":60},"action":"insert","lines":["VALID_EMAIL_REGEX = /\\A[\\w+\\-.]+@[a-z\\d\\-.]+\\.[a-z]+\\z/i"]}]}],[{"group":"doc","deltas":[{"start":{"row":3,"column":62},"end":{"row":4,"column":0},"action":"insert","lines":["",""]},{"start":{"row":4,"column":0},"end":{"row":4,"column":4},"action":"insert","lines":["    "]}]}],[{"group":"doc","deltas":[{"start":{"row":4,"column":4},"end":{"row":4,"column":39},"action":"insert","lines":["format: { with: VALID_EMAIL_REGEX }"]}]}],[{"group":"doc","deltas":[{"start":{"row":3,"column":62},"end":{"row":3,"column":63},"action":"insert","lines":[","]}]}],[{"group":"doc","deltas":[{"start":{"row":4,"column":39},"end":{"row":5,"column":0},"action":"insert","lines":["",""]},{"start":{"row":5,"column":0},"end":{"row":5,"column":4},"action":"insert","lines":["    "]}]}],[{"group":"doc","deltas":[{"start":{"row":5,"column":4},"end":{"row":5,"column":20},"action":"insert","lines":["uniqueness: true"]}]}],[{"group":"doc","deltas":[{"start":{"row":4,"column":39},"end":{"row":4,"column":40},"action":"insert","lines":[","]}]}],[{"group":"doc","deltas":[{"start":{"row":5,"column":4},"end":{"row":5,"column":20},"action":"remove","lines":["uniqueness: true"]},{"start":{"row":5,"column":4},"end":{"row":5,"column":41},"action":"insert","lines":["uniqueness: { case_sensitive: false }"]}]}],[{"group":"doc","deltas":[{"start":{"row":0,"column":31},"end":{"row":1,"column":0},"action":"insert","lines":["",""]},{"start":{"row":1,"column":0},"end":{"row":1,"column":4},"action":"insert","lines":["    "]}]}],[{"group":"doc","deltas":[{"start":{"row":1,"column":4},"end":{"row":1,"column":47},"action":"insert","lines":["before_save { self.email = email.downcase }"]}]}],[{"group":"doc","deltas":[{"start":{"row":6,"column":41},"end":{"row":7,"column":0},"action":"insert","lines":["",""]},{"start":{"row":7,"column":0},"end":{"row":7,"column":4},"action":"insert","lines":["    "]}]}],[{"group":"doc","deltas":[{"start":{"row":7,"column":4},"end":{"row":7,"column":23},"action":"insert","lines":["has_secure_password"]}]}],[{"group":"doc","deltas":[{"start":{"row":7,"column":23},"end":{"row":8,"column":0},"action":"insert","lines":["",""]},{"start":{"row":8,"column":0},"end":{"row":8,"column":4},"action":"insert","lines":["    "]}]}],[{"group":"doc","deltas":[{"start":{"row":8,"column":4},"end":{"row":8,"column":47},"action":"insert","lines":["validates :password, length: { minimum: 6 }"]}]}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":8,"column":47},"end":{"row":8,"column":47},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1428937015000,"hash":"d54cef45159bb45bb8f5798d1ff3bea7bfc24a6f"}