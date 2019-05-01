# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

# ID3 tag music genres are surprisingly specific.

genres = Hash[[
  "Blues",
  "Classic Rock",
  "Country",
  "Dance",
  "Disco",
  "Funk",
  "Grunge",
  "Hip-Hop",
  "Jazz",
  "Metal",
  "New Age",
  "Oldies",
  "Other",
  "Pop",
  "R&B",
  "Rap",
  "Reggae",
  "Rock",
  "Techno",
  "Industrial",
  "Alternative",
  "Ska",
  "Death Metal",
  "Pranks",
  "Soundtrack",
  "Euro-Techno",
  "Ambient",
  "Trip-Hop",
  "Vocal",
  "Jazz+Funk",
  "Fusion",
  "Trance",
  "Classical",
  "Instrumental",
  "Acid",
  "House",
  "Game",
  "Sound Clip",
  "Gospel",
  "Noise",
  "Alternative Rock",
  "Bass",
  "Soul",
  "Punk",
  "Space",
  "Meditative",
  "Instrumental Pop",
  "Instrumental Rock",
  "Ethnic",
  "Gothic",
  "Darkwave",
  "Techno-Industrial",
  "Electronic",
  "Pop-Folk",
  "Eurodance",
  "Dream",
  "Southern Rock",
  "Comedy",
  "Cult",
  "Gangsta",
  "Top 40",
  "Christian Rap",
  "Pop/Funk",
  "Jungle",
  "Native US",
  "Cabaret",
  "New Wave",
  "Psychadelic",
  "Rave",
  "Showtunes",
  "Trailer",
  "Lo-Fi",
  "Tribal",
  "Acid Punk",
  "Acid Jazz",
  "Polka",
  "Retro",
  "Musical",
  "Rock & Roll",
  "Hard Rock",
  "Folk",
  "Folk-Rock",
  "National Folk",
  "Swing",
  "Fast Fusion",
  "Bebob",
  "Latin",
  "Revival",
  "Celtic",
  "Bluegrass",
  "Avantgarde",
  "Gothic Rock",
  "Progressive Rock",
  "Psychedelic Rock",
  "Symphonic Rock",
  "Slow Rock",
  "Big Band",
  "Chorus",
  "Easy Listening",
  "Acoustic",
  "Humour",
  "Speech",
  "Chanson",
  "Opera",
  "Chamber Music",
  "Sonata",
  "Symphony",
  "Booty Bass",
  "Primus",
  "Porn Groove",
  "Satire",
  "Slow Jam",
  "Club",
  "Tango",
  "Samba",
  "Folklore",
  "Ballad",
  "Power Ballad",
  "Rhythmic Soul",
  "Freestyle",
  "Duet",
  "Punk Rock",
  "Drum Solo",
  "Acapella",
  "Euro-House",
  "Dance Hall",
  "Goa",
  "Drum & Bass",
  "Club - House",
  "Hardcore",
  "Terror",
  "Indie",
  "BritPop",
  "Negerpunk",
  "Polsk Punk",
  "Beat",
  "Christian Gangsta Rap",
  "Heavy Metal",
  "Black Metal",
  "Crossover",
  "Contemporary Christian",
  "Christian Rock",
  "Merengue",
  "Salsa",
  "Thrash Metal",
  "Anime",
  "JPop",
  "Synthpop"
].map { |genre| [genre, Genre.find_or_create_by(name: genre)] }]

Artist.create(name: "Kanye West")
Artist.create(name: "Drake")
Artist.create(name: "Jay Z")
Artist.create(name: "Adele")
Artist.create(name: "Beyonce")

Song.create(title: "Jesus Walks", artist_id: 1, genre_id: 8)
Song.create(title: "Gold Digger", artist_id: 1, genre_id: 8)
Song.create(title: "All Day", artist_id: 1, genre_id: 8)
Song.create(title: "Amazing", artist_id: 1, genre_id: 8)
Song.create(title: "Facts", artist_id: 1, genre_id: 8)

Song.create(title: "10 Bands", artist_id: 2, genre_id: 8)
Song.create(title: "6 God", artist_id: 2, genre_id: 8)
Song.create(title: "Charged Up", artist_id: 2, genre_id: 8)
Song.create(title: "God's Plan", artist_id: 2, genre_id: 8)
Song.create(title: "Hotline Bling", artist_id: 2, genre_id: 8)

Song.create(title: "Encore", artist_id: 3, genre_id: 8)
Song.create(title: "Swagga Like Us", artist_id: 3, genre_id: 8)
Song.create(title: "Empire State of Mind", artist_id: 3, genre_id: 8)
Song.create(title: "Izzo (H.O.V.A.)", artist_id: 3, genre_id: 8)
Song.create(title: "Where I’m From", artist_id: 3, genre_id: 8)

Song.create(title: "Hello", artist_id: 4, genre_id: 61)
Song.create(title: "I Found A Boy", artist_id: 4, genre_id: 61)
Song.create(title: "Rolling In The Deep", artist_id: 4, genre_id: 61)
Song.create(title: "Someone Like You", artist_id: 4, genre_id: 61)
Song.create(title: "Remedy", artist_id: 4, genre_id: 61)

Song.create(title: "Drunk In Love", artist_id: 5, genre_id: 61)
Song.create(title: "Halo", artist_id: 5, genre_id: 61)
Song.create(title: "Partition", artist_id: 5, genre_id: 61)
Song.create(title: "Crazy In Love", artist_id: 5, genre_id: 61)
Song.create(title: "Hold Up", artist_id: 5, genre_id: 61)
