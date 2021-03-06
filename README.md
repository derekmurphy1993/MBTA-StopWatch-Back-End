## MBTA StopWatch

Allowing users to keep a real time watch on the next approching MBTA trains to desired stops. The user can log in, select their favorite stops, give a descriptive nickname to the stop, edit the stops the watch and view the time of the next two approching trains.

Try it out:
[MBTA StopWatch](https://derekmurphy1993.github.io/MBTA-StopWatch-Front-End/#/)

Hosted on Heroku:
[Hosted Back-End](https://dashboard.heroku.com/apps/mysterious-meadow-86656)

![MBTA StopWatch App](https://i.imgur.com/m9qlckm.png)




See more at the front end repo:
[MBTA StopWatch Front-End](https://github.com/derekmurphy1993/MBTA-StopWatch-front-End)

### Utilizing a third party API
The most challenging function of this app is dependent on the MBTA v3 API which
allows a vast amount of data to be accessed. When the user selects a station by name, its associated URL (with a filtered number of results and direction) The needed info is accessed through ruby and passed
to the front where it is displayed.

##### Technologies Used
1. React
2. Ruby on Rails
3. Bootstrap
4. Axios
4. Bootstrap
5. HTML
6. MBTA v3-api

### Future Iterations

One of the first additions to be made would be outputting the arrival time in a regular number (ex. 5 min away), as you would see in station signage. Other lines and busses would eventually be intergrated, and possibly a map view.

### The Process
This app involed several complex technologies, including using join tables. To prepare for this task I kept the look very 'template' to focus on the technical aspect. I prepared with user stories and a very loose wireframe, and an ERD to reason out how these resources would all connect.

#### Entity Relationship Diagram

![MBTA StopWatch ERD](https://i.imgur.com/6TRKxwY.jpg)
