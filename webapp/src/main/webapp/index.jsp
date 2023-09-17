<!DOCTYPE html>
<html>
<head>
    <title>Deployment Success</title>
    <style>
        body {
            background-color: #f0f0f0;
            text-align: center;
            font-family: Arial, sans-serif;
            overflow: hidden;
            margin: 0;
        }
        h1 {
            color: #4CAF50; /* Green color for the header */
        }
        p {
            color: #333; /* Dark gray color for the text */
        }
        .raindrop, .flower {
            position: absolute;
            width: 20px;
            height: 20px;
            animation-duration: 2s;
            animation-timing-function: ease-in;
            animation-iteration-count: infinite;
        }
        .raindrop {
            top: -50px;
            background: linear-gradient(rgba(0, 0, 255, 0.5), transparent);
            animation-name: raindrop;
        }
        .flower {
            top: -50px;
            background-image: url('flower.png'); /* Replace 'flower.png' with your flower image URL */
            background-size: cover;
            animation-name: flowerfall;
        }
        @keyframes raindrop {
            to {
                transform: translateY(100vh);
            }
        }
        @keyframes flowerfall {
            to {
                transform: translateY(100vh);
            }
        }
    </style>
</head>
<body>
    <h1>Deployment Successful</h1>
    <p>You have successfully deployed your .war file to the Tomcat staging environment.</p>
    
    <!-- Create a rainy effect by generating multiple raindrops -->
    <script>
        function createRaindrop() {
            const raindrop = document.createElement('div');
            raindrop.className = 'raindrop';
            raindrop.style.left = `${Math.random() * 100}%`;
            raindrop.style.animationDuration = `${Math.random() * 1 + 0.5}s`;
            document.body.appendChild(raindrop);
            
            // Remove raindrops after animation
            raindrop.addEventListener('animationiteration', () => {
                document.body.removeChild(raindrop);
                createRaindrop(); // Create a new raindrop
            });
        }
        
        // Create initial raindrops
        for (let i = 0; i < 50; i++) {
            createRaindrop();
        }
    </script>
    
    <!-- Create falling flowers -->
    <script>
        function createFlower() {
            const flower = document.createElement('div');
            flower.className = 'flower';
            flower.style.left = `${Math.random() * 100}%`;
            flower.style.animationDuration = `${Math.random() * 5 + 2}s`;
            document.body.appendChild(flower);
            
            // Remove flowers after animation
            flower.addEventListener('animationiteration', () => {
                document.body.removeChild(flower);
                createFlower(); // Create a new flower
            });
        }
        
        // Create initial flowers
        for (let i = 0; i < 10; i++) {
            createFlower();
        }
    </script>
</body>
</html>

