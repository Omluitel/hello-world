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
        }
        h1 {
            color: #4CAF50; /* Green color for the header */
        }
        p {
            color: #333; /* Dark gray color for the text */
        }
        .rain {
            position: absolute;
            top: -150px;
            width: 1px;
            height: 150px;
            background: linear-gradient(rgba(0, 0, 255, 0.5), transparent);
            animation: raindrop 0.5s linear infinite;
        }
        @keyframes raindrop {
            to {
                transform: translateY(100vh);
            }
        }
    </style>
</head>
<body>
    <h1>Deployment Successful</h1>
    <p>You have successfully deployed your .war file to the Tomcat staging environment.</p>
    
    <!-- Raindrops -->
    <div class="rain"></div>
    <div class="rain"></div>
    <div class="rain"></div>
    <!-- Add more raindrops as needed -->
    
    <!-- Content container -->
    <div class="content">
        <!-- Your content goes here -->
    </div>
    
    <script>
        // JavaScript code can be added here if needed
    </script>
</body>
</html>

