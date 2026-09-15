package com.tiviplay.tiviplaybox.model.callback;

import com.google.gson.annotations.Expose;
import com.google.gson.annotations.SerializedName;
import com.tiviplay.tiviplaybox.model.pojo.StalkerGetSeriesCategoriesPojo;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class StalkerGetSeriesCategoriesCallback {

    @SerializedName("js")
    @Expose
    private List<StalkerGetSeriesCategoriesPojo> js = null;

    public List<StalkerGetSeriesCategoriesPojo> getJs() {
        return this.js;
    }

    public void setJs(List<StalkerGetSeriesCategoriesPojo> list) {
        this.js = list;
    }
}
