package com.gtunes.domain

class Album {

    String title

    static constraints = {


    }
 static hasMany = [songs:Song]
}
