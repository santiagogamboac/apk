package com.tiviplay.tiviplaybox.model.callback;

import com.google.gson.annotations.Expose;
import com.google.gson.annotations.SerializedName;
import com.tiviplay.tiviplaybox.model.pojo.TMDBTVShowsCreatedByPojo;
import com.tiviplay.tiviplaybox.model.pojo.TMDBTVShowsGenrePojo;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class TMDBTVShowsInfoCallback {

    @SerializedName("created_by")
    @Expose
    private List<TMDBTVShowsCreatedByPojo> createdBy = null;

    @SerializedName("genres")
    @Expose
    private List<TMDBTVShowsGenrePojo> genres = null;

    public List<TMDBTVShowsCreatedByPojo> getCreatedBy() {
        return this.createdBy;
    }

    public List<TMDBTVShowsGenrePojo> getGenres() {
        return this.genres;
    }

    public void setCreatedBy(List<TMDBTVShowsCreatedByPojo> list) {
        this.createdBy = list;
    }

    public void setGenres(List<TMDBTVShowsGenrePojo> list) {
        this.genres = list;
    }
}
