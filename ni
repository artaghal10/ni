<!DOCTYPE html>


    
    
    
    
    
    
    
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
        }

        body {
            font-family: 'Inter', sans-serif;
            color: #1a1a1a;
            background: #ffffff;
            line-height: 1.6;
        }

        /* NAVBAR */
        nav {
            position: fixed;
            top: 0;
            left: 0;
            right: 0;
            background: rgba(255, 255, 255, 0.95);
            backdrop-filter: blur(10px);
            border-bottom: 1px solid #e5e5e5;
            z-index: 1000;
            transition: padding 0.3s ease;
        }

        nav.scrolled {
            padding: 12px 0;
            box-shadow: 0 2px 8px rgba(0, 0, 0, 0.05);
        }

        nav:not(.scrolled) {
            padding: 16px 0;
        }

        .nav-container {
            max-width: 1200px;
            margin: 0 auto;
            padding: 0 20px;
            display: flex;
            justify-content: space-between;
            align-items: center;
        }

        .nav-logo {
            font-size: 18px;
            font-weight: 700;
            color: #000;
            letter-spacing: -0.5px;
        }

        .nav-menu {
            display: flex;
            gap: 40px;
            list-style: none;
        }

        .nav-menu a {
            text-decoration: none;
            color: #666;
            font-size: 14px;
            font-weight: 500;
            transition: color 0.2s;
        }

        .nav-menu a:hover {
            color: #000;
        }

        .nav-cta {
            background: #000;
            color: #fff;
            padding: 10px 20px;
            border-radius: 6px;
            text-decoration: none;
            font-size: 14px;
            font-weight: 600;
            transition: background 0.2s;
        }

        .nav-cta:hover {
            background: #333;
        }

        .hamburger {
            display: none;
            flex-direction: column;
            gap: 5px;
            cursor: pointer;
        }

        .hamburger span {
            width: 24px;
            height: 2px;
            background: #000;
            transition: 0.3s;
        }

        /* HERO SECTION */
        .hero {
            margin-top: 80px;
            padding: 80px 20px;
            text-align: center;
            background: linear-gradient(135deg, #f9f9f9 0%, #ffffff 100%);
        }

        .hero-content {
            max-width: 800px;
            margin: 0 auto;
        }

        .hero h1 {
            font-size: 56px;
            font-weight: 700;
            line-height: 1.2;
            margin-bottom: 20px;
            color: #000;
            letter-spacing: -1px;
        }

        .hero p {
            font-size: 18px;
            color: #666;
            margin-bottom: 40px;
            line-height: 1.7;
        }

        .hero-cta {
            display: flex;
            gap: 16px;
            justify-content: center;
            flex-wrap: wrap;
        }

        .btn-primary {
            background: #000;
            color: #fff;
            padding: 14px 32px;
            border: none;
            border-radius: 6px;
            font-size: 16px;
            font-weight: 600;
            cursor: pointer;
            transition: all 0.2s;
            text-decoration: none;
            display: inline-flex;
            align-items: center;
            gap: 8px;
        }

        .btn-primary:hover {
            background: #333;
            transform: translateY(-2px);
        }

        .btn-secondary {
            background: #f0f0f0;
            color: #000;
            padding: 14px 32px;
            border: 1px solid #d0d0d0;
            border-radius: 6px;
            font-size: 16px;
            font-weight: 600;
            cursor: pointer;
            transition: all 0.2s;
            text-decoration: none;
            display: inline-block;
        }

        .btn-secondary:hover {
            background: #e5e5e5;
            border-color: #999;
        }

        /* SERVICES SECTION */
        .services {
            padding: 100px 20px;
            background: #ffffff;
            border-top: 1px solid #e5e5e5;
        }

        .services-container {
            max-width: 1200px;
            margin: 0 auto;
        }

        .section-header {
            text-align: center;
            margin-bottom: 60px;
        }

        .section-header h2 {
            font-size: 42px;
            font-weight: 700;
            margin-bottom: 16px;
            color: #000;
        }

        .section-header p {
            font-size: 16px;
            color: #666;
            max-width: 500px;
            margin: 0 auto;
        }

        .services-grid {
            display: grid;
            grid-template-columns: repeat(auto-fit, minmax(300px, 1fr));
            gap: 32px;
        }

        .service-card {
            background: #f9f9f9;
            padding: 40px 32px;
            border-radius: 8px;
            border: 1px solid #e5e5e5;
            transition: all 0.3s;
        }

        .service-card:hover {
            border-color: #ccc;
            box-shadow: 0 8px 16px rgba(0, 0, 0, 0.08);
            transform: translateY(-4px);
        }

        .service-icon {
            font-size: 32px;
            margin-bottom: 16px;
        }

        .service-card h3 {
            font-size: 20px;
            font-weight: 700;
            margin-bottom: 12px;
            color: #000;
        }

        .service-card p {
            font-size: 15px;
            color: #666;
            line-height: 1.7;
        }

        /* ABOUT SECTION */
        .about {
            padding: 100px 20px;
            background: #f9f9f9;
            border-top: 1px solid #e5e5e5;
        }

        .about-container {
            max-width: 1200px;
            margin: 0 auto;
            display: grid;
            grid-template-columns: 1fr 1fr;
            gap: 60px;
            align-items: center;
        }

        .about-text h2 {
            font-size: 42px;
            font-weight: 700;
            margin-bottom: 24px;
            color: #000;
        }

        .about-text p {
            font-size: 16px;
            color: #666;
            margin-bottom: 16px;
            line-height: 1.8;
        }

        .about-metrics {
            display: grid;
            grid-template-columns: 1fr 1fr;
            gap: 32px;
            margin-top: 40px;
        }

        .metric {
            background: #fff;
            padding: 24px;
            border-radius: 6px;
            border: 1px solid #e5e5e5;
        }

        .metric-value {
            font-size: 32px;
            font-weight: 700;
            color: #000;
        }

        .metric-label {
            font-size: 13px;
            color: #999;
            margin-top: 8px;
            text-transform: uppercase;
            letter-spacing: 0.5px;
        }

        .about-image {
            background: #e5e5e5;
            aspect-ratio: 1;
            border-radius: 8px;
            display: flex;
            align-items: center;
            justify-content: center;
            color: #999;
            font-size: 14px;
        }

        /* TESTIMONIALS SECTION */
        .testimonials {
            padding: 100px 20px;
            background: #ffffff;
            border-top: 1px solid #e5e5e5;
        }

        .testimonials-container {
            max-width: 1200px;
            margin: 0 auto;
        }

        .testimonials-grid {
            display: grid;
            grid-template-columns: repeat(auto-fit, minmax(320px, 1fr));
            gap: 32px;
        }

        .testimonial-card {
            background: #f9f9f9;
            padding: 32px;
            border-radius: 8px;
            border: 1px solid #e5e5e5;
        }

        .stars {
            color: #ffa500;
            margin-bottom: 16px;
            font-size: 14px;
            letter-spacing: 2px;
        }

        .testimonial-text {
            font-size: 15px;
            color: #333;
            margin-bottom: 24px;
            line-height: 1.8;
            font-style: italic;
        }

        .testimonial-author {
            display: flex;
            align-items: center;
            gap: 12px;
        }

        .author-avatar {
            width: 44px;
            height: 44px;
            background: #d0d0d0;
            border-radius: 50%;
        }

        .author-info h4 {
            font-size: 14px;
            font-weight: 600;
            color: #000;
        }

        .author-info p {
            font-size: 13px;
            color: #999;
        }

        /* CONTACT SECTION */
        .contact {
            padding: 100px 20px;
            background: #000;
            color: #fff;
            border-top: 1px solid #333;
        }

        .contact-container {
            max-width: 800px;
            margin: 0 auto;
            text-align: center;
        }

        .contact h2 {
            font-size: 42px;
            font-weight: 700;
            margin-bottom: 20px;
        }

        .contact p {
            font-size: 16px;
            color: #ccc;
            margin-bottom: 40px;
        }

        .contact-form {
            display: grid;
            gap: 16px;
        }

        .form-group {
            display: grid;
            gap: 8px;
        }

        .form-group label {
            font-size: 14px;
            font-weight: 600;
            color: #fff;
            text-align: left;
        }

        .form-group input,
        .form-group textarea {
            padding: 12px 16px;
            border: 1px solid #555;
            border-radius: 6px;
            background: #1a1a1a;
            color: #fff;
            font-family: 'Inter', sans-serif;
            font-size: 14px;
        }

        .form-group input::placeholder,
        .form-group textarea::placeholder {
            color: #999;
        }

        .form-group textarea {
            resize: vertical;
            min-height: 120px;
        }

        .submit-btn {
            background: #fff;
            color: #000;
            padding: 14px 32px;
            border: none;
            border-radius: 6px;
            font-size: 16px;
            font-weight: 600;
            cursor: pointer;
            transition: all 0.2s;
            margin-top: 12px;
        }

        .submit-btn:hover {
            background: #f0f0f0;
        }

        /* FOOTER */
        footer {
            padding: 40px 20px;
            background: #0a0a0a;
            border-top: 1px solid #333;
            color: #999;
            text-align: center;
            font-size: 14px;
        }

        footer a {
            color: #fff;
            text-decoration: none;
            transition: color 0.2s;
        }

        footer a:hover {
            color: #ccc;
        }

        /* RESPONSIVE */
        @media (max-width: 768px) {
            .nav-menu {
                display: none;
            }

            .hamburger {
                display: flex;
            }

            .hero h1 {
                font-size: 36px;
            }

            .hero p {
                font-size
