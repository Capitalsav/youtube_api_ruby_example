# Youtube API examples with ruby gem Yt

## Project description:
- This is very simple example how you can use Youtube API.
- Now it contains only ruby code examples (without rails)
- Here is page of [Yt](https://github.com/Fullscreen/yt) and [Yt docs](https://www.rubydoc.info/gems/yt/frames)

## Technical details

- ruby 2.4.0
- gem ```dotenv```
- gem ```yt```

## Try this code

- before try this example you have to create project on [Google developers console](https://console.developers.google.com) enable ```YouTube Data API v3``` and create API KEY for it.
- clone repository
- create ```.ruby-gemset``` file with the name of your gemset
- run ```gem install bundler``` and ```bundle install```
- run ```gem install dotenv```
- create ```.env``` file with your API KEY, as in example
- run ```ruby youtube_channel_example.rb```

##### Output should be:
```
"Channel title is: Google Developers"
"Channel description: The Google Developers channel features talks from events, educational series, best practices, tips, and the latest updates across our products and platforms."
"Channel published_at: 2007-08-23 00:34:43 UTC"
```
 
## License
[License](LICENSE)
    
## Authors:
- Anton Storchak