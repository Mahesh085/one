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

        /* Ashoka Chakra Styling */
        .chakra {
            width: 50px;
            height: 50px;
            border-radius: 50%;
            border: 3px solid #000080;
            position: relative;
        }

        /* Chakra Center */
        .chakra-center {
            width: 6px;
            height: 6px;
            background-color: #000080;
            border-radius: 50%;
            position: absolute;
            top: 50%;
            left: 50%;
            transform: translate(-50%, -50%);
        }

        /* Chakra spokes */
        .chakra-spoke {
            width: 1px;
            height: 23px;
            background-color: #000080;
            position: absolute;
            top: 50%;
            left: 50%;
            transform-origin: center bottom;
        }

        /* Rotate spokes to create 24-spoke Chakra */
        /* Generating 24 spokes by rotating the base spoke */
        .chakra-spoke:nth-child(1) { transform: translate(-50%, -100%) rotate(0deg); }
        .chakra-spoke:nth-child(2) { transform: translate(-50%, -100%) rotate(15deg); }
        .chakra-spoke:nth-child(3) { transform: translate(-50%, -100%) rotate(30deg); }
        .chakra-spoke:nth-child(4) { transform: translate(-50%, -100%) rotate(45deg); }
        .chakra-spoke:nth-child(5) { transform: translate(-50%, -100%) rotate(60deg); }
        .chakra-spoke:nth-child(6) { transform: translate(-50%, -100%) rotate(75deg); }
        .chakra-spoke:nth-child(7) { transform: translate(-50%, -100%) rotate(90deg); }
        .chakra-spoke:nth-child(8) { transform: translate(-50%, -100%) rotate(105deg); }
        .chakra-spoke:nth-child(9) { transform: translate(-50%, -100%) rotate(120deg); }
        .chakra-spoke:nth-child(10) { transform: translate(-50%, -100%) rotate(135deg); }
        .chakra-spoke:nth-child(11) { transform: translate(-50%, -100%) rotate(150deg); }
        .chakra-spoke:nth-child(12) { transform: translate(-50%, -100%) rotate(165deg); }
        .chakra-spoke:nth-child(13) { transform: translate(-50%, -100%) rotate(180deg); }
        .chakra-spoke:nth-child(14) { transform: translate(-50%, -100%) rotate(195deg); }
        .chakra-spoke:nth-child(15) { transform: translate(-50%, -100%) rotate(210deg); }
        .chakra-spoke:nth-child(16) { transform: translate(-50%, -100%) rotate(225deg); }
        .chakra-spoke:nth-child(17) { transform: translate(-50%, -100%) rotate(240deg); }
        .chakra-spoke:nth-child(18) { transform: translate(-50%, -100%) rotate(255deg); }
        .chakra-spoke:nth-child(19) { transform: translate(-50%, -100%) rotate(270deg); }
        .chakra-spoke:nth-child(20) { transform: translate(-50%, -100%) rotate(285deg); }
        .chakra-spoke:nth-child(21) { transform: translate(-50%, -100%) rotate(300deg); }
        .chakra-spoke:nth-child(22) { transform: translate(-50%, -100%) rotate(315deg); }
        .chakra-spoke:nth-child(23) { transform: translate(-50%, -100%) rotate(330deg); }
        .chakra-spoke:nth-child(24) { transform: translate(-50%, -100%) rotate(345deg); }
    </style>
</head>
<body>
    <div class="flag">
        <div class="saffron"></div>
        <div class="white">
            <div class="chakra">
                <!-- Chakra center -->
                <div class="chakra-center"></div>
                <!-- Chakra spokes (24 in total) -->
                <div class="chakra-spoke"></div>
                <div class="chakra-spoke"></div>
                <div class="chakra-spoke"></div>
                <div class="chakra-spoke"></div>
                <div class="chakra-spoke"></div>
                <div class="chakra-spoke"></div>
                <div class="chakra-spoke"></div>
                <div class="chakra-spoke"></div>
                <div class="chakra-spoke"></div>
                <div class="chakra-spoke"></div>
                <div class="chakra-spoke"></div>
                <div class="chakra-spoke"></div>
                <div class="chakra-spoke"></div>
                <div class="chakra-spoke"></div>
                <div class="chakra-spoke"></div>
                <div class="chakra-spoke"></div>
                <div class="chakra-spoke"></div>
                <div class="chakra-spoke"></div>
                <div class="chakra-spoke"></div>
                <div class="chakra-spoke"></div>
                <div class="chakra-spoke"></div>
                <div class="chakra-spoke"></div>
                <div class="chakra-spoke"></div>
                <div class="chakra-spoke"></div>
            </div>
        </div>
        <div class="green"></div>
    </div>
</body>
</html>
