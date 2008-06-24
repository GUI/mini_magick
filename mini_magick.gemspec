Gem::Specification.new do |s|
  s.name = %q{mini_magick}
  s.version = "1.2.3"

  s.specification_version = 1 if s.respond_to? :specification_version=

  s.required_rubygems_version = nil if s.respond_to? :required_rubygems_version=
  s.authors = ["Corey Johnson"]
  s.cert_chain = nil
  s.date = %q{2007-06-15}
  s.description = %q{- Why?  I was using RMagick and loving it, but it was eating up huge amounts of memory. A simple script like this...  Magick::read("image.jpg") do |f| f.write("manipulated.jpg") end  ...would use over 100 Megs of Ram. On my local machine this wasn't a problem, but on my hosting server the ruby apps would crash because of their 100 Meg memory limit.}
  s.email = %q{probablycorey+ruby@gmail.com}
  s.extra_rdoc_files = ["README"]
  s.files = ["MIT-LICENSE", "README", "Rakefile", "init.rb", "lib/image_temp_file.rb", "lib/mini_magick.rb", "test/actually_a_gif.jpg", "test/not_an_image.php", "test/simple.gif", "test/test_image_temp_file.rb", "test/test_mini_magick_test.rb", "test/trogdor.jpg"]
  s.has_rdoc = true
  s.homepage = %q{http://www.zenspider.com/ZSS/Products/mini_magick/}
  s.rdoc_options = ["--main", "README"]
  s.require_paths = ["lib"]
  s.required_ruby_version = Gem::Requirement.new("> 0.0.0")
  s.rubyforge_project = %q{mini_magick}
  s.rubygems_version = %q{1.0.1}
  s.summary = %q{A simple image manipulation library based on ImageMagick.}
  s.test_files = ["test/test_image_temp_file.rb", "test/test_mini_magick_test.rb"]

  s.add_dependency(%q<hoe>, [">= 1.2.1"])
end
