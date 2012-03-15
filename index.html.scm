#!/usr/local/bin/gosh
(use text.html-lite)
(use text.tree)
(define(main args)
  (write-tree
	`(,(html-doctype)
	   ,(html:html
		  (html:head (html:title "Omega"))
		  (html:body
			(html:h2 "Omega")
			(html:p
			  (html:a :href "http://www.haskellers.com/user/1581" (html:img :src"http://www.haskellers.com/static/badge.png" :alt "I'm Haskeller")))
			(html:dl
			  (html:dt "HN:")(html:dd "omega")
			  (html:dt "Age:")(html:dd "14")
			  (html:dt "Amazon:")(html:dd (html:a :href "http://amzn.to/omegatakuma" "http://amzn.to/omegatakuma"))
			  (html:dt "Twitter:")(html:dd (html:a :href "http://twitter.com/#!/omegatakuma" "@omegatakuma"))
			  (html:dt "Facebook:")(html:dd (html:a :href "http://facebook.com/omegatakuma" "Takuma N***"))
			  (html:dt "Skype:")(html:dd "tooth0819")
			  (html:dt "Github:")(html:dd (html:a :href "http://github.com/omegatakuma" "http://github.com/omegatakuma"))
			  (html:dt "Email:")(html:dd "tooth0819[at]gmail.com" :br "omega[at]omeqa.org")
			  (html:dt "Blog:")(html:dd (html:a :href "http://omega.hatenablog.jp/" "技術欲男"))
			  (html:dt "Tumblr:")(html:dd (html:a :href "http://omegatakuma.tumblr.com/" "おめが＞＜"))))))))
