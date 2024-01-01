<!DOCTYPE html>
<!-- saved from url=(0022)http://127.0.0.1:5500/ -->
<html lang="en"><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title> Best online food delivery in India | onlinemeals.com</title>
    <link rel="stylesheet" href="./onlinemeals_files/style.css">
    <link rel="stylesheet" media="screen and (max-width: 1170px)" href="./onlinemeals_files/phone.css">
</head>
<body>
    <nav id="navbar">
        <div id="logo">
            <img src="./onlinemeals_files/logo.png" alt="onlinemeals.com">
        </div>

        <ul>
            <li class="item"><a href="http://127.0.0.1:5500/#">Home</a></li>
            <li class="item"><a href="http://127.0.0.1:5500/#">Services</a></li>
            <li class="item"><a href="http://127.0.0.1:5500/#">About Us</a></li>
            <li class="item"><a href="http://127.0.0.1:5500/#">Contact Us</a></li>
        </ul>
    </nav>
    <section id="home">
        <h1 class="h-primary">Welcome to onlinemeal</h1>
        <p>Lorem ipsum dolor sit, amet consectetur adipisicing elit. Harum sequi in consectetur fugiat deleniti deserunt sint beatae. At, tempora sit.</p>
    <p>Sapiente, incidunt quasi dolorum, quia, consequuntur sit amet ducimus unde ullam voluptas quod voluptatibus.</p>
    <button class="btn">Order Now</button>
    </section>
    <section class="services-container">
        <h1 class="h-primary center">Our Services</h1>
        <div id="services">
            <div class="box">
                <img src="./onlinemeals_files/FC.jpeg" alt="">
                <h2 class="h-secondary center">Food Catering</h2>
                <p class="center">Lorem ipsum dolor, sit amet consectetur adipisicing elit. Cumque, officiis. </p>
            </div>
            <div class="box">
                <img src="./onlinemeals_files/TOMATO.jpeg" alt="">
                <h2 class="h-secondary center">Bulk Ordering</h2>
                <p class="center">Lorem ipsum dolor, sit amet consectetur adipisicing elit. Cumque, officiis. </p>
            </div>
            <div class="box">
                <img src="./onlinemeals_files/DG.jpeg" alt="">
                <h2 class="h-secondary center">Food Delivery</h2>
                <p class="center">Lorem ipsum dolor, sit amet consectetur adipisicing elit. Cumque, officiis. </p>
            </div>
        </div>
        
    </section>
    <section id="client-section">
        <h1 class="h-primary center">Our Clients</h1>
        <div id="clients">
            <div class="client-item">
                <img src="./onlinemeals_files/zomato.png" alt="Our Client">
            </div>
            <div class="client-item">
                <img src="./onlinemeals_files/swiggy.png" alt="Our Client">
            </div>
          
        </div>

    </section>
    <section id="contact">
        <h1 class="h-primary center">
            <div class="contact-box">
                <form action="http://127.0.0.1:5500/">
                    <div class="form-group">
                        <label for="Name">Name: </label>
                        <input type="text" name="name" id="name" placeholder="Enter your name">

                    </div>
                    <div class="form-group">
                        <label for="email">Email: </label>
                        <input type="email" name="name" id="email" placeholder="Enter your email">
                    </div>
                    <div class="form-group">
                        <label for="phone">Phone Number: </label>
                        <input type="phone" name="name" id="phone" placeholder="Enter your phone">
                    </div>
                    <div class="form-group">
                        <label for="message">Message: </label>
                        <textarea name="message" id="message" cols="30" rows="10" placeholder="Write your comments"></textarea>
                    </div>
                </form>
            </div>
        </h1>
    </section>

    <footer>
        <div class="center">
            Copyright © www.onlinemeals.com | All Rights Reserved|   </div>
    </footer>
<!-- Code injected by live-server -->
<script>
	// <![CDATA[  <-- For SVG support
	if ('WebSocket' in window) {
		(function () {
			function refreshCSS() {
				var sheets = [].slice.call(document.getElementsByTagName("link"));
				var head = document.getElementsByTagName("head")[0];
				for (var i = 0; i < sheets.length; ++i) {
					var elem = sheets[i];
					var parent = elem.parentElement || head;
					parent.removeChild(elem);
					var rel = elem.rel;
					if (elem.href && typeof rel != "string" || rel.length == 0 || rel.toLowerCase() == "stylesheet") {
						var url = elem.href.replace(/(&|\?)_cacheOverride=\d+/, '');
						elem.href = url + (url.indexOf('?') >= 0 ? '&' : '?') + '_cacheOverride=' + (new Date().valueOf());
					}
					parent.appendChild(elem);
				}
			}
			var protocol = window.location.protocol === 'http:' ? 'ws://' : 'wss://';
			var address = protocol + window.location.host + window.location.pathname + '/ws';
			var socket = new WebSocket(address);
			socket.onmessage = function (msg) {
				if (msg.data == 'reload') window.location.reload();
				else if (msg.data == 'refreshcss') refreshCSS();
			};
			if (sessionStorage && !sessionStorage.getItem('IsThisFirstTime_Log_From_LiveServer')) {
				console.log('Live reload enabled.');
				sessionStorage.setItem('IsThisFirstTime_Log_From_LiveServer', true);
			}
		})();
	}
	else {
		console.error('Upgrade your browser. This Browser is NOT supported WebSocket for Live-Reloading.');
	}
	// ]]>
</script>

 </body></html>