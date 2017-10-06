* Demo
  * Demo - Build basic Ruby app in RubyMine with Gemfile, gitignore, and rspec
  * Demo - Test and implement each key topic (String, Symbol, Array, Hash, Class, Method, Control Expressions)
  * Demo - Pass `options` containing hash as variable to Method
  * Pair Programming - programmers work together at one workstation. One, the driver,
  writes code while the other, the observer or navigator, reviews each line of code as it is typed in.
  The two programmers switch roles frequently
  * Challenge: Convert into Gem together


* Setup
  * Run tests
    ```
    gem install rspec && rbenv rehash
    bundle install
    rspec
    ```
  * Run code
    ```
    ruby src/main.rb
    ```

* How it was built
  * Create "New IntelliJ Project"
    * Select Ruby Module on LHS
    * Select Project SDK `rbenv 2.4.2`
      * Select "Create executable", "Use RSpec"
    * Enter Project name "ruby_review" and location "~/code/apps/ruby_review"
    * Expand Project Window on LHS
  * VCS > Enable Version Control System
    * Select Git (creates Git repo equiv. to `git init`)
    * Notice that "Version Control" tab appears bottom left
  * Gitignore & README.md
    * Open "Terminal" tab
    * Create files. Append to .gitignore
      ```
      touch .gitignore README.md;
      printf ".idea/\n.DS_Store\n*.iml\n" >> ~/.gitignore
      ```
  * Add Readme structure
  * Create Git Repo called "ruby_review"
  * Git Add and Commit ""feat: Add gitignore and readme""
  * Git Push to "https://github.com/ltfschoen/ruby_review"
  * Create Gemfile
  ```
  source 'https://rubygems.org'

  gem 'rspec'
  ```
  * Install dependencies `bundle install`
  * Setup RSpec executable `gem install rspec && rbenv rehash`
  * Generate RSpec files RSpec `rspec --init`. Link: http://rspec.info/

  * Add Pry Gem to gemfile `gem 'pry'` and install dependencies `bundle install`
  * Require the Gem with `require 'pry'`, then insert `binding.pry` in code, then run code

* Resources
  * String - https://ruby-doc.org/core-2.4.2/String.html
  * Symbol - https://ruby-doc.org/core-2.4.2/Symbol.html
  * Array - https://ruby-doc.org/core-2.4.2/Array.html
  * Hash - https://ruby-doc.org/core-2.4.2/Hash.html
  * Class - https://ruby-doc.org/core-2.4.2/Class.html
  * Method - https://ruby-doc.org/core-2.4.2/Method.html
  * Control Expressions (Conditionals, Loops) - https://ruby-doc.org/core-2.4.2/doc/syntax/control_expressions_rdoc.html
  * Ruby Gems - https://www.ruby-lang.org/en/libraries/
