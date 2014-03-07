---
layout: post
title: "first post 2"
date: 2014-03-06 13:26:58 +0800
comments: true
published: false
categories: 
---

Hi, a second post.


```c++  "Random" mark:2,4-5
#include "iostream"
#include "random"
int main() {
	std::default_random_engine dre;
    std::uniform_int_distribution<int> id(10, 100);
	return 0;
}
```

``` ruby Discover if a number is prime http://www.noulakaz.net/weblog/2007/03/18/a-regular-expression-to-check-for-prime-numbers/ Source Article
class Fixnum mark:2-3
  def prime?
    ('1' * self) !~ /^1?$|^(11+?)\1+$/
  end
end
```


``` coffeescript Coffeescript Tricks start:51 mark:52,54-55
# Given an alphabet:
alphabet = 'abcdefghijklmnopqrstuvwxyz'

# Iterate over part of the alphabet:
console.log letter for letter in alphabet[4..8]
```


