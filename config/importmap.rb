# Pin npm packages by running ./bin/importmap

pin "application"
pin "@hotwired/turbo-rails", to: "turbo.min.js"

# Explicitly map the 'to' target so production builds know exactly where the map points
pin_all_from "app/javascript/controllers", under: "controllers", to: "controllers"