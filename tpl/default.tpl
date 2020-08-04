<!DOCTYPE html>
<!-- vim: set sw=2: -->
<html>
  <head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title><?theme title?></title>
    <meta property="og:site_name" content="rnd's website"/>
    <meta property="og:title" content="<?theme title?>"/>
    <meta property="og:type" content="website"/>
    <meta property="og:url" content="https://rnd.neocities.org/<?theme dir?><?theme source?>"/>
    <link href="/style.css" rel="stylesheet" type="text/css" media="all">
    <link href="xstyle.css" rel="stylesheet" type="text/css" media="all">
    <link rel="icon" type="image/png" href="favicon.png">
    <?theme style?>
  </head>
  <body>
    <div class="header">
      <div class="header_image"></div>
      <div class="header_text">
	<h2><a href="/">rnd's website</a><span class="titlesep"> | </span></h2><h3><?theme title?></h3>
      </div>
    </div>
    <div class="middle">
      <div class="navbar nav_linkmenu">
      	<nav class="links">
	  <a href="/index.html">Main page</a>
	  <a href="/about_me.html">About me</a>
	  <a href="/blog">Blog thingy</a>
	  <a href="/tokipona">toki pona</a>
	</nav>
      </div>
      <div class="content">
	<?theme body?>
      </div>
      <div class="footer">
	<a rel="me" href="https://cybre.space/@devurandom"><img src="/mastodon.gif"
	width="88" height="31" alt="Follow me on Mastodon" /></a>
	<a href="https://www.vim.org"><img src="/vim.gif"
	width="88" height="31" alt="This page made with Vim" /></a>
	<a
	href="https://twitter.com/AdigunPolack/status/978086591485882368"><img
	src="/simplejpc16.gif"
	width="88" height="31" alt="SimpleJPC-16" title="This website uses the SimpleJPC-16 palette for its design." /></a>
	<a
	href="https://mozilla.org/en-US/firefox/"><img src="/firefox.gif"
	width="88" height="31" alt="Best viewed in Firefox" title="This website is best viewed in the Firefox web browser."/ ></a>
	<div class="itime">
	  <div class="itime-text">internet time @ <span id="itime-value">???</span></div>
	  <div class="itime-bar"><div id="itime-progress"></div></div>
	</div>
	<br />
	Website created and updated by /dev/urandom. Source code available on the 
	<a href="https://gitlab.com/dev_urandom/simple-site">GitLab page</a>.
      </div>
    </div>
  </body>
  <script src="/scripts.js"></script>
</html>
