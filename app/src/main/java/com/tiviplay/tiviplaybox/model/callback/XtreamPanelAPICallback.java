package com.tiviplay.tiviplaybox.model.callback;

import com.google.gson.annotations.Expose;
import com.google.gson.annotations.SerializedName;
import com.tiviplay.tiviplaybox.model.pojo.PanelAvailableChannelsPojo;
import com.tiviplay.tiviplaybox.model.pojo.PanelCategoriesPojo;
import com.tiviplay.tiviplaybox.model.pojo.PanelServerInfoPojo;
import com.tiviplay.tiviplaybox.model.pojo.PanelUserInfoPojo;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public class XtreamPanelAPICallback {

    @SerializedName("available_channels")
    @Expose
    public Map<String, PanelAvailableChannelsPojo> availableChannels;

    @SerializedName("categories")
    @Expose
    private PanelCategoriesPojo categories;

    @SerializedName("server_info")
    @Expose
    private PanelServerInfoPojo serverInfo;

    @SerializedName("user_info")
    @Expose
    private PanelUserInfoPojo userInfo;

    public Map<String, PanelAvailableChannelsPojo> getAvailableChannels() {
        return this.availableChannels;
    }

    public PanelCategoriesPojo getCategories() {
        return this.categories;
    }

    public PanelServerInfoPojo getServerInfo() {
        return this.serverInfo;
    }

    public PanelUserInfoPojo getUserInfo() {
        return this.userInfo;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void setAvailableChannels(PanelAvailableChannelsPojo panelAvailableChannelsPojo) {
        this.availableChannels = (Map) panelAvailableChannelsPojo;
    }

    public void setCategories(PanelCategoriesPojo panelCategoriesPojo) {
        this.categories = panelCategoriesPojo;
    }

    public void setServerInfo(PanelServerInfoPojo panelServerInfoPojo) {
        this.serverInfo = panelServerInfoPojo;
    }

    public void setUserInfo(PanelUserInfoPojo panelUserInfoPojo) {
        this.userInfo = panelUserInfoPojo;
    }
}
