# Pin npm packages by running ./bin/importmap

pin "application"
pin "@hotwired/turbo-rails", to: "turbo.min.js"

# Add these two pins for Stimulus so the application can resolve "@hotwired/stimulus"
pin "@hotwired/stimulus", to: "stimulus.min.js"
pin "@hotwired/stimulus-loading", to: "stimulus-loading.js"

# This maps the controllers folder entry point
pin "controllers", to: "controllers/index.js"
pin_all_from "app/javascript/controllers", under: "controllers"