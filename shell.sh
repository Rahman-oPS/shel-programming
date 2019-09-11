#!/bin/bash
clear

echo "masukkan detik :"
read detik

let jam=$detik/3600
let detik=$detik-3600*jam
let menit=$detik/60
let detik=$detik-60*menit

echo "$jam Jam, $menit Menit, $detik Detik"
