# Welcome to Fizzbuzzcl

Please ensure that Ruby is installed on your machine. If it is not please see the following guide if you are using a Windows machine with [Chocolately](https://chocolatey.org/) installed: https://community.chocolatey.org/packages/ruby

If you are running on MacOS or Linux, this could also be run with the default ruby. 

I recommend installing ruby (if it is unavailable) via homebrew([MacOS](https://brew.sh/)) or whichever Linux package manager you are using with your Linux Distribution. 

For example if you are using a debian based distro (such as Ubuntu) the following command should install ruby to get you going: 
```sudo apt-get install ruby -y 
```

Once ruby is installed change directory into the folder and type in:
```ruby 
bundle install 
```
this will install rspec from the Gemfile. 

After bundler finishes, then in the root of the directory run the following command. 

```ruby
ruby fizzbuzz.rb 
```

Once the command is run you should see the output for fizzbuzz in your terminal window. 

To run the rspec tests run the following command in the root of the directory 
```ruby 
rspec spec/fizz_buzz.rb 
```

You will see the result for the rspec test in your terminal window. 

Thank you for checking out my fizzbuzz repo! 