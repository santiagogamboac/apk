package com.tiviplay.tiviplaybox.model.callback;

import com.google.gson.annotations.Expose;
import com.google.gson.annotations.SerializedName;
import com.tiviplay.tiviplaybox.model.pojo.EpgListingPojo;
import java.io.Serializable;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class LiveStreamsEpgCallback implements Serializable {

    @SerializedName("epg_listings")
    @Expose
    private List<EpgListingPojo> epgListingPojos = null;

    public List<EpgListingPojo> getEpgListingPojos() {
        return this.epgListingPojos;
    }

    public void setEpgListingPojos(List<EpgListingPojo> list) {
        this.epgListingPojos = list;
    }
}
