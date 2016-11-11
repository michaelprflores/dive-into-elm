#Dive Into Elm
Take a deep dive into Elm (part of the [Sweet Libs Lab][1] from General Assembly's Web Development Immersive.

## Objective: Learn how to learn something new

Disclaimer! I don't know JavaScript all that well...yet! But, I was encouraged after reading this [Metal Toad blog post][2] and speaking to an instructor to go ahead and jump in. I thought it best to pair learning about Elm with Functional Javascript so a third of my time will be spent exploring Functional Programming.

## My Goal: Research, write, and present something about Elm.
## Schedule:

- 11AM - research Functional Programming in web development
- 12PM - research Elm
- 1PM - determine something to build based on research
- 2:45 PM - Put together presentation notes (results) and resources used
- 3:30 PM - Share with class

## Results

### 1. Functional Programming

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

### 2. Elm



## Resources

- [How to Become a Web Developer Series - Part 1][3]
- [Object Oriented Design (scary stuff)][5]
- [Learn You a Haskell for Great Good!][6]
- [Definition of Functional programming via Stack Overflow][7]
- [Really good definition of Functional programming via Quora][8]
- [A good breakdown from The Pragmatic Bookshelf][9]


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
