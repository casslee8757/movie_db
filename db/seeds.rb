Movie.destroy_all

m1 = Movie.create!(
    title: "Thelma & Louise",
    year: 1991,
    time: "2h 9m",
    rating: 7.5,
    overview: "Docile housewife Thelma accompanies her pal Louise, an independent waitress, on a brief fishing trip. However, Louise kills a man who endeavours to rape Thelma at a bar. The two flee to Mexico.",
    poster: "https://encrypted-tbn1.gstatic.com/images?q=tbn:ANd9GcRBBtT5hQh85AWq3REjsh86p4NbWSY9Or2v5b9L-RKOe_XzwBa9",
    trailer: "2iBFmKlO4BY",
    movie_image: "https://watchcharge.s3.amazonaws.com/uploads/2018/05/t-and-l-banner.jpg"
) 

m2 = Movie.create!(
    title: "Dune",
    year: 2021,
    time: "2h 35m",
    rating: 8.1,
    overview: "Paul Atreides, a brilliant and gifted young man born into a great destiny beyond his understanding, must travel to the most dangerous planet in the universe to ensure the future of his family and his people. As malevolent forces explode into conflict over the planet's exclusive supply of the most precious resource in existence, only those who can conquer their own fear will survive.",
    poster: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSvJznVehDbSUPihJbSTNwH8Tgnvh4ZDxs0J4hV06wOvHHidHul",
    trailer: "8g18jFHCLXk",
    movie_image: "https://static3.srcdn.com/wordpress/wp-content/uploads/2020/09/timothee-chalamet-ocean-dune-trailer.jpg?q=50&fit=crop&w=767&h=450&dpr=1.5"
)

m3 = Movie.create!(
    title: "Pulp Fiction",
    year: 1994,
    time: "2h 34m",
    rating: 8.9,
    overview: "In the realm of underworld, a series of incidents intertwines the lives of two Los Angeles mobsters, a gangster's wife, a boxer and two small-time criminals.",
    poster: "https://encrypted-tbn2.gstatic.com/images?q=tbn:ANd9GcTViAjqYaPH8rSNheAqd11PhVY9p7Ty7BrlSzmXfk5rBD3w8q3m",
    trailer: "s7EdQ4FqbhY",
    movie_image: "https://www.rollingstone.com/wp-content/uploads/2018/06/rs-28174-pulp-1800-1400682121.jpg"
)

m4 = Movie.create!(
    title: "Kill Bill: Vol.1",
    year: 2003,
    time: "1h 51m",
    rating: 8.1,
    overview: "A pregnant assassin, code-named The Bride, goes into a coma for four years after her ex-boss Bill brutally attacks her. When she wakes up, she sets out to seek revenge on him and his associates.",
    poster: "https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcT2n6mrijVjYMAFEQ1DUaKCp0P02YwVyzAO9Hf1ypNEPvsJk835",
    trailer: "ZxJrdCIejus",
    movie_image: "https://cdn.onebauer.media/one/empire-tmdb/films/24/images/kkS8PKa8c134vXsj2fQkNqOaCXU.jpg?format=jpg&quality=80&width=960&height=540&ratio=16-9&resize=aspectfill"
)

m5 = Movie.create!(
    title: "Kill Bill: Vol.2",
    year: 2004,
    time: "2h 17m",
    rating: 8,
    overview: "A pregnant woman, codenamed the Bride, sets out on a journey to kill her ex-boss, Bill, and targets his brother, Budd, and Elle Driver, the only two survivors of the Deadly Vipers Assassination Squad.",
    poster: "https://m.media-amazon.com/images/M/MV5BNmFiYmJmN2QtNWQwMi00MzliLThiOWMtZjQxNGRhZTQ1MjgyXkEyXkFqcGdeQXVyNzQ1ODk3MTQ@._V1_FMjpg_UX1000_.jpg",
    trailer: "WTt8cCIvGYI",
    movie_image: "https://images.mubicdn.net/images/film/1657/cache-47693-1553779330/image-w1280.jpg"
)

m6 = Movie.create!(
    title: "Inglourious Basterds",
    year: 2009,
    time: "2h 33m",
    rating: 8.3,
    overview: "A few Jewish soldiers are on an undercover mission to bring down the Nazi government and put an end to the war. Meanwhile, a woman wants to avenge the death of her family from a German officer.",
    poster: "https://encrypted-tbn2.gstatic.com/images?q=tbn:ANd9GcQvl1IAwSys6SpV0QzocNFln0PQSwod5gBsdJRX5Tj98vwyFxal",
    trailer: "eOcimzsviFA",
    movie_image: "https://www.denofgeek.com/wp-content/uploads/2019/08/inglourious-basterds-pitt-roth.jpg?fit=1200%2C675"
)

m7 = Movie.create!(
    title: "Django Unchained",
    year: 2012,
    time: "2h 45m",
    rating: 8.4,
    overview: "When Django, a slave, is freed, he joins forces with a bounty hunter to rescue his wife, who has been enslaved by Calvin, a hard-hearted plantation owner.",
    poster: "https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcSnm2FczCxSnt69XUZqqI5-sfy66SvjiV0du9mfUKRRCGqVAurt",
    trailer: "0fUCuvNlOCg",
    movie_image: "https://gmhslancerledger.com/wp-content/uploads/2020/06/4C226364-8674-4987-8D21-23C70A448FD5-900x606.jpeg"
)

m8 = Movie.create!(
    title: "Once Upon a Time in Hollywood",
    year: 2019,
    time: "2h 51m",
    rating: 7.6,
    overview: "Rick, a washed-out actor, and Cliff, his stunt double, struggle to recapture fame and success in 1960s Los Angeles. Meanwhile, living next door to Rick is Sharon Tate and her husband Roman Polanski.",
    poster: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcToswZe6sYekUbOf0TpjhYo64Z8P7x2x3zjT9XO2R_-2oXeX06Y",
    trailer: "ELeMaP8EPAA",
    movie_image: "https://whalebonemag.com/wp-content/uploads/2020/01/10201931153704-once-upon-a-time-in-hollywood-blu-ray.jpg"
)

m9 = Movie.create!(
    title: "The Rocky Horror Picture Show",
    year: 1975,
    time: "1h 40m",
    rating: 7.4,
    overview: "A flat tyre leaves Brad and Janet stranded on a stormy night. They experience strange incidents when they seek shelter in a nearby castle belonging to Frank-N-Furter, an eccentric transvestite.",
    poster: "https://encrypted-tbn1.gstatic.com/images?q=tbn:ANd9GcSw4XUIY54oe7kXffs5aHPny8lz4v-j1A4XuLRC4ebfpHOHUfLL",
    trailer: "bc80tFJpTuo",
    movie_image: "https://hollywoodsuite.ca/wp-content/uploads/Rocky-Horror-Social.jpg"
)

m10 = Movie.create!(
    title: "Inside Llewyn Davis",
    year: 2013,
    time: "1h 45m",
    rating: 7.5,
    overview: "Llewyn Davis, a former merchant marine, is a folk singer from Greenwich Village, New York City. He struggles to maintain his artistic independence against the commercial needs of the music industry.",
    poster: "https://m.media-amazon.com/images/M/MV5BMjAxNjcyNDQxM15BMl5BanBnXkFtZTgwNzU2NDA0MDE@._V1_.jpg",
    trailer: "LFphYRyH7wc",
    movie_image: "https://s3.amazonaws.com/criterion-production/editorial_content_posts/hero/7033-/vzk0mGETFtNylaKJX2bHKP6snnwPQb_original.jpg"
)

m11 = Movie.create!(
    title: "Fargo",
    year: 1996,
    time: "1h 38m",
    rating: 8.1,
    overview: "Jerry hires men to abduct his wife and use her to extract money from his father-in-law. Things do not go as planned and Jerry finds himself in big trouble.",
    poster: "https://flxt.tmsimg.com/assets/p17672_p_v13_au.jpg",
    trailer: "h2tY82z3xXU",
    movie_image: "https://www.sensesofcinema.com/wp-content/uploads/2017/03/Cteq_Fargo-750x400.jpg"
)

m12 = Movie.create!(
    title: "Jackie Brown",
    year: 1997,
    time: "2h 40m",
    rating: 7.5,
    overview: "A flight attendant caught smuggling gun money has to choose between teaming up with the cops to bust her arms dealer boss or keeping her mouth shut and going to jail.",
    poster: "https://encrypted-tbn1.gstatic.com/images?q=tbn:ANd9GcQu1nRd70jdhd9iaqbZCK8k8Xq0w02Pi-QioCiilZOODQakFcJE",
    trailer: "G7HkBDNZV7s",
    movie_image: "https://images2.minutemediacdn.com/image/upload/c_crop,h_1126,w_2000,x_0,y_0/f_auto,q_auto,w_1100/v1554992059/shape/mentalfloss/74608-miramax.jpg"
)

m13 = Movie.create!(
    title: "Burn After Reading",
    year: 2008,
    time: "1h 36m",
    rating: 7,
    overview: "Two gym employees chance upon a CD containing the memoirs of a CIA agent. They then decide to sell it back to him, failing which they plan to sell it to the Russian embassy.",
    poster: "https://encrypted-tbn2.gstatic.com/images?q=tbn:ANd9GcSueapOLONrQnL75L8exYbizEdyeJ9cyCkwKbSivxXPsF1BcJWB",
    trailer: "SVCHSiRWjJM",
    movie_image: "http://flixwatcher.tv/wp-content/uploads/2020/09/Burn-After-Reading-Feature.jpg"
)

m14 = Movie.create!(
    title: "Blade Runner 2049",
    year: 2017,
    time: "2h 43m",
    rating: 8,
    overview: "K, an officer with the Los Angeles Police Department, unearths a secret that could create chaos. He goes in search of a former blade runner who has been missing for over three decades.",
    poster: "https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcRPy3V6DD-NB3mNaObNlXqdE80zou2yK4Zk4xkq98vmKDI-6i3B",
    trailer: "gCcx85zbxz4",
    movie_image: "https://www.indiewire.com/wp-content/uploads/2018/01/blade_runner_2049-png.jpeg?w=670&h=377&crop=1"
)

m15 = Movie.create!(
    title: "Beetlejuice",
    year: 1988,
    time: "1h 32m",
    rating: 7.5,
    overview: "When the deceased couple Adam and Barbara are unsuccessful in scaring away a family that has moved into their old home, they seek the help of bio-exorcist Betelgeuse",
    poster: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcROrFxYYtTYX0_ZEc1ZDUF4S48_V6nVQJLd86MmGTnDepPJn_Te",
    trailer: "ickbVzajrk0",
    movie_image: "https://www.justwatch.com/images/backdrop/218100495/s640/betelgeuse"
)


###################################

Director.destroy_all

d1 = Director.create! name: 'Quentin Tarantino', image: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQxlTrJvdxqSMBYf90USQe0qXEaMhXdy35FJOpUlEZ5PGl4wIBI'

d2 = Director.create! name: 'Ridley Scott', image: 'https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcTe8JR3OIgSR_IfAIeMk_f28jyuZxIFuAfe9q94l6-B8-20Rt4s'

d3 = Director.create! name: 'Denis Villeneuve', image: 'https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcS7nswyZAURiZUpSmfvwHGCsIqxbBiaRlmeVHJ1CJz0wLdkwf6i'

d4 = Director.create! name: 'Jim Sharman', image: 'https://cdn.nzedge.com/wp-content/uploads/2015/09/richard_obrien26sept15.jpg'

d5 = Director.create! name: 'Joel Coen', image: 'https://encrypted-tbn1.gstatic.com/images?q=tbn:ANd9GcSxadDdXZBH0q5N7FwM7vUxt_pad-1P_uFhDNvCS1xU1DkPR5I6'

d6 = Director.create! name: 'Tim Burton', image: 'https://encrypted-tbn1.gstatic.com/images?q=tbn:ANd9GcQQQlLcVaEHbmHMKk9sMX8sxrx7sbpPeM0ZyUiysPh7SaAqWLK0'





# Associations from directors to their movies

d1.movies << m3 << m4 << m5 << m6 << m7 << m8 << m12
d2.movies << m1
d3.movies << m2 << m14
d4.movies << m9
d5.movies << m10 << m11 << m13
d6.movies << m15


puts "testing directors - movies association:"
puts " the movie '#{ Movie.first.title}' is by #{Movie.first.director.name}"
puts " the director #{Director.first.name} has the movies: #{Director.first.movies.pluck(:title).join(', ')}"

###################################################

Cast.destroy_all

c1 = Cast.create! name: 'Samuel L. Jackson', image: 'https://cdn.britannica.com/77/191077-004-21AEC627.jpg'
c2 = Cast.create! name: 'Geena Davis', image: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRlvcmYtTdZDOmU6OKuVjBzdHbf5OlJddjg-oNROR4ClgB1Ipnw'
c3 = Cast.create! name: 'Susan Sarandon', image: 'https://upload.wikimedia.org/wikipedia/commons/a/a1/Susan_Sarandon%2C_Festival_de_Sitges_2017_%28cropped%29.jpg'
c4 = Cast.create! name: 'Brad Pitt', image: 'https://encrypted-tbn2.gstatic.com/images?q=tbn:ANd9GcQJBntbqy_AhBhpkcGci8VP79LSwcheGgaj4BEeWLy9pUK3KOy7'
c5 = Cast.create! name: 'Oscar Isaac', image: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSNOzRGW1KgfkefLAR8TIk5KkXO5wmFOesHQhA49mrGodPT8JwK'
c6 = Cast.create! name: 'Zendaya', image: 'https://encrypted-tbn1.gstatic.com/images?q=tbn:ANd9GcTPp7UQ5G0rhPhv6YmpJaW_10JHbxI7sdzcYIEQGTrVPxhBcxV9'
c7 = Cast.create! name: 'Uma Thurman', image: 'https://www.hollywoodreporter.com/wp-content/uploads/2014/03/uma_thurman_headshot_a_p.jpg'
c8 = Cast.create! name: 'Michael Keaton', image: 'https://encrypted-tbn2.gstatic.com/images?q=tbn:ANd9GcRijC3a7kn4I9VST6H_fQbwzlgKGkBOK67L0wed8aEgWeOQIf-I'
c9 = Cast.create! name: 'Michael Madsen', image: 'https://m.media-amazon.com/images/M/MV5BMTI4ODA5NzY2N15BMl5BanBnXkFtZTYwNjc3NTI1._V1_.jpg'
c10 = Cast.create! name: 'Christoph Waltz', image: 'https://encrypted-tbn2.gstatic.com/images?q=tbn:ANd9GcRc7IDTuyu3Vs80Cty6bO_-78-QLOkp1TqcGVCrW_TPJIDgCLNN'
c11 = Cast.create! name: 'Leonardo DiCaprio', image: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR2q9tvih6sHPAEEbPoCRrWpf2IWVG5IOo5jIxqCA7dgrggsQO5'
c12 = Cast.create! name: 'Tim Curry', image: 'https://encrypted-tbn1.gstatic.com/images?q=tbn:ANd9GcT7O_DSeLhajBfzaAQobzva57s4aErOAlbRFS_POWdQTz9fMzXt'
c13 = Cast.create! name: 'Frances McDormand', image: 'http://starsunfolded.com/wp-content/uploads/2018/03/Frances-McDormand.jpg'
c14 = Cast.create! name: 'Cate Blanchett', image: 'https://m.media-amazon.com/images/M/MV5BMTc1MDI0MDg1NV5BMl5BanBnXkFtZTgwMDM3OTAzMTE@._V1_.jpg'
c15 = Cast.create! name: 'Pam Grier', image: 'https://m.media-amazon.com/images/M/MV5BMTcxNDEwNDA0N15BMl5BanBnXkFtZTcwOTY1NjgyNA@@._V1_UY1200_CR89,0,630,1200_AL_.jpg'
c16 = Cast.create! name: 'Ana de Armas', image: 'https://encrypted-tbn2.gstatic.com/images?q=tbn:ANd9GcTDuNAYu6ypYuWx80Ou5HatGVPRJCx-ykZ7Tj24Ak_d4LxMUlkA'



#create cast - movie many-to-many associations


 m1.casts << c2 << c3 << c4 << c9
 m2.casts << c5 << c6
 m3.casts << c1 << c7 
 m4.casts << c7 << c9 << c1
 m5.casts << c7 << c9 << c1
 m6.casts << c10 << c4
 m7.casts << c1 << c10 << c11
 m8.casts << c4 << c11 << c9
 m9.casts << c3 << c12
 m10.casts << c5
 m11.casts << c13
 m12.casts << c15 << c1 << c8 
 m13.casts << c13 << c4
 m14.casts << c16 
 m15.casts << c2 << c8

 puts " the cast '#{ c7.name }' has movies: #{ c7.movies.pluck(:title).join(', ')}"
 puts " Movie '#{m11.title}' has casts: #{m11.casts.pluck(:name).join(', ')}"


 ################################

 User.destroy_all

 u1 = User.create! name: 'Cassie Lee', email: 'cass@gmail.com', password: 'chicken', username: 'casssse'
 u2 = User.create! name: 'Jessie Kim', email: 'jess@gmail.com', password: 'chicken', username: 'jesssee'
 u3 = User.create! name: 'Cass Lee', email: 'cassie@gmail.com', password: 'chicken', username: 'avocado'


 ####################################

 Review.destroy_all

 r1 = Review.create! content: 'When the anticipation is feverish, it sets up movies to disappoint and fail. This long-awaited movie smashes those expectations.', rating: 8.5
 r2 = Review.create! content: "Pulp Fiction actually uses its non-linear story telling structure to hinge its entire complex narrative around one man's redemption in light of a divine intervention.", rating: 10
 r3 = Review.create! content: "Thelma & Louise isn't only a movie, it's also a journey. In some dark night of your distant past, you might once have dreamed about taking it.", rating: 10
 r4 = Review.create! content: 'This unexpected delight, which travels at top speed from the doldrums to the Grand Canyon, is moreover blessed with two high-octane performances.', rating: 7
 r5 = Review.create! content: 'Just saw this movie for the first time today. Loved it!', rating: 9


u1.reviews << r1 << r2 << r4
u2.reviews << r3
u3.reviews << r5

m1.reviews << r3 << r4 
m2.reviews << r1
m3.reviews << r2
m9.reviews << r5

#########################################

u1.movies << m1 << m3 << m10 << m13 << m15
u2.movies << m2 << m3 << m5 << m6 << m13
u3.movies << m4 << m5 << m7 << m8 << m12 << m15 
