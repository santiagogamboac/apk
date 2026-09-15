package com.tiviplay.tiviplaybox.model.callback;

import com.google.gson.annotations.Expose;
import com.google.gson.annotations.SerializedName;
import com.tiviplay.tiviplaybox.model.pojo.StalkerShortEPGPojo;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class StalkerShortEPGCallback {

    @SerializedName("js")
    @Expose
    private List<StalkerShortEPGPojo> js = null;

    public List<StalkerShortEPGPojo> getJs() {
        return this.js;
    }

    public void setJs(List<StalkerShortEPGPojo> list) {
        this.js = list;
    }
}
