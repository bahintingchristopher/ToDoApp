pin "application"
pin "@hotwired/turbo-rails", to: "turbo.min.js"

# Add this explicit pin so the application knows what "controllers" means
pin "controllers", to: "controllers/index.js"

pin_all_from "app/javascript/controllers", under: "controllers"