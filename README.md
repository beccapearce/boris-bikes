# boris-bikes

Boris bikes are public bicycles available for rent at designated stations across London for up to 24 hour periods.

```Boris Bikes```


-----------------------Testing Area-------------------------

Step 1. README.md

Step 2. User Story into a Domain Model

|Objects        | Messages    |
|---------------|:-----------:|
|Person         |             |
|Bike           |Working?     |
|DockingStation |release_bike |

```Communication Diagram```

```Primary Object``` → ```Reference Object``` → ```Message```

```Person``` → ```Bike``` → ```docking_station_with_bike``` → ```find_working_bike```

Step 3. Domain Model for a feature

Define 'Feature Test'```

Feature Testing, changes to new functionality or significantly modifies functionality. Mapping function of a variable to a new object

```Define 'stack trace'```

stack trace provides map of functionality


Step 4. Errors Are Good

```Error Message```

NameError: uninitialized constant DockingStation
	from (irb):3
	from /Users/thadycondon/.rvm/rubies/ruby-2.3.0/bin/irb:11:in `<main>'

```Error Type```

error is NameError, caused by uninitialized constant.

```File Path```

/Users/thadycondon/.rvm/rubies/ruby-2.3.0/bin/irb

```Error Line Number```

Error occuring in the irb file (on line 11)

```Error Meaning```

uninitialized constant DockingStation == Referred to a class or module that doesn't exist.

```Error Solution```

Make DockingStation a Class or Module in a file located within current directory.

Step 5. 
