<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>TGSG EXCHANGE - Let’s Grow Together</title>
    <style>
        /* --- Google Fonts Import --- */
        @import url('https://fonts.googleapis.com/css2?family=Orbitron:wght@400;700&family=Titillium+Web:wght@300;400;600&display=swap');

        /* --- Global Styles & Neon Variables --- */
        :root {
            --bg-color: #000010;
            --primary-neon: #00ffff; /* Neon Cyan */
            --secondary-neon: #ff00ff; /* Neon Magenta */
            --text-color: #f0f0f0;
            --glow-primary: 0 0 5px var(--primary-neon),
                            0 0 10px var(--primary-neon),
                            0 0 20px var(--primary-neon);
            --glow-secondary: 0 0 5px var(--secondary-neon),
                              0 0 10px var(--secondary-neon),
                              0 0 20px var(--secondary-neon);
        }

        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
        }

        body {
            font-family: 'Titillium Web', sans-serif;
            background-color: var(--bg-color);
            color: var(--text-color);
            display: flex;
            flex-direction: column;
            align-items: center;
            min-height: 100vh;
            padding: 20px;
        }

        /* --- Header & Logo --- */
        header {
            display: flex;
            flex-direction: column;
            align-items: center;
            text-align: center;
            margin-bottom: 30px;
        }

        #logo {
            width: 100%;
            max-width: 150px; /* Adjust as needed */
            height: auto;
            margin-bottom: 15px;
            /* Optional: Add a subtle glow to the logo */
            filter: drop-shadow(0 0 8px var(--primary-neon));
        }

        header h1 {
            font-family: 'Orbitron', sans-serif;
            font-size: 2.5rem;
            color: var(--primary-neon);
            text-shadow: var(--glow-primary);
            letter-spacing: 2px;
            margin-bottom: 10px;
        }

        /* --- Main Content Wrapper --- */
        .container {
            width: 100%;
            max-width: 800px;
            background-color: #0a0a1a;
            border: 1px solid var(--primary-neon);
            border-radius: 10px;
            padding: 30px;
            box-shadow: inset 0 0 15px var(--primary-neon), 0 0 20px rgba(0, 255, 255, 0.2);
            text-align: center;
        }

        /* --- Banner Image --- */
        #banner {
            width: 100%;
            height: auto;
            border-radius: 8px;
            margin-bottom: 25px;
            border: 1px solid var(--secondary-neon);
            box-shadow: 0 0 15px var(--secondary-neon);
        }

        /* --- Slogan --- */
        .slogan {
            font-size: 1.5rem;
            font-weight: 400;
            color: var(--text-color);
            margin-bottom: 30px;
            line-height: 1.4;
            text-shadow: 0 0 5px rgba(255, 255, 255, 0.3);
        }

        /* --- Call to Action Button (WhatsApp) --- */
        .cta-button {
            display: inline-flex;
            align-items: center;
            justify-content: center;
            padding: 15px 30px;
            margin-bottom: 30px;
            background-color: var(--primary-neon);
            color: var(--bg-color);
            font-family: 'Orbitron', sans-serif;
            font-size: 1.2rem;
            font-weight: 700;
            text-decoration: none;
            border-radius: 50px;
            border: none;
            cursor: pointer;
            transition: all 0.3s ease;
            box-shadow: var(--glow-primary), inset 0 0 10px rgba(0, 0, 0, 0.3);
        }

        .cta-button:hover {
            transform: scale(1.05);
            box-shadow: 0 0 10px var(--primary-neon),
                        0 0 25px var(--primary-neon),
                        0 0 50px var(--primary-neon),
                        inset 0 0 10px rgba(0, 0, 0, 0.3);
            color: #000;
        }

        /* --- Contact Info --- */
        .contact-info {
            margin-top: 20px;
        }

        .contact-info p {
            font-size: 1.1rem;
            margin-bottom: 10px;
        }

        .contact-info a {
            color: var(--secondary-neon);
            text-decoration: none;
            font-weight: 600;
            text-shadow: 0 0 10px var(--secondary-neon);
            transition: color 0.3s ease;
        }

        .contact-info a:hover {
            color: #fff;
            text-shadow: 0 0 15px var(--secondary-neon);
        }

        /* --- Footer --- */
        footer {
            margin-top: 30px;
            font-size: 0.9rem;
            color: #888;
        }

        /* --- Mobile Responsive --- */
        @media (max-width: 600px) {
            body {
                padding: 10px;
            }
            
            .container {
                padding: 20px;
            }

            header h1 {
                font-size: 2rem;
            }

            .slogan {
                font-size: 1.2rem;
            }

            .cta-button {
                font-size: 1rem;
                padding: 12px 25px;
            }
        }
    </style>
</head>
<body>

    <header>
        <img src="logo.png" alt="TGSG EXCHANGE Logo" id="logo">
        <h1>TGSG EXCHANGE</h1>
    </header>

    <main class="container">
        
        <img src="banner.jpg" alt="TGSG EXCHANGE Banner" id="banner">

        <p class="slogan">
            Let’s Grow Together — Securely and Profitably.
        </p>

        <a href="https://wa.me/2349126259506?text=Hello%20TGSG%20Exchange%2C%20I%27d%20like%20to%20trade%20and%20grow" class="cta-button" target="_blank" rel="noopener noreferrer">
            <svg xmlns="http://www.w3.org/2000/svg" width="20" height="20" fill="currentColor" style="margin-right: 10px;" viewBox="0 0 16 16">
                <path d="M13.601 2.326A7.854 7.854 0 0 0 7.994 0C3.627 0 .068 3.558.064 7.926c0 1.399.366 2.76 1.057 3.965L0 16l4.204-1.102a7.933 7.933 0 0 0 3.79.965h.004c4.368 0 7.926-3.558 7.93-7.93A7.898 7.898 0 0 0 13.6 2.326zM7.994 14.521a6.573 6.573 0 0 1-3.356-.92l-.24-.144-2.494.654.666-2.433-.156-.251a6.56 6.56 0 0 1-1.007-3.505c0-3.626 2.957-6.584 6.591-6.584a6.56 6.56 0 0 1 4.66 1.931 6.557 6.557 0 0 1 1.928 4.66c-.004 3.639-2.961 6.592-6.592 6.592zm3.615-4.934c-.197-.099-1.17-.578-1.353-.646-.182-.068-.315-.099-.445.099-.133.197-.513.646-.627.775-.114.133-.232.148-.43.05-.197-.1-.836-.308-1.592-.985-.59-.525-.985-1.175-1.103-1.372-.114-.198-.011-.304.088-.403.087-.088.197-.232.296-.346.1-.114.133-.198.198-.33.065-.134.034-.248-.015-.347-.05-.099-.445-1.076-.612-1.47-.16-.389-.323-.335-.445-.34-.114-.007-.247-.007-.38-.007a.729.729 0 0 0-.529.247c-.182.198-.691.677-.691 1.654 0 .977.71 1.916.81 2.049.098.133 1.394 2.132 3.383 2.992.47.205.84.326 1.129.418.475.152.904.129 1.246.08.38-.058 1.171-.48 1.338-.943.164-.464.164-.86.114-.943-.049-.084-.182-.133-.38-.232z"/>
            </svg>
            Chat on WhatsApp
        </a>

        <div class="contact-info">
            <p>Or reach us by email:</p>
            <p>
                <a href="mailto:tgsgexchange@outlook.com">tgsgexchange@outlook.com</a>
            </p>
        </div>

    </main>

    <footer>
        <p>&copy; 2025 TGSG EXCHANGE. All Rights Reserved.</p>
    </footer>

</body>
</html>
