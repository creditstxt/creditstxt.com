task :default => 'credits.txt'

task 'credits.txt' => 'credits.rb' do
  `echo "creditstxt.com is built with Jekyll on GitHub Pages.\n" > credits.txt`
  `echo "The following people contributed to RubyGems that creditstxt.com uses:\n" >> credits.txt`
  `./credits.rb >> credits.txt`
end
