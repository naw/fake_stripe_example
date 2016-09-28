
1. run rspec while connected to the internet -- spec will pass

2. run rspec while disconnected from the internet -- spec will fail, illustrating that stripe.js could not be loaded (i.e. since it is trying to load the real stripe.js from the real stripe server)
