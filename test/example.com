; Signed on 2009-11-27 09:42:14
example.com.	86400	IN	SOA	nic.example.com. hostmaster.example.com. 1259314934 7200 300 2419200 3600
example.com.	86400	IN	RRSIG	SOA 7 2 86400 20091202094221 20091127093914 7877 example.com. nU+Kb58bYUTYICnC4Kq5XW3sI/+60TZOa7YhdRLwzbEOffZkB1sUlzJM16xQ8PHQNI8TYiDkM7eKtfMsStE7tv28tM0K/UjTvgtqUeXelAMAEgd8mY+iar5Y6FnJOszqqnFUGw8PynEIEBxEqrFAX1XoF77GvdWYLPQfYxeDwzA= ;{id = 7877}
example.com.	2678400	IN	DNSKEY	256 3 7 AwEAAczlulj1KcdVXomx6bPI4b1z0uC2JiPDyCWDKWHX09kuhVfcP7vrWHLpa08LJQMLD/JGG1gutBHZznMaTs6VQ/7w5k9o+W1iWHF3Ef0tS2oiZJRqx3aLAJeWrVS0OUhHOmaQ9M5JSnRW51wcL0bsbNx5R6FsPwf8blZCNXlA//9v ;{id = 45858 (zsk), size = 1024b}
example.com.	2678400	IN	DNSKEY	256 3 7 AwEAAfFF869A/FiM1z8LZdK1pEfMgQhp1Pzeg+jUAJiQECDkJwfoCOKbyZZ/n1KtUM8WdtTho6mPI99tKN9UctVh6XyuuklA6M2F2vgj7zB0zv1VeQNwx8kaSZmxhnV4L7XzVUZK9BLfLwj9XlSBSpPWfElN2Ih6bd8RENA0vfQsZ9vp ;{id = 7877 (zsk), size = 1024b}
example.com.	2678400	IN	DNSKEY	257 3 7 AwEAAbAFwQP+onpEFbDYn8Hr938l/BCqt+KoQeGMxORXJqJVhwYQXG558bTzlnYO4o2+Z/ewiG+EGytFPcYYyHG10/u5rkYb+U5AoaXZSyCWdciuTvq21nu5xyd3W0fGtLbaDD/IjD+ZAKWvshW/VFJZg28pzUPY6LJAj+dGa/chETkKQmSewdTDkgqWlfjH+o9KzA+nnF+xzmAI+VkL7zI5MfG4plUFjKfSp47Zz3dfZUk3VqcT/+8o5gPnAI0wLHW8YA5Fwq126/jIKiMu0oCZ9qNSsFsyqRahBvpHrifbaaza0p0bMb+AWhlIg3W+N5vISR8+p0i8BDqDTPxj4fKC3Rc= ;{id = 58720 (ksk), size = 2048b}
example.com.	2678400	IN	DNSKEY	257 3 7 AwEAAclPAcnkTHj2XSQfe/A3l15IOwr9+cfy5BxE8fVt2sSipf/Q1noqGAEBJ/2FLM8o3TGdVPOvcWhpHnTqoZwTwKhoA040CvielB/6rOwfZalQUaAijQZ48W3q6O/3tugHTzzgmpN0gsblwJZWe3k8zr/Z5W13TUFFgNRgZr8Y/8AqTOIctZY0l5yUgoWFvx7UQf+RR87xebgIAFHTE3VDHsZzdge6hKoMfQxI9tlc2ezDyIZpojti1B18LiPuIp3FPPFaK76cTmAtqo0pqwpq/z0ZUmjnvH8pXRafPM734CHbry7NBpJO3R7Jxg5r0SR+wN7/kmZ2uWLS9I8U/mJpgg0= ;{id = 18931 (ksk), size = 2048b}
example.com.	2678400	IN	RRSIG	DNSKEY 7 2 2678400 20091202094303 20091127093914 18931 example.com. qMzzjMfszioSVrQDEgF57TV1OhaGRm716WPc/Z6dinNqsN8ALn1goczu8uGQk9OAQxCw3Hhel7vhcDMLTWd38BBLBASkrilkGATh4dSiHyAYzwA+Y4Mdccz1XpvlQHuA7hzukjUs7CSXjqhz8O9pWq0RgOAeYBlS/1eBLQJoFjMb8vkvBaK/RxU47n3KIt02POYehfJx1/eD1Ykqj+/fmKJo4nUOVgFOE/bTDRn30HyvPmg9K2M+uDxcf9LR2x7gBcSdG0+QlysOMtCRrDCxRnfR4vaOF+8G0Rz9MECGM0nwxU/F7bDISzh9UvJP43/lwb/MMc021Juizdb0mrv/ZA== ;{id = 18931}
example.com.	3600	IN	NSEC3PARAM	1 0 5 - 
example.com.	3600	IN	RRSIG	NSEC3PARAM 7 2 3600 20091202094307 20091127093914 7877 example.com. gMNV8wl2694t3Oco8pUg4L8GSQiRnRlq3Y2rn+FbafRNgYbvhJ+EUFrCssxH2GYirP2xlyO6Re9GmZbrbKsVcWYp6Ee9rLNwJlj9XqJdyPdA6tKMhjzs7AfpNMD6ZkKWVuPxFZFAt8+1M6pUPext/4ohXt4YnTA8BIpk1DeBrZs= ;{id = 7877}
2m2a94tqcccofp1p60sn5hsvt7qf2o60.example.com.	3600	IN	NSEC3	1 1 5 -  m72g2t8v17dad1dmt846q710mjj6aftj SOA RRSIG DNSKEY NSEC3PARAM  ; flags: optout
2m2a94tqcccofp1p60sn5hsvt7qf2o60.example.com.	3600	IN	RRSIG	NSEC3 7 3 3600 20091202094252 20091127093914 7877 example.com. 0jP4jgxwL6DpXspJqjm7nyCiluvnNtp5mp8e+Z4KI1H7OU9QBuDkxic3OpCZDd7EHUEbDD2rBS612sJ0AfebGeQFBbr4Bkv3JCpJuMTUZeJrg+OS/fS1t94QbP51dHKqSP2Ck7txzrD39vsb4hU8kbMbq2IJb1nRCgRK0PtT4lA= ;{id = 7877}
alexd.example.com.	3600	IN	A	2.3.4.5
alexd.example.com.	3600	IN	RRSIG	A 7 3 3600 20091202094224 20091127093914 7877 example.com. QCoPfxAMykuJur/yE1gFBwhDxjVjV+ALwPMdh7S52trj48IE0qqQmoLJsZbezdKeZb4CygGG1txOCyFi/4ci+HpKJ5vtv/1MYpDDiqcOWiJN0Ph1Rd3T3JM9ro/ssCoVnXxHQefuUIgBhj9T78D7NgyqMrEKiE/DCEdUMghPqL8= ;{id = 7877}
m72g2t8v17dad1dmt846q710mjj6aftj.example.com.	3600	IN	NSEC3	1 1 5 -  rvca2mmkga1vns9sldb3v5j5t7hjabc1 A RRSIG  ; flags: optout
m72g2t8v17dad1dmt846q710mjj6aftj.example.com.	3600	IN	RRSIG	NSEC3 7 3 3600 20091202094246 20091127093914 7877 example.com. FlX9W/LUj7m26qqu/molBE06cNMZE7itGqN7RSuztaTd7sgHsoQqzfRYQpFCQXSYwAPn9wNOK2iZ548ONMrsxsVRHNv4x8llVSXIF+LnYiAhldOGN1NszbNSWqqkC2kLxzumJPXIB1eBW3lXL8PHXIq4ynSRfdIRRaLOGwkZwHM= ;{id = 7877}
alex.example.com.	3600	IN	A	1.2.3.4
alex.example.com.	3600	IN	RRSIG	A 7 3 3600 20091202094238 20091127093914 7877 example.com. Lj7PJSXBzVDGa/RkmScxhh0MBCBLJj4nJcO4UFF1I38jv5ZRBvIuLLt5PGSLl7OxfYHKHfuuSbMQKrUuOu0saXqKfLy5stWvcNFtOGbmr56iJUpXZTUkeo8IPGjGJjH87EJhfA294/7gsFayDpRHsjDaU0tcQ0wolaWi0PfZwOk= ;{id = 7877}
alex.example.com.	3600	IN	TXT	"alex"
alex.example.com.	3600	IN	RRSIG	TXT 7 3 3600 20091202094252 20091127093914 7877 example.com. Ici1X8+cT9lHaDLsIEa8KG9b148dqU8DYZ2aFrXQUgwpTGqFiof0paGKlHGjw/PrMSjgRDTcdki0dImuNFkKwavM99RYMLKUvsUSIvuzcoE5lMINxxRWWRdVh9L8aLRTZSHN7piYbdcVTT4mRCdVJh8RXya5nFyX8ryPzNqBcLE= ;{id = 7877}
rvca2mmkga1vns9sldb3v5j5t7hjabc1.example.com.	3600	IN	NSEC3	1 1 5 -  2m2a94tqcccofp1p60sn5hsvt7qf2o60 A TXT RRSIG  ; flags: optout
rvca2mmkga1vns9sldb3v5j5t7hjabc1.example.com.	3600	IN	RRSIG	NSEC3 7 3 3600 20091202094237 20091127093914 7877 example.com. vTZuk4kN0YUeYieSiOUcGJrniKOfX3HNQBezMbFHt5CLpeUNpJ45Z9t3o3MrwoA8rUTiD+hu5PRyOQDxqo87alnuDEkxXH58UV1iPvOTIW3a2My0U0b6PgB5ylTgjt80VEwYo8nEESPAF+PedpdArLoMm5N25Hurg9/nVFQsYi4= ;{id = 7877}
; Last refresh stats: existing: 0, removed 0, created 9