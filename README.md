# crispy-barnacle

## Setup and Running the Project

To get started with the new Laravel project, follow these steps:

1. **Install Dependencies:** Run `composer install` in the terminal to install the required dependencies.
2. **Environment Configuration:** Copy the `.env.example` to a new file named `.env` in the same directory. You can do this with the following command:

   ```
   cp .env.example .env
   ```

   After copying the file, open `.env` and adjust the database settings and any other environment-specific configurations.
3. **Application Key:** Set the application key by running `php artisan key:generate`. This command will generate a new key and automatically update the `.env` file.
4. **Run the Laravel project:** To serve your project on a local server, use the command:

   ```
   php artisan serve
   ```

   This command starts a development server at http://localhost:8000 from where you can access your Laravel application.

Follow these steps to set up and start working on your new Laravel project. Happy coding! 