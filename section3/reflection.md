## Section 3 Reflection

1. What are two points from the Growth Mindset article and/or video that either resonated with you, or were brand new to you?

I hadn't thought of the zone of proximal development. I like how this identifies a growth region that challenges you without being impossible or too easy.

I'm intrigued by the idea of knowing when to ask for help. Of course I've thought of asking for help, but being strategic about when is a new idea.



1. In which ways do you currently demonstrate a Growth Mindset? In which ways do you _not_?

I am very comfortable with the idea of accepting mistakes. I have found that failure is key to growing, so I feel like I fail well currently. I'm usually very open to asking for help and for getting feedback and suggestions. I'm also pretty good at not giving up when facing difficulties.

I think I can get better at accepting criticism (who can't improve here?) and at knowing when to ask questions vs when to power through and solve it alone.

1. What is a Hash, and how is it different from an Array?

A hash is an un-ordered collection of key-value pairs. It is similar to an array if you think of the index of an array at the "key" of a hash but behaves differently. Unlike arrays, hashes allow any value as a key (you aren't limited to ordered integers). As a result, this allows hashes to act as association "maps" between keys and values. This allows them to operate as databases in ways that are often more flexible than when storing data in arrays.


1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.
```
pet_store = {
  'dog_food' => 13,
  'cat_food' => 15,
  'fish_tanks' => 4,
  'chew_toys' => 50
}
```



1. Given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?

`states["Iowa"]`

1. With the same hash above, how would we get all the keys?  How about all the values?

`states.keys`
`states.values`

1. What is another example of when we might use a hash?  In your example, why is a hash better than an array?

A hash could be used to store a collection of information about objects, which are then stored in an array. For example, if we had an array of multiple pet stores, each item in the array could hold easily accessible information in the form of a hash, which could be retrieved by calling the key.

1. What questions do you still have about hashes?

I'm confused why assigning a key-value pair with the `hash{:key = var}` syntax returns a value with `hash[:key]` but returns 'nil' when `hash['key']` is used. Conversely, when assigning key-value pairs with `hash{'key' => value}` the `hash['key']` works, but now `hash[:key]` returns 'nil'. My googling failed. I have posted to slack.
