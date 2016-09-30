# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

faqs = Faq.create([
  {
    question: "Hey man! What's your name?",
    answer_1: "Hey! I'm Justin Doak."
  },
  {
    question: "How do we get in touch with you?",
    answer_1: "I'd love to hear from you! My email address is justin@jhdoak.com, and my phone number is 352.538.5659.",
    answer_2: "I can also be found on GitHub and LinkedIn as 'jhdoak.'",
    answer_3: "My Twitter handle is @justin_doak."
  },
  {
    question: "Why did you fork this repo instead of cloning it?",
    answer_1: "My best answer would be that forking the repo and cloning from my fork makes it easier for me to push my changes to GitHub, where you can see my commit history."
  },
  {
    question: "What was your favorite coding project of all time?",
    answer_1: "Well, I'm just finishing up my time in General Assembly's 12-week Web Development Immersive. A few months ago I had a completely different career, and was learning code with online resources when I could, but I didn't do any big projects.",
    answer_2: "So right now my only big projects have been those at GA. But, that doesn't mean they haven't been awesome experiences. I've enjoyed them all, but my favorite may be my first one. It was a purely front-end project where I recreated the classic Simon memory game.",
    answer_3: "While this project was more simple than the rest of the projects, which involved implementing back-end technologies, I really enjoyed it because it was an incredibly gratifying moment at the beginning of my programming career. The end product is slightly clunky and not perfect, but it's a project that made me feel like I'm capable of being a programmer. It was the first time I really made something on my own (with some instructor support), and I had a blast doing it."
  },
  {
    question: "What were you up to before your time at GA?",
    answer_1: "I was a 2nd grade teacher in Florida for two years. There were a lot of fun things about it, and I loved working with kids, but in the end it wasn't my passion. I just didn't wake up on Saturday mornings excited about reading up on strategies for comprehension instruction.",
    answer_2: "I did, however, wake up on the weekends wanting to learn more programming. That's one way I knew this might be what I should pursue. I get excited about programming and really enjoy doing it. I look forward to finding my first job and getting paid to do something I really love."
  },
  {
    question: "So... why bacon?",
    answer_1: "Why not?",
    answer_2: "I really do love bacon. I eat 4 pieces every morning and it makes me a happy dude."
  },
  {
    question: "What else makes you a happy dude?",
    answer_1: "I'm a geeky nerdy guy at heart. I love Star Wars, Pokemon, and board games. I'm passionate about new tech, and I really enjoy building computers. I also like a good book when I've got the time.",
    answer_2: "I love spending time with my wife in any capacity. We're new to Atlanta, so exploring the city together has been awesome. We love going on walks and finding solid new places to eat. She's the best, and she definitely makes me a happy dude."
  },
  {
    question: "Listen man, you just made a website about bacon. How are we supposed to take you seriously?",
    answer_1: "Ha, great question.",
    answer_2: "I'm a team player and a hard worker. When I do something, it's important to me that I do it right. My name is on the work I do, and so I take it very seriously.",
    answer_3: "That being said, I don't think life should be taken so seriously that the fun is sucked out of it. It's a journey, and it's a blast. My goal with the bacon page was to show you that I like to have a good time while working hard. I hope I accomplished that."
  },
  {
    question: "You seem like a cool guy, Justin! But you've only got a few months of programming experience.",
    answer_1: "That's true, but I do feel like I've picked it up quickly. I've gained a seriously solid foundation in my time at General Assembly, and more than that I've learned to learn. I'm confident in the skills I do have, but I'm also confident in the fact that I've still got quite a bit to learn.",
    answer_2: "I think standardco.de's apprenticeship program would be an awesome launching point for someone like me. I'm confident I would bring some value to the standardco.de team right away, and what I lack in value now I'll more than make up for in quick learning and growth potential."
  }
])
