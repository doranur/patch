#USERS

admin = User.new
admin.name = 'admin'
admin.email = 'admin@email.com'
admin.password = 'Password'
admin.save!

rob = User.new
rob.name = 'MediumRob'
rob.email = 'robertromaniw@gmail.com'
rob.password = 'Password'
rob.save!

ken = User.new
ken.name = 'KenBone'
ken.email = 'ken@gmail.com'
ken.password = 'Password'
ken.save!

tyrion = User.new
tyrion.name = 'TallTyrion'
tyrion.email = 'tyrion@gmail.com'
tyrion.password = 'Password'
tyrion.save!

steve = User.new
steve.name = 'SteveBartman420'
steve.email = 'steve@gmail.com'
steve.password = 'Password'
steve.save!

jeanralphio = User.new
jeanralphio.name = 'JeanRalphio'
jeanralphio.email = 'JeanRalphio@gmail.com'
jeanralphio.password = 'Password'
jeanralphio.save!


#POSTS
Post.create(title: 'Undefeated Wreckage', link: 'http://images.huffingtonpost.com/2016-08-25-1472147955-6786115-designheader.jpg', description: 'Hell of authentic lomo jean shorts, you probably havent heard of them typewriter offal raclette health goth. Ethical organic chartreuse ugh, keytar kickstarter lyft umami heirloom migas try-hard. Scenester church-key gluten-free, microdosing authentic pabst whatever. YOLO subway tile waistcoat letterpress kinfolk, hammock austin pop-up keytar street art umami aesthetic health goth readymade echo park. Cray copper mug drinking vinegar crucifix polaroid. Hashtag gluten-free etsy, meditation YOLO disrupt marfa freegan williamsburg brooklyn woke DIY knausgaard fingerstache. Locavore helvetica man braid meh synth bicycle rights.', user: rob)
Post.create(title: 'Corporate #45', link: 'http://www.jackson-pollock.org/images/paintings/convergence.jpg', description: 'Hell of authentic lomo jean shorts, you probably havent heard of them typewriter offal raclette health goth. Ethical organic chartreuse ugh, keytar kickstarter lyft umami heirloom migas try-hard. Scenester church-key gluten-free, microdosing authentic pabst whatever. YOLO subway tile waistcoat letterpress kinfolk, hammock austin pop-up keytar street art umami aesthetic health goth readymade echo park. Cray copper mug drinking vinegar crucifix polaroid. Hashtag gluten-free etsy, meditation YOLO disrupt marfa freegan williamsburg brooklyn woke DIY knausgaard fingerstache. Locavore helvetica man braid meh synth bicycle rights.', user: rob)
Post.create(title: 'Calm Kinky', link: 'http://www.ydbyfz.com/wp-content/uploads/2014/09/Modern-Living-Room-Design-modern-living-room-design.jpg', description: 'Hell of authentic lomo jean shorts, you probably havent heard of them typewriter offal raclette health goth. Ethical organic chartreuse ugh, keytar kickstarter lyft umami heirloom migas try-hard. Scenester church-key gluten-free, microdosing authentic pabst whatever. YOLO subway tile waistcoat letterpress kinfolk, hammock austin pop-up keytar street art umami aesthetic health goth readymade echo park. Cray copper mug drinking vinegar crucifix polaroid. Hashtag gluten-free etsy, meditation YOLO disrupt marfa freegan williamsburg brooklyn woke DIY knausgaard fingerstache. Locavore helvetica man braid meh synth bicycle rights.', user: rob)

Post.create(title: 'High Government', link: 'http://img08.deviantart.net/a727/i/2005/090/7/7/viv_modern_design_by_iunewind.jpg', description: 'Hell of authentic lomo jean shorts, you probably havent heard of them typewriter offal raclette health goth. Ethical organic chartreuse ugh, keytar kickstarter lyft umami heirloom migas try-hard. Scenester church-key gluten-free, microdosing authentic pabst whatever. YOLO subway tile waistcoat letterpress kinfolk, hammock austin pop-up keytar street art umami aesthetic health goth readymade echo park. Cray copper mug drinking vinegar crucifix polaroid. Hashtag gluten-free etsy, meditation YOLO disrupt marfa freegan williamsburg brooklyn woke DIY knausgaard fingerstache. Locavore helvetica man braid meh synth bicycle rights.', user: ken)
Post.create(title: 'Regal Specimen', link: 'http://www.doubledome.com/wp-content/uploads/2015/09/Minimalist-Design.jpg', description: 'Hell of authentic lomo jean shorts, you probably havent heard of them typewriter offal raclette health goth. Ethical organic chartreuse ugh, keytar kickstarter lyft umami heirloom migas try-hard. Scenester church-key gluten-free, microdosing authentic pabst whatever. YOLO subway tile waistcoat letterpress kinfolk, hammock austin pop-up keytar street art umami aesthetic health goth readymade echo park. Cray copper mug drinking vinegar crucifix polaroid. Hashtag gluten-free etsy, meditation YOLO disrupt marfa freegan williamsburg brooklyn woke DIY knausgaard fingerstache. Locavore helvetica man braid meh synth bicycle rights.', user: ken)
Post.create(title: 'Acoustic Household', link: 'http://blogs.uoregon.edu/janieb/files/2014/05/95578-wq0w78.jpg', description: 'Hell of authentic lomo jean shorts, you probably havent heard of them typewriter offal raclette health goth. Ethical organic chartreuse ugh, keytar kickstarter lyft umami heirloom migas try-hard. Scenester church-key gluten-free, microdosing authentic pabst whatever. YOLO subway tile waistcoat letterpress kinfolk, hammock austin pop-up keytar street art umami aesthetic health goth readymade echo park. Cray copper mug drinking vinegar crucifix polaroid. Hashtag gluten-free etsy, meditation YOLO disrupt marfa freegan williamsburg brooklyn woke DIY knausgaard fingerstache. Locavore helvetica man braid meh synth bicycle rights.', user: ken)

Post.create(title: 'Code Divine', link: 'http://www.expressandstar.com/wpmvc/wp/wp-content/uploads/2016/04/banksy-just.jpg', description: 'Hell of authentic lomo jean shorts, you probably havent heard of them typewriter offal raclette health goth. Ethical organic chartreuse ugh, keytar kickstarter lyft umami heirloom migas try-hard. Scenester church-key gluten-free, microdosing authentic pabst whatever. YOLO subway tile waistcoat letterpress kinfolk, hammock austin pop-up keytar street art umami aesthetic health goth readymade echo park. Cray copper mug drinking vinegar crucifix polaroid. Hashtag gluten-free etsy, meditation YOLO disrupt marfa freegan williamsburg brooklyn woke DIY knausgaard fingerstache. Locavore helvetica man braid meh synth bicycle rights.', user: tyrion)
Post.create(title: 'Court Crocodile', link: 'http://static3.businessinsider.com/image/56f020c09105842b008b7af5-1200/3dasicfernandezrubin415greenpoint-street-art-yoav-litvin.jpg', description: 'Hell of authentic lomo jean shorts, you probably havent heard of them typewriter offal raclette health goth. Ethical organic chartreuse ugh, keytar kickstarter lyft umami heirloom migas try-hard. Scenester church-key gluten-free, microdosing authentic pabst whatever. YOLO subway tile waistcoat letterpress kinfolk, hammock austin pop-up keytar street art umami aesthetic health goth readymade echo park. Cray copper mug drinking vinegar crucifix polaroid. Hashtag gluten-free etsy, meditation YOLO disrupt marfa freegan williamsburg brooklyn woke DIY knausgaard fingerstache. Locavore helvetica man braid meh synth bicycle rights.', user: tyrion)
Post.create(title: 'Stop N Frisk', link: 'https://s-media-cache-ak0.pinimg.com/originals/f6/f8/ba/f6f8ba0c5e0fb20227ddf18fcda56e88.jpg', description: 'Hell of authentic lomo jean shorts, you probably havent heard of them typewriter offal raclette health goth. Ethical organic chartreuse ugh, keytar kickstarter lyft umami heirloom migas try-hard. Scenester church-key gluten-free, microdosing authentic pabst whatever. YOLO subway tile waistcoat letterpress kinfolk, hammock austin pop-up keytar street art umami aesthetic health goth readymade echo park. Cray copper mug drinking vinegar crucifix polaroid. Hashtag gluten-free etsy, meditation YOLO disrupt marfa freegan williamsburg brooklyn woke DIY knausgaard fingerstache. Locavore helvetica man braid meh synth bicycle rights.', user: tyrion)

Post.create(title: 'Luminary Lick', link: 'http://www.howdesign.com/wp-content/uploads/Brooks10-packaging-design-inspiration.jpg', description: 'Hell of authentic lomo jean shorts, you probably havent heard of them typewriter offal raclette health goth. Ethical organic chartreuse ugh, keytar kickstarter lyft umami heirloom migas try-hard. Scenester church-key gluten-free, microdosing authentic pabst whatever. YOLO subway tile waistcoat letterpress kinfolk, hammock austin pop-up keytar street art umami aesthetic health goth readymade echo park. Cray copper mug drinking vinegar crucifix polaroid. Hashtag gluten-free etsy, meditation YOLO disrupt marfa freegan williamsburg brooklyn woke DIY knausgaard fingerstache. Locavore helvetica man braid meh synth bicycle rights.', user: steve)
Post.create(title: 'Noisy Tendency', link: 'https://s-media-cache-ak0.pinimg.com/736x/dd/13/9e/dd139e68fb12172cdf0e422d19189ca5.jpg', description: 'Hell of authentic lomo jean shorts, you probably havent heard of them typewriter offal raclette health goth. Ethical organic chartreuse ugh, keytar kickstarter lyft umami heirloom migas try-hard. Scenester church-key gluten-free, microdosing authentic pabst whatever. YOLO subway tile waistcoat letterpress kinfolk, hammock austin pop-up keytar street art umami aesthetic health goth readymade echo park. Cray copper mug drinking vinegar crucifix polaroid. Hashtag gluten-free etsy, meditation YOLO disrupt marfa freegan williamsburg brooklyn woke DIY knausgaard fingerstache. Locavore helvetica man braid meh synth bicycle rights.', user: steve)
Post.create(title: 'Gnarly Desktop', link: 'https://static.pexels.com/photos/137141/pexels-photo-137141.jpeg', description: 'Hell of authentic lomo jean shorts, you probably havent heard of them typewriter offal raclette health goth. Ethical organic chartreuse ugh, keytar kickstarter lyft umami heirloom migas try-hard. Scenester church-key gluten-free, microdosing authentic pabst whatever. YOLO subway tile waistcoat letterpress kinfolk, hammock austin pop-up keytar street art umami aesthetic health goth readymade echo park. Cray copper mug drinking vinegar crucifix polaroid. Hashtag gluten-free etsy, meditation YOLO disrupt marfa freegan williamsburg brooklyn woke DIY knausgaard fingerstache. Locavore helvetica man braid meh synth bicycle rights.', user: steve)

Post.create(title: 'Violence Taboo', link: 'https://static.pexels.com/photos/108044/pexels-photo-108044.jpeg', description: 'Hell of authentic lomo jean shorts, you probably havent heard of them typewriter offal raclette health goth. Ethical organic chartreuse ugh, keytar kickstarter lyft umami heirloom migas try-hard. Scenester church-key gluten-free, microdosing authentic pabst whatever. YOLO subway tile waistcoat letterpress kinfolk, hammock austin pop-up keytar street art umami aesthetic health goth readymade echo park. Cray copper mug drinking vinegar crucifix polaroid. Hashtag gluten-free etsy, meditation YOLO disrupt marfa freegan williamsburg brooklyn woke DIY knausgaard fingerstache. Locavore helvetica man braid meh synth bicycle rights.', user: jeanralphio)
Post.create(title: 'Emotional Heretic', link: 'http://thescene.whro.org/images/gallery_large.jpg', description: 'Hell of authentic lomo jean shorts, you probably havent heard of them typewriter offal raclette health goth. Ethical organic chartreuse ugh, keytar kickstarter lyft umami heirloom migas try-hard. Scenester church-key gluten-free, microdosing authentic pabst whatever. YOLO subway tile waistcoat letterpress kinfolk, hammock austin pop-up keytar street art umami aesthetic health goth readymade echo park. Cray copper mug drinking vinegar crucifix polaroid. Hashtag gluten-free etsy, meditation YOLO disrupt marfa freegan williamsburg brooklyn woke DIY knausgaard fingerstache. Locavore helvetica man braid meh synth bicycle rights.', user: jeanralphio)
Post.create(title: 'Careless Tonic', link: 'https://static.pexels.com/photos/141745/pexels-photo-141745.jpeg', description: 'Hell of authentic lomo jean shorts, you probably havent heard of them typewriter offal raclette health goth. Ethical organic chartreuse ugh, keytar kickstarter lyft umami heirloom migas try-hard. Scenester church-key gluten-free, microdosing authentic pabst whatever. YOLO subway tile waistcoat letterpress kinfolk, hammock austin pop-up keytar street art umami aesthetic health goth readymade echo park. Cray copper mug drinking vinegar crucifix polaroid. Hashtag gluten-free etsy, meditation YOLO disrupt marfa freegan williamsburg brooklyn woke DIY knausgaard fingerstache. Locavore helvetica man braid meh synth bicycle rights.', user: jeanralphio)
