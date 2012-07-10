module ZooPass
  DEFAULT_LENGTH = 3
  ANIMALS = %w(aardvark alligator alpaca anteater antelope ape armadillo baboon badger bat bear beaver bighorn bison boar buffalo bull bunny burro camel canary capybara cat chameleon cheetah chimpanzee chipmunk civet colt cougar cow coyote crocodile crow deer dingo dog donkey elephant elk ewe fawn ferret finch fish fox frog gazelle giraffe gnu goat gopher gorilla hamster hare hedgehog hippopotamus hog horse hyena ibex iguana impala jackal jaguar kangaroo kid kitten koala lamb lemur leopard lion lizard llama lynx mare marmoset marten mink mole mongoose monkey moose mouse mule musk-ox muskrat mustang newt ocelot opossum orangutan otter ox panda panther parakeet parrot pig platypus pony porcupine porpoise puma puppy rabbit raccoon ram rat reindeer reptile rhino salamander seal sheep shrew skunk sloth snake squirrel stallion steer tiger toad turtle walrus warthog weasel whale wildcat wolf wolverine wombat woodchuck yak zebra)

  def self.generate(length = DEFAULT_LENGTH)
    ZooPass::Generator.new.generate(length)
  end

  class Generator
    def initialize(animals = ANIMALS)
      @animals = animals
    end

    def generate(length = DEFAULT_LENGTH)
      @animals.shuffle.take(length).join('-')
    end

  end
end
