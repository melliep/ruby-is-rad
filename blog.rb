#This is my Parent Class - Which holds the Blog Title, All the Blog Posts and the total number of posts.

class Blog
    attr_accessor :title, :all_blog_posts, :total_blog_posts #Very often, you have attributes that are both readable and writable attributes. Ruby lets you lump these together with attr_accessor.

def initialize #The initialize method is what actually constructs the data structure. Every class must contain an initialize method.
    @created_at = Time.now
    puts "Name Your Blog:"
    @title = gets.chomp
    @all_blog_posts = []
    @total_blog_post = 0
    end

    def create_blogpost
    new_blog_post = Blog_Post.new
    puts "My new blog post"
    @all_blog_posts << new_blog_post
    @total_blog_posts +=1
    end
    
    def collect_blog_posts
        return @all_blog_posts
        end
    
    def publish(all_blog_posts)
        all_blog_posts.each do |blog_post|
            puts blog_post.title
            puts blog_post.created_at
            puts blog_post.content
            end
        end
    end

#This class is creating the individual blog posts
class Blog_post
    attr_accessor :title, :created_at, :content
    
    def initialize
    @created_at = Time.now
    puts "Name my blog post:"
    @title = gets.chomp
    
    puts "Your blog post content:"
    @content = gets.chomp
    end
    
    def edit_blog_content
    puts "New blog title:"
    @title = gets.chomp
    
    puts "New Content:"
    @content = gets.chomp
    end
end

my_blog = Blog.new
first_blog_post = my.blog.create_blogpost
all_blog_posts = my_blog.collect_blog_posts
puts my_blog.inspect
my_blog.publish(all_blog_posts)
    