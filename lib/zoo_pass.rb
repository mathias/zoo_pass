#require "zoo_pass/version"

module ZooPass
  ANIMALS = %w( aardvark albatross alligator alpaca ant anteater antelope ape armadillo baboon badger barracuda bat bear beaver bee bighorn bison boar buffalo bull bunny burro butterfly camel canary capybara caribou cat caterpillar chameleon cheetah chicken chimpanzee chinchilla chipmunk civet clam cobra cockroach cod colt cougar cow coyote crab crane crocodile crow deer dingo dinosaur dog dogfish dolphin donkey dove dragonfly duck eagle eel elephant elk emu ewe falcon fawn ferret finch fish fly fox frog gazelle gerbil giraffe gnat gnu goat goose gopher gorilla grasshopper grouse guinea gull hamster hare hawk hedgehog heron hippopotamus hog hornet horse human hummingbird hyena ibex iguana impala jackal jaguar jay jellyfish kangaroo kid kitten koala lamb lark lemur leopard lion lizard llama lobster locust louse lynx magpie mallard manatee mare marmoset marten meerkat mink mole mongoose monkey moose mouse mosquito mule muskrat mustang narwhal nightingale newt ocelot octopus opossum orangutan ostrich otter owl ox oyster panda panther parakeet parrot partridge pelican penguin pig pigeon platypus pony porcupine porpoise puma puppy rabbit raccoon ram rat raven reindeer reptile rhino rook salamander seahorse seal seastar shark sheep shrew skunk sloth snail snake spider squid squirrel stallion steer stinkbug swallow swan tapir termite tiger toad trout turkey turtle wallaby walrus warthog wasp weasel whale wildcat wolf wolverine wombat woodchuck woodpecker worm wren yak zebra )

  TWO_WORD_ANIMALS = [ "American bison", "bush baby", "elephant seal", "giant panda", "guinea pig", "komodo dragon", "musk ox", "prairie dog", "red deer", "red panda", "sand dollar", "sea lion", "sea urchin", "water buffalo" ]

  OBSCURE_OR_DIFFICULT_TO_SPELL_ANIMALS = %w( chamois cormorant dugong echidna eland gaur guanaco kouprey kudu loris lyrebird okapi oryx peafowl quelea rail serval tarsier )

  def self.generate(length = 3)
    ANIMALS.shuffle.take(length).join('-')
  end

end