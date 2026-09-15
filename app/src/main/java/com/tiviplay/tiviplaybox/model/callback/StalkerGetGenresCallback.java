package com.tiviplay.tiviplaybox.model.callback;

import com.google.gson.annotations.Expose;
import com.google.gson.annotations.SerializedName;
import com.tiviplay.tiviplaybox.model.pojo.StalkerGetGenresPojo;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class StalkerGetGenresCallback {

    @SerializedName("js")
    @Expose
    private List<StalkerGetGenresPojo> js = null;

    public List<StalkerGetGenresPojo> getJs() {
        return this.js;
    }

    public void setJs(List<StalkerGetGenresPojo> list) {
        this.js = list;
    }
}
