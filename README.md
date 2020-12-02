# Rails Foodlog

Rails 6 project about nutrition information of our food. 
This project uses [Bulma](https://bulma.io/) CSS framework.

Features:

- We can see entries grouped by date
- We can create, edit, update, delete entries and categories
- We can assign category to entry

## Installation

1. Ensure that you have `ruby`, `bundler`, `yarn` at your PC:

```bash
ruby -v
#=> ruby 2.7.2p137 (2020-10-01 revision 5445e04352) [x86_64-linux]

bundle -v
#=> Bundler version 2.1.4

yarn -v
#=> 1.22.5
```

2. Clone this project:

```bash
git clone git@github.com:yesnik/rails-foodlog.git
```

3. Install dependencies:

```bash
cd rails-foodlog
yarn install
bundle install
```

4. Run migrations:

```bash
rails db:migrate
```

5. Run development server:

```bash
rails s
```

6. Visit site http://127.0.0.1:3000

## Links

This project was created with YouTube Tutorial: [Ruby On Rails Crash Course 2020](https://www.youtube.com/watch?v=B3Fbujmgo60).
