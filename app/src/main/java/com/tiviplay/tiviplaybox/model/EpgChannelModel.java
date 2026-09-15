package com.tiviplay.tiviplaybox.model;

/* JADX INFO: loaded from: classes3.dex */
public class EpgChannelModel {
    String nowPlaying = "";
    String next = "";

    public String getNext() {
        return this.next;
    }

    public String getNowPlaying() {
        return this.nowPlaying;
    }

    public void setNext(String str) {
        this.next = str;
    }

    public void setNowPlaying(String str) {
        this.nowPlaying = str;
    }
}
