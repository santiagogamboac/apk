package com.tiviplay.tiviplaybox.model;

/* JADX INFO: loaded from: classes3.dex */
public class VPNSingleton {
    private static VPNSingleton myObj;
    private VPNServerListPlaceholder serverListModel;

    private VPNSingleton() {
    }

    public static VPNSingleton getInstance() {
        if (myObj == null) {
            myObj = new VPNSingleton();
        }
        return myObj;
    }

    public VPNServerListPlaceholder getProfileData() {
        return this.serverListModel;
    }

    public void setProfileData(VPNServerListPlaceholder aVar) {
        this.serverListModel = aVar;
    }

    /*
     * STAGE1-PLACEHOLDER: the original field type was p101j8.a, a fully-synthetic package
     * (R8 repackageclasses, no recognizable real library alongside it) with no identifiable
     * origin - per design spec 7.1 policy 2, this is treated as an unrecoverable reference
     * and reconstructed here as a minimal local placeholder scoped to exactly what
     * VPNSingleton needs (a settable/gettable reference type; the real fields of the
     * original "server list model" are unknown and not guessed at).
     */
    public static class VPNServerListPlaceholder {
    }
}
