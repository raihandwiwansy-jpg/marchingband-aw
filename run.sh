#!/bin/bash
while true; do
    echo "Menjalankan Ngrok..."
    ngrok http 5000
    echo "Ngrok terputus, menyambung ulang dalam 5 detik..."
    sleep 5
done
