#!/bin/bash

download() {
    wget "https://drive.usercontent.google.com/download?export=download&id=$1&confirm=t" -O ./$2.zip
}

download 1L1462ULrfhSD8wC4-suxRWPctW0Pncne season1
download 14IMZF-CI1LGCCpf6Xe1xM9swSq--Y2HK season2
download 1lE5YRJhpilFOtvFR7IYzF9mexVrHikn5 season3
