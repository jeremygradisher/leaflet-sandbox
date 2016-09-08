#Leaflet Sandbox Builds (All that matters here is Maps):
All tutorials are built with commented code for reference.

##Maps Explanation - (Complete for drag and drop markers)
Created a Maps model and an Areas model. (Areas are currently markers, that is about to change!). 
A Map has_many :areas, dependent: :destroy and and Area belongs_to :map. Fully functional to add markers that change color according to status. Good start. 
I am re-cloning here so that I can take a stab at adding Polygons with another plugin on top of Leaflet: https://github.com/Leaflet/Leaflet.draw

###This was very important for the learning of the underlying framework that we are building.
1. Leaflet base functionality
2. A Model that has_many of another Model (Map has many Areas)
3. RoR - linking of a Model within a Model
4. Understanding differences of new and edit forms
5. Saving coodinates from clicks of the mouse to the form
6. instance variables within the controllers
7. using imagemagick to store the maps width/height when uploading
8. I need to use Maps and Areas in a different way so I need to build new! 
9. I am changing from dropping markers to drawing polygons: https://github.com/Leaflet/Leaflet.draw

---
# If cloning this realize a couple of things:

-it's using sqlite3 in development and PostgreSQL in production (gemfile)

-it uses AWS for file storage - just needs an S3 bucket and credentials<br>
$ heroku config:set S3_ACCESS_KEY=xxxxxxxxxxxxxxxxxx<br>
$ heroku config:set S3_SECRET_KEY=xxxxxxxxxxxxxxxxxx<br>
$ heroku config:set S3_BUCKET=xxxxxxxxxxxxxxxxxx