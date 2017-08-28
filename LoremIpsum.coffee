# Lorem Ipsum generator module for FramerJS
# Place this file in the /modules folder
# Add LoremIpsum = require 'LoremIpsum'
# To use, call the function with the number of words you want...
# `LoremIpsum(5)`


dictionary = [
	'ad'
	'adipisicing'
	'aliqua'
	'aliquip'
	'amet'
	'anim'
	'aute'
	'cillum'
	'commodo'
	'consectetur'
	'consequat'
	'culpa'
	'cupidatat'
	'deserunt'
	'do'
	'dolor'
	'dolore'
	'duis'
	'ea'
	'eiusmod'
	'elit'
	'enim'
	'esse'
	'est'
	'et'
	'eu'
	'ex'
	'excepteur'
	'exercitation'
	'fugiat'
	'id'
	'in'
	'incididunt'
	'ipsum'
	'irure'
	'labore'
	'laboris'
	'laborum'
	'lorem'
	'magna'
	'minim'
	'mollit'
	'nisi'
	'non'
	'nostrud'
	'nulla'
	'occaecat'
	'officia'
	'pariatur'
	'proident'
	'qui'
	'quis'
	'reprehenderit'
	'sint'
	'sit'
	'sunt'
	'tempor'
	'ullamco'
	'ut'
	'velit'
	'veniam'
	'voluptate'
]



LoremIpsum = (length) ->
	array = []
	for i in [0..length]
		array.push Utils.randomChoice(dictionary)

	return _.capitalize array.slice(0, array.length - 1).join(' ')

module.exports = LoremIpsum
