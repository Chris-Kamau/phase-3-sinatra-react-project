FIND FRONT END LINK HERE - https://github.com/Chris-Kamau/ph-3-front-end-final-project

# Cocktail Lounge API

Welcome to the Cocktail Lounge API repository! This API serves cocktail data, allowing users to explore a variety of cocktails, their ingredients, and instructions on how to make them. Users can utilize endpoints to retrieve cocktail information.

## Features

- Fetch a collection of cocktails with names, details, and availability.
- Retrieve individual cocktail details including ingredients and instructions.

## Technologies Used

- Ruby
- Sinatra (Web framework)
- ActiveRecord (Database ORM)
- SQLite (Database)
- JSON (Data interchange format)

## Getting Started

1. Clone the repository: `git clone https://github.com/your-username/cocktail-lounge-api.git`
2. Navigate to the project directory: `cd cocktail-lounge-api`
3. Install dependencies: `bundle install`
4. Run migrations: `rake db:migrate`
5. Seed the database: `rake db:seed`

## Usage

1. Start the server: `bundle exec rake server`
2. Access cocktail data: Make API requests to `http://localhost:9292/cocktails` and `http://localhost:9292/cocktails/:id` for fetching cocktails and details.

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.
