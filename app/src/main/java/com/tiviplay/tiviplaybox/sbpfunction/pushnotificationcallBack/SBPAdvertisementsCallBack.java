package com.tiviplay.tiviplaybox.sbpfunction.pushnotificationcallBack;

import com.google.gson.annotations.Expose;
import com.google.gson.annotations.SerializedName;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class SBPAdvertisementsCallBack {

    @SerializedName("data")
    @Expose
    private List<Datum> data = null;

    @SerializedName("message")
    @Expose
    private String message;

    @SerializedName("result")
    @Expose
    private String result;

    @SerializedName("sc")
    @Expose
    private String sc;

    @SerializedName("timeinterval")
    @Expose
    private String timeinterval;

    @SerializedName("totalrecords")
    @Expose
    private Integer totalrecords;

    public class Datum {

        @SerializedName("custom_recc")
        @Expose
        private String customRecc;

        @SerializedName("id")
        @Expose
        private String id;

        @SerializedName("images")
        @Expose
        private List<String> images;

        @SerializedName("number")
        @Expose
        private String number;

        @SerializedName("pages")
        @Expose
        private String pages;

        @SerializedName("position")
        @Expose
        private String position;

        @SerializedName("redirect_link")
        @Expose
        private String redirectLink;

        @SerializedName("schedule_type")
        @Expose
        private String scheduleType;

        @SerializedName("text")
        @Expose
        private String text;

        @SerializedName("title")
        @Expose
        private String title;

        @SerializedName("type")
        @Expose
        private String type;
    }
}
