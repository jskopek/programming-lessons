---
layout: post
title:  "Jekyll features"
---

Jekyll also offers powerful support for code snippets:

{% highlight processing %}
def print_hi(name)
  puts "Hi, #{name}"
end
print_hi('Tom')
#=> prints 'Hi, Tom' to STDOUT.
{% endhighlight %}

{% highlight diff %}
def print_hi(name)
  puts "Hi, #{name}"
end
print_hi('Tom')
+ testing
- test
#=> prints 'Hi, Tom' to STDOUT.
{% endhighlight %}

One small step for
```diff
-man
+humankind
testing
```

Check out the [Jekyll docs][jekyll-docs] for more info on how to get the most out of Jekyll. File all bugs/feature requests at [Jekyll’s GitHub repo][jekyll-gh]. If you have questions, you can ask them on [Jekyll Talk][jekyll-talk].

[jekyll-docs]: https://jekyllrb.com/docs/home
[jekyll-gh]:   https://github.com/jekyll/jekyll
[jekyll-talk]: https://talk.jekyllrb.com/
