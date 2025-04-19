#! /bin/bash

function main {
	input = "$1"
	exec brightnessctl s "$input%"
}

