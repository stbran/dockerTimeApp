package ru.homework.hw4

import java.time.LocalDateTime
import java.time.format.DateTimeFormatter

fun main() {
    val now = LocalDateTime.now()
    val formatter = DateTimeFormatter.ofPattern("yyyy-MM-dd HH:mm:ss")
    println("Текущее время: ${now.format(formatter)}")
}

//docker run --rm stbran/timeapp:latest
