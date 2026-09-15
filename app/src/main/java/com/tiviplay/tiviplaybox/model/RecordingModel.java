package com.tiviplay.tiviplaybox.model;

import android.net.Uri;
import java.io.Serializable;

/* JADX INFO: loaded from: classes3.dex */
public class RecordingModel implements Serializable {
    long duration;
    String getDisplayName;
    String getFilePath;
    Uri getVideoUriWithId;
    long id;
    long lastmodified;
    long size;

    public long getDuration() {
        return this.duration;
    }

    public String getGetDisplayName() {
        return this.getDisplayName;
    }

    public String getGetFilePath() {
        return this.getFilePath;
    }

    public Uri getGetVideoUriWithId() {
        return this.getVideoUriWithId;
    }

    public long getId() {
        return this.id;
    }

    public long getLastmodified() {
        return this.lastmodified;
    }

    public long getSize() {
        return this.size;
    }

    public void setDuration(long j9) {
        this.duration = j9;
    }

    public void setGetDisplayName(String str) {
        this.getDisplayName = str;
    }

    public void setGetFilePath(String str) {
        this.getFilePath = str;
    }

    public void setGetVideoUriWithId(Uri uri) {
        this.getVideoUriWithId = uri;
    }

    public void setId(long j9) {
        this.id = j9;
    }

    public void setLastmodified(long j9) {
        this.lastmodified = j9;
    }

    public void setSize(long j9) {
        this.size = j9;
    }
}
