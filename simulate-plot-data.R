#Simulate and Plot Data
# Brandon Barba
# nbbarba@gmail.com
# 2025-10-21

# Simulate Predictor Variable
predictor <- rnorm(n = 200)

# Simulate Response Variable with Noise
response <- 2 * predictor  + rnorm(n = length(predictor), sd = 0.2)

#Plot the Data
plot(x = predictor, y = response)
