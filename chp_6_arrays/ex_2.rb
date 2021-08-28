What will the following programs return? What is the value of arr after each?

1. arr = ["b", "a"]
   arr = arr.product(Array(1..3))
   arr.first.delete(arr.first.last)

2. arr = ["b", "a"]
   arr = arr.product([Array(1..3)])
   arr.first.delete(arr.first.last)

   #Dude, This exercise was way too much for a "beginner" and especially for only exercise number two.
   #I mean, the solution video alone is almost 8 minutes long.
   #Very frustrating and painful, and more deterrent than encouragement
   #If the intention was to simply write the program and run it to see what happens, then okay, fine. But I like to "run it in my head" first and predict output. I couldn't with this one give the very light and broad coverage of the material.

   #Anyways, solution time:

1. returns 1
  arr =  [["b"], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]]

2. returns [1, 2, 3]
    arr = [["b"], ["a", [1, 2, 3]]]



