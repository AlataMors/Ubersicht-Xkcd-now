command: """python Now.widget/utc.py"""


refreshFrequency: 5*60*1000
# Image source is xkcd.com
render: (output)-> """
<a href="http://www.xkcd.com/now">
	<img src="./Now.widget/images/#{output}.png" title="This image stays roughly in sync with the day (assuming the Earth continues spinning). Shortcut: xkcd.com/now" alt="Now">
</a>
"""

style: """
	position: absolute
	left: 50%
	top: 50%
	margin-right: -50%
	transform: translate(-50%,-50%)
"""