# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
#---
# Universe Table
Universe.delete_all
Universe.create(:title => 'Mass Effect',
  :description => 
    %{<p>
		BioWare's Mass Effect is a science fiction series that focuses 
		on the adventures of Commander Shepard. The games are set in the 
		late-22nd century and its universe features a diverse set of alien 
		species, galactic politics and advanced technology. The galaxy 
		faces a threat from an ancient race called Reapers, who want to 
		extinguish all organic life. Humans are a relative newcomer to 
		the galactic stage and Shepard is chosen as their representative in 
		this battle.
      </p>},
  :image_url =>   '/images/universes/covers/mass_effect.jpg')
# . . .
# Book Table
Book.delete_all
Book.create(:title => 'Mass Eddect: Revelation',
  :description =>
    %{<p>
		Mass Effect: Revelation is a science fiction novel by author 
		Drew Karpyshyn. Published on May 1, 2007, by Del Rey Books, it 
		is the first novel set in the Mass Effect universe. It is the 
		prequel to the Xbox 360 and Microsoft Windows game Mass Effect, 
		which was developed by BioWare Corp. Karpyshyn is the lead 
		writer of the Mass Effect series. The book serves to fill in 
		much of the background details of the game, such as locations 
		and the internal politics of the Council's races, as well as 
		characters. A considerable amount of the plot revolves around 
		the galaxy's views on Artificial Intelligence, as this appears 
		to be a major plot point in the game. The book tells of a young 
		Alliance lieutenant David Anderson and his efforts to find a 
		survivor of an attack on a top-secret Alliance base, lieutenant 
		Kahlee Sanders. As the book progresses it is revealed the base 
		was attacked purposely by the Blue Suns mercenary group, who were 
		hired by the leading scientist on the base. A Turian spectre, 
		Saren is assigned to help Anderson and find clues as to where 
		the missing scientist is. Eventually they find the scientist, 
		but Saren escapes with the information the scientist was 
		researching to an ancient alien ship which he plans to use for 
		his own evil deeds as portrayed as the main plot in the game 
		Mass Effect.
      </p>},
  :image_url => '/images/books/covers/mass_effect_revelation.jpg')
# . . .
Book.create(:title => 'Mass Effect: Ascension',
  :description => 
    %{<p>
		Mass Effect: Ascension is a science fiction novel by author 
		Drew Karpyshyn. It is a sequel to the Xbox 360 and Microsoft 
		Windows video game Mass Effect, as well as to its prequel novel, 
		Mass Effect: Revelation, also written by Karpyshyn. The novel 
		is set approximately two months after the ending events of the 
		game. The novel takes place shortly after the attack of the 
		Reaper Sovereign and his allies Saren and the Geth. The Illusive 
		Man, the leader of the rogue, xenophobic organization called 
		Cerberus, watches on as he plots Cerberus' next move. One of 
		his long-serving subordinates, Paul Grayson, is a troubled drug 
		addict who was assigned with raising an infant girl with huge 
		biotic potential, Gillian. The autistic girl is now a member 
		of the Ascension Project, initiative aimed at developing biotic 
		abilities in humans. Grayson, despite having much affection for 
		his adopted daughter, is now reduced to a link man between 
		Cerberus and their man inside Ascension Project, Dr. Jiro. Their 
		mission is to administer Cerberus' biotic-enhancing drugs to 
		Gillian and evaluate their efficacy.
      </p>},
  :image_url => '/images/books/covers/mass_effect_ascension.jpg')
# . . .
Book.create(:title => 'Mass Effect: Retribution',
  :description => 
    %{<p>
		Mass Effect: Retribution is a novel by Canadian science fiction 
		writer Drew Karpyshyn set in the Mass Effect universe. Mass 
		Effect: Retribution follows soon after the events of Mass 
		Effect 2 [3]. The Illusive Man, leader of the pro-human 
		paramilitary organization Cerberus, is attempting to learn more 
		about the Reapers, an advanced race of sentient machines that 
		periodically purges the galaxy of all organic civilizations. 
		Having obtained Reaper technology, the Illusive Man decides to 
		implant a human with it to learn more about the Reapers. Paul 
		Grayson, a major character in Mass Effect: Ascension and former 
		Cerberus operative, is kidnapped to become the Illusive Man's 
		test subject.[2] Also, as said on the back cover of the book 
		under the synopsis, David Anderson (one of the protagonists of 
		Mass Effect Revelation and a supporting character in the first 
		Mass Effect game) is again a main character, along with Kahlee 
		Sanders from the 1st and 2nd books.
      </p>},
  :image_url => '/images/books/covers/mass_effect_retribution.jpg')