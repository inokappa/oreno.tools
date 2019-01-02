bundle exec jekyll build
aws s3 sync ./_site/ s3://oreno.tools/ \
   --exclude "jekyll-cayman-theme.gemspec" \
   --exclude "README.md" \
   --exclude "deploy.sh" \
   --exclude "*releases/*"
