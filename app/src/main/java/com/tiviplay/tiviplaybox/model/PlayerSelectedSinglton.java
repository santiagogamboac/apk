package com.tiviplay.tiviplaybox.model;

/* JADX INFO: loaded from: classes3.dex */
public class PlayerSelectedSinglton {
    private static PlayerSelectedSinglton myObj;
    private String playerType;

    private PlayerSelectedSinglton() {
    }

    public static PlayerSelectedSinglton getInstance() {
        if (myObj == null) {
            myObj = new PlayerSelectedSinglton();
        }
        return myObj;
    }

    public String getPlayerType() {
        return this.playerType;
    }

    public void setPlayerType(String str) {
        this.playerType = str;
    }
}
