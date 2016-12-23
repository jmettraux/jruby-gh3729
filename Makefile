
RUBY=jruby --dev -G

test:
	$(RUBY) test.rb

.PHONY: test

