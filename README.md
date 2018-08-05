# Ruby on Rail tutorial Sample app
## Getting Started

To get started with the app, clone the repo and then install the needed rubygems

```
$ bundle install --without production
```
Next, migrate the database:

```
$ rails db: migrate
```

Finally, run the test suite to verify that everyting is working correctly:

```
$ rails test
```

If the test suite passes, you'll be ready to run the app in a local server:

```
$ rails server
```
