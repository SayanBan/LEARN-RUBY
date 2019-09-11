# LEARN-RUBY
Tutorial for Ruby programming Language

Now many of you might be thinking what is actually the difference between Python and Ruby?



![Ruby-vs-Python-881x441](https://user-images.githubusercontent.com/45221397/64667289-fac5b080-d476-11e9-93af-bb522a3bd938.jpg)



# Ruby vs Python Similarities

1. They’re available under OSI- and FSF-approved licenses, respectively, so you don’t need to pay license fees to use them or to distribute software made with them.

2. They’re also cross-platform, which is convenient for distributed teams where people might use Windows or Linux on their computers.

3. Ruby and Python are high-level scripting languages; their programs don’t need to be compiled.

4. Both languages are dynamically typed, meaning that you can use a variable without declaring it first

5. Both languages are dynamically typed, meaning that you can use a variable without declaring it first

6. Both are available via Lambda functions at Amazon Web Services (AWS).



# Ruby vs Python Differences

1. **USE CASES**

Ruby is common in organizations that create web applications. Programming with Ruby on Rails allows teams to rapidly develop and focus on business processes instead of coding functions from scratch. Rails provides an elegant model–view–controller (MVC) structure, so you can strictly separate your data, user interface, and business functions. Further down the stack, the configuration management software Chef is written in Ruby. So if you need to create a new Chef module, it would be in Ruby.

Django is Python’s most popular MVC framework, but Python is also famous beyond the domain of web applications. An example is the Pandas library, which is useful for data munging and preparation, along with other math libraries such as stats-model and numpy. TensorFlow is popular for machine learning tasks, and Matplotlib is powerful for data visualization. Also worth mentioning is SciPy, which has resources to solve math functions that used to make engineering students sweat.



2. **Flexibility**

In this aspect, Ruby has inherited Perl’s philosophy: “There’s more than one way to do it.” So, you will always find many different methods to achieve a task in Ruby. Depending on who’s writing the code, this might lead to unnecessary complexity and obfuscation.

On the other hand, Python follows an approach where simplicity has more value than complexity (see “The Zen of Python“). Hence, its philosophy is, “There should be one—and preferably only one—obvious way to do it.” So, although Python code probably won’t be the most flexible, it has a good chance of being more readable to an inexperienced programmer.


3. **Popularity**

Looking at Octoverse 2018 from GitHub, we can see Ruby’s use slowly decaying in the top 10 languages, from fifth place in 2014 to tenth place in 2018. However, Python has steadily kept its popularity, moving from the fourth most used language in 2014 up to the third spot in 2015, where it remained through 2018.

Let’s check out job offers as another criterion: searching remote jobs at Stack Overflow returns around twice as many results when you search for Python instead of Ruby. If you prefer LinkedIn, Python leads by 20% over Ruby. Therefore, if you want a skill set in high demand, Python should be your choice. On the other hand, if you prefer a niche job with higher pay, in the long run, Ruby shows a better salary range at PayScale in the U.S. market.


4. **Reusable code**

Publicly available and ready-to-use code is a relevant factor when you need to decide on a programming language. Python calls them “modules,” and they’re available via PyPI, where you can search more than 150,000 modules. On the other hand, reusable code in Ruby is called Gems, and there are close to 150,000 gems. But the differentiating factor is filtering; PyPI allows filtering by categories like “development status,” which is more straightforward than comparing many libraries and manually evaluating their code.

When it comes to packaging and automatic dependency resolution, both systems offer painless installation of dependencies in your environment. An advantage on the Python side is how virtualenv enables you to isolate different versions of the Python interpreter. Ruby has a similar feature through rbenv or rvm, but I found this a bit cumbersome. You can gauge this better considering your particular case and how much reusable code there is for your purpose.


5. **Learning curve**

I won’t beat around the bush here: Python is hands-down quicker to learn. The syntax is easier to understand, and it’s more readable to the beginner. But beyond that, you’re going to need to make decisions on what framework to use beyond bare-bones Python.

Ruby might take more time to get used to, but Ruby on Rails has built-in features—like scaffolding and Active Record—to accelerate your development. As soon as you know them, you’ll be able to build a CRUD application with API access in a matter of minutes.

6. **Team and audience skills**

Take a few minutes to answer these questions:

    Are you going to distribute as open-source, or is this codebase going to be private?
    Do people involved know either of the languages already?
    Is this going to be delivered as a product or service?
    Do you plan to hire local or remote teams?

Your answers will determine who is going to operate, contribute to, and maintain this code in the long term. You need to decide how convenient each language is, depending on these answers and your plans with this code you’re going to develop.

7. **Testing and troubleshooting**

Testing code as early as possible is important, even more since we learned how shift-left increases teams’ performance. That’s why test-driven development (TDD) is one strategy you could use to your advantage. Although PyTest and unittest exist, I’ve not been able to find a mature framework for behavior-driven development (BDD) in Python. RSpec has this role in Ruby, and behave seems to follow suit, but it doesn’t look as mature as RSpec.

When it comes to troubleshooting and tracing, both languages have capable toolsets, but as an operator, I need to recognize that reading errors are more evident than the unforgiving stack traces in Ruby. There’s another learning curve that’s not obvious to most decision makers. However, if you want to close that gap, Stackify’s Retrace is starting to support Ruby and will start supporting Python in Q1 of 2019.

8. **What about performance?**

I didn’t include performance as a deciding factor for several reasons:

    The initial application code needs to solve problems; optimizations come later.
    The CPU time billed per hour in the cloud is cheaper than developer time in the form of salaries.
    If you choose an open source language based on your purpose, odds are there’s already an optimized library for your goals.
    Optimization problems surface when you already have a product working in the market and you’re already tied to your codebase.

I hope these guidelines allow you to make a well-informed decision, either for your career path or for that project you want to start.
