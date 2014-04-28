package com.gtunes.domain

class Song {

    String artist
    String title
    Album album
    Integer duration

    static constraints = {
        title blank: false
        artist blank: false

    }
}
