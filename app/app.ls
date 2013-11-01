angular.module \danmaku <[ngRoute app.controllers goinstant]>

.config <[platformProvider]> ++ (platformProvider) ->
	platformProvider.set 'https://goinstant.net/yhsiang/danmaku'
