#Dive Into Elm
Take a dive into [Elm][13] (part of the [Sweet Libs Lab][1] from General Assembly's Web Development Immersive.

## Objective

Learn how to learn something new

**Disclaimer!** I don't know JavaScript all that well...yet! But, I was encouraged, after reading this [Metal Toad blog post][2] and speaking to an instructor, to go ahead and jump in. I thought it best to pair learning about Elm with Functional programming. So, a third of my time was spent exploring Functional programming. That being said, feel free to skip the Functional programming part as it was more of a curiosity.

#### Assignment

Research, get started and write code, write docs, and present results about [Elm][13]

#### Schedule:

11AM - research Functional Programming in web development
12PM - research Elm
2PM - get started with [An Introduction to Elm][21] and build something to demo.
3:20 PM - put together conclusion and button up resources
3:30 PM - share it with people

## Research

### Functional Programming

<details>
  <summary><strong>What is it?</strong></summary>

  * What I know so far:
    - It's another programming paradigm.
    - It has something to do with _side effects_ i.e. stuff I write can cause things to happen that I didn't want.
  * After researching:
    - "Functional Programming, as far as I understand it, seeks to describe what you want done rather than specify how you want something done." [via Stack Overflow][7]
    - "Functional programming is a paradigm which concentrates on computing results rather than on performing actions." [via Quora][8]
    - "Functional code is characterised by one thing: the absence of side effects. It doesn’t rely on data outside the current function, and it doesn’t change data that exists outside the current function."[Mary Rose Cook][10]

</details>

<details>
  <summary><strong>Now that we've learned what we've learned in WDI, how does in relate?</strong></summary>

  * Apparently jQuery is a ["hybrid functional/imperative language"][7].
  * So far we've been building things using functions with implicit and explicit return values. Purely, Functional languages limits the _side effects_ of functions. Objects are immutable as opposed to being iterated on.

</details>

<details>
  <summary><strong>What's a good example?</strong></summary>

  * [Mary Rose Cook][10] provides the following:

  This is an unfunctional function:
  
  ```
  a = 0
  def increment():
    global a
    a += 1
  ```

  This is a functional function:

  ```
  def increment(a):
    return a + 1
  ```

</details>

### [Elm][13]

<details>
  <summary><strong>What is it?</strong></summary>

  * **Elm is a functional language that compiles to JavaScript**

  * Straight from the source, "Elm compiles to JavaScript, so trying out Elm is easy. Convert a small part of your app to Elm and embed it in JS." [http://elm-lang.org/][13]

  * It's alternative to writing JavaScript. "Elm is a cutting-edge functional programming language that you can use instead of JavaScript - or alongside it" [Richard Feldman][14]

  * It's _revolutionizing_ and _changing the game_ for Javascripteers.

  * You had me at "friendly errors". 
  "Elm is about:
    - No runtime errors in practice. No null. No undefined is not a function.
    - Friendly error messages that help you add features more quickly.
    - Well-architected code that stays well-architected as your app grows.
    - Automatically enforced semantic versioning for all Elm packages."
    [An Introduction to Elm][21]

</details>

<details>
  <summary><strong>What can I make with it?</strong></summary>

  * You can make anything that you would want to make with JavaScript.

</details>

## Code

Now that we know a lil sumthin, let's code! Let's create a **contact form** with [Elm][13].
_Note: At this point, this is more of a casual swim rather than a dive - November 11, 2016_

  **Step 1 - install Elm globally**
  
  `npm install -g elm`

  **Step 2 - use `elm-` commands in your project**

  Running, `elm-reactor`, at the root of the project, starts a server at `http://localhost:8000`.

  There is also `elm-make` to compile your code into HTML or JavaScript and `elm-package` to manage your project dependencies.

  **Step 3 - create and setup an elm file**

  `touch main.elm`

  Elm uses a Model, Update, View architecture.

  **Step 4 - install an elm syntax highlighter**

  [Sublime Text 2/3][23]
  [Atom][24]


## Results
- Error messages for the win! My `main.elm` file was blank and I was happy to see this nice error message.




## Resources

- [How to Become a Web Developer Series - Part 1][3]
- [Object Oriented Design (scary stuff)][5]
- [Learn You a Haskell for Great Good!][6]
- [Definition of Functional programming via Stack Overflow][7]
- [Really good definition of Functional programming via Quora][8]
- [A good breakdown from The Pragmatic Bookshelf][9]
- [2016 Full Stack Fest][12]
- [Confident Frontend with Elm - Jack Franklin][11]
- [Elm Basics - Andy Balaam][15]
- [Elm or how I learned to love front end development - Marco Perone][16]
- [goto; conference][17]
- [Elm-Friendly Functional Programming For The Web - Luke Westby][18]
- [Adventures in Elm - Jessica Kerr][19]
- [Awesome Elm][20]
- [Elm Architecture][22]


[1]:https://github.com/ga-wdi-exercises/sweet-libs
[2]:http://www.metaltoad.com/blog/on-javascript
[3]:http://aestheticio.com/how-to-become-a-web-developer-part-1/
[4]:http://aestheticio.com/become-web-developer-part-3-object-oriented-design/
[5]:http://butunclebob.com/ArticleS.UncleBob.PrinciplesOfOod
[6]:http://learnyouahaskell.com/
[7]:http://stackoverflow.com/questions/602444/what-is-functional-declarative-and-imperative-programming
[8]:https://www.quora.com/What-is-functional-programming
[9]:https://pragprog.com/magazines/2013-01/functional-programming-basics
[10]:https://maryrosecook.com/blog/post/a-practical-introduction-to-functional-programming
[11]:https://www.youtube.com/watch?v=rDQ22Yg3Fms
[12]:https://2016.fullstackfest.com/
[13]:http://elm-lang.org/
[14]:https://www.youtube.com/watch?v=zBHB9i8e3Kc
[15]:https://www.youtube.com/watch?v=g48K6ABfRzA
[16]:https://www.youtube.com/watch?v=DX28Hyn8gQw
[17]:http://gotocon.com/
[18]:https://www.youtube.com/watch?v=tN5UmM2yZPY
[19]:https://www.youtube.com/watch?v=cgXhMc8M4X4
[20]:https://github.com/isRuslan/awesome-elm
[21]:https://guide.elm-lang.org/
[22]:https://github.com/evancz/elm-architecture-tutorial/
[23]:https://github.com/deadfoxygrandpa/Elm.tmLanguage
[24]:https://atom.io/packages/language-elm
