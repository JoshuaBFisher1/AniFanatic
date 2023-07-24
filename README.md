# AniFanatic

## User Story:

As an avid anime fan, I want an Anime Fact Generator app that provides me with interesting and lesser-known facts about my favorite anime series, characters, and creators, so I can expand my knowledge and share fascinating tidbits with fellow anime enthusiasts.


## Acceptance Criteria:

1. The app should have a user-friendly interface that makes it easy for me to navigate and access anime facts.

2. Upon opening the app, I should see a "Generate Fact" button prominently displayed on the main screen.

3. When I tap the "Generate Fact" button, the app should display a random anime fact from its database.

4. The app should have a diverse collection of anime facts, covering various series and characters.

5. I should have the option to filter facts based on specific categories, such as anime series, characters and genres

6. The app should include a search bar that allows me to enter keywords to find facts related to specific anime titles, characters, or genres.

7. It should be possible to mark favorite facts and access them later from a "Favorites" section for easy reference.

8. Users should be able to sign up for a new account using a unique username and secure password.

9. Registered users should be able to log in using their chosen username and password.

10. Clear and helpful error messages should appear for registration and login failures.

11. Implement secure authentication mechanisms to protect user account data.




Instructions to run backend, all in backend folder:


1. Download mysql locally on my MacBook using : brew install mysql
2. Started mysql app on mySQL UI
3. Went into repo and used data.sql from anime repo to create database and populate the postgresql tables with this command on terminal: 
- mysql (make sure inside repo on local)
- \i data.sql
 4 . Remember to run npm install and then to run local server run npm run dev

