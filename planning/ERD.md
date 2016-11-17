# Class Post
* belongs_to :user

### Post Properties
* title
* link
* description
* user_id

# Class User
* has_many :posts

### User Properties
* name
* email
* encrypted_password

# Class Comment
* belongs_to :post
* belongs_to :user

### Comment Properties
* content
* post_id
* user_id
