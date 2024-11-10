<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Indian Flag</title>
    <style>
        /* Basic styling for the flag container */
        body {
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
            margin: 0;
            background-color: #f3f4f6;
        }

        .flag {
            width: 300px;
            height: 180px;
            border: 1px solid #000;
            box-shadow: 0px 0px 10px rgba(0, 0, 0, 0.1);
            overflow: hidden;
        }

        .saffron, .white, .green {
            height: 33.33%;
            width: 100%;
        }

        .saffron {
            background-color: #FF9933;
        }

        .white {
            background-color: #FFFFFF;
            position: relative;
            display: flex;
            align-items: center;
            justify-content: center;
        }

        .green {
            background-color: #138808;
        }

        /* Styling for the Ashoka Chakra */
        .chakra {
            width: 50px;
            height: 50px;
            border-radius: 50%;
            border: 3px solid #000080;
            display: flex;
            align-items: center;
            justify-content: center;
            position: absolute;
        }

        .chakra::before {
            content: "☸";
            color: #000080;
            font-size: 24px;
        }
    </style>
</head>
<body>
    <div class="flag">
        <div class="saffron"></div>
        <div class="white">
            <div class="chakra"></div>
        </div>
        <div class="green"></div>
    </div>
</body>
</html>
