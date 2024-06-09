SOURCES = \
    Sources/pharma50.src
   
TEMPLATES = \
    Templates/pharma50.accounts.top \
    Templates/pharma50.new.top \
    Templates/pharma50.repos.top \
    Templates/pharma50.topics.top

all: $(SOURCES) $(TEMPLATES)
	topgh --debug $(TEMPLATES)

