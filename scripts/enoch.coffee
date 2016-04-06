# scripts/enoch.coffee

module.exports = (robot) ->

	robot.hear /.*大丈夫.*?$|.*(良い|よい).*か?$/i, (msg) ->
		msg.send "大丈夫だ　問題ない"

