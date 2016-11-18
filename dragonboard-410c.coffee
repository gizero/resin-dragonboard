module.exports =
	slug: 'dragonboard-410c'
	aliases: [ 'dragonboard-410c' ]
	name: 'Dragonboard 410c'
	arch: 'armv8'
	state: 'released'

	yocto:
		machine: 'dragonboard-410c'
		image: 'resin-image'
		fstype: 'resin-sdcard'
		version: 'yocto-jethro'
		deployArtifact: 'resin-image-dragonboard-410c.resin-sdcard'
		compressed: true

	supportsBlink: false

#deviceTypesCommon = require '@resin.io/device-types/common'
#{ networkOptions, commonImg, instructions } = deviceTypesCommon
#
#module.exports =
#	version: 1
#	isDefault: true
#
#	instructions: commonImg.instructions
#	gettingStartedLink:
#		windows: 'http://docs.resin.io/#/pages/installing/gettingStarted.md#windows'
#		osx: 'http://docs.resin.io/#/pages/installing/gettingStarted.md#on-mac-and-linux'
#		linux: 'http://docs.resin.io/#/pages/installing/gettingStarted.md#on-mac-and-linux'
#	supportsBlink: true
#
#	options: [ networkOptions.group ]
#
#	configuration:
#		config:
#			partition:
#				primary: 1
#			path: '/config.json'
#
#	initialization: commonImg.initialization
