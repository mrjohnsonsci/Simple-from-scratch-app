




rails generate integration_test site_layout
made test file at app/test/integration.site_layout_test


Code                         	Matching HTML
assert_select "div"	<div>foobar</div>
assert_select "div", "foobar"	<div>foobar</div>
assert_select "div.nav"	<div class="nav">foobar</div>
assert_select "div#profile"	<div id="profile">foobar</div>
assert_select "div[name=yo]"	<div name="yo">hey</div>
assert_select "a[href=?]", ’/’, count: 1	<a href="/">foo</a>
assert_select "a[href=?]", ’/’, text: "foo"	<a href="/">foo</a>
Table 5.2: Some uses of assert_select.