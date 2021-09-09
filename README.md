# README

<h1><strong>Entry Level Backend Developer (Code Exercise)</strong></h1>

Hello! In this stage of the interview process, we would like to see what kind of code you write.
Don't worry there won't be any trick questions, it is more grounded in the real-world and serves as an
example of something that you would have to do on a day-to-day basis as a backend developer.
Furthermore, this will also serve as a conversation starter for the technical interview where we will go over
the code together and talk about it.

<h3>Brief</h3>
We're looking for a small Ruby on Rails application providing an endpoint which takes a GPS latitude and
longitude and spits out the names of museums around that location grouped by their postcode as JSON.
Mapbox provides a handy API endpoint for fetching museums around a location(youwill need to create a
free account for getting an API key to use their API).
<br>
As an example when doing a request to /museums?lat=52.494857&lng=13.437641 would generate a response similar to:

```json
{
  "10999": ["Werkbundarchiv – museum of things"],
  "12043": ["Museum im Böhmischen Dorf"],
  "10179": [
  "Märkisches Museum",
  "Museum Kindheit und Jugend",
  "Historischer Hafen Berlin"
  ],
  "12435": ["Archenhold Observatory"]
}
```
