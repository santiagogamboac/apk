package com.tiviplay.tiviplaybox.model.callback;

import com.google.gson.annotations.Expose;
import com.google.gson.annotations.SerializedName;
import com.tiviplay.tiviplaybox.model.pojo.TMDBTrailerPojo;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class TMDBTrailerCallback {

    @SerializedName("id")
    @Expose
    private Integer id;

    @SerializedName("results")
    @Expose
    private List<TMDBTrailerPojo> results = null;

    public Integer getId() {
        return this.id;
    }

    public List<TMDBTrailerPojo> getResults() {
        return this.results;
    }

    public void setId(Integer num) {
        this.id = num;
    }

    public void setResults(List<TMDBTrailerPojo> list) {
        this.results = list;
    }
}
