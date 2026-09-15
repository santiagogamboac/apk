package com.tiviplay.tiviplaybox.model.database;

import android.content.Context;
import android.content.SharedPreferences;
import android.util.Log;
import com.google.gson.Gson;
import com.google.gson.reflect.TypeToken;
import com.tiviplay.tiviplaybox.model.SbpCombinedResponse.AnnouncementsData;
import com.tiviplay.tiviplaybox.model.SbpCombinedResponse.Credential;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public class SharepreferenceDBHandler {
    /*
     * STAGE1-PLACEHOLDER: original reference was J7.AbstractC0842a.f7802D, a String constant
     * from a fully-synthetic R8 package (no recognizable real library) - per design spec 7.1
     * policy 2, treated as unrecoverable. It was used as EVERY SharedPreferences file name in
     * this class (~18 call sites), so it is clearly the app's shared-preferences file name
     * constant; reconstructed once here as a stable, recognizable literal and referenced
     * everywhere the original field was used. NOT unified with the AbstractC0842a placeholder
     * in LiveStreamDBHandler.java, even though JADX assigned them the same synthetic class
     * name - per policy, placeholders are not shared across files without real evidence they
     * were the same original field.
     */
    private static final String SHARED_PREFS_FILE_NAME = "com.tiviplay.tiviplaybox_preferences";

    /*
     * STAGE1-PLACEHOLDER: original reference was J7.AbstractC0842a.f7872o, a Boolean from the
     * same fully-synthetic package as above, used once (in isLocalDb) to pick which default
     * value to pass to a "fav_db" SharedPreferences boolean read. Real semantics are unknown;
     * defaulted to false (the safer/more conservative branch per design spec 7.1 guidance),
     * which in this call site means "fav_db" defaults to true when absent - i.e. local-DB
     * favourites are used by default in a class whose whole purpose is local storage.
     */
    private static final boolean FAV_DB_USE_ALT_DEFAULT = false;

    public static Map<String, Credential> getAccessData(Context context) {
        String string = context.getSharedPreferences("OvpnPrefs", 0).getString("access_data", null);
        if (string != null) {
            return (Map) new Gson().fromJson(string, new TypeToken<Map<String, Credential>>() { // from class: com.tiviplay.tiviplaybox.model.database.SharepreferenceDBHandler.2
            }.getType());
        }
        return null;
    }

    public static String getActCode(Context context) {
        return context.getSharedPreferences("auto_start", 0).getString("act_code", "");
    }

    public static List<AnnouncementsData> getAnnouncementsList(Context context) {
        SharedPreferences sharedPreferences = context.getSharedPreferences("loginsharedsbp", 0);
        Gson gson = new Gson();
        String string = sharedPreferences.getString("announcements", null);
        ArrayList arrayList = new ArrayList();
        return (string == null || string.equalsIgnoreCase("null") || string.length() == 0) ? arrayList : (List) gson.fromJson(string, new TypeToken<List<AnnouncementsData>>() { // from class: com.tiviplay.tiviplaybox.model.database.SharepreferenceDBHandler.1
        }.getType());
    }

    public static int getAsyncTaskStatus(Context context) {
        return context.getSharedPreferences("loginprefsmultiuser", 0).getInt("async_status", 0);
    }

    public static int getCacheClearCount(Context context) {
        return context.getSharedPreferences("cacheClearCount", 0).getInt("cacheClearCount", 0);
    }

    public static String getCatchUpPlayerAppName(Context context) {
        return context.getSharedPreferences("MyPrefPlayer", 0).getString("CatchUpAppName", "");
    }

    public static String getCatchUpPlayerPkgName(Context context) {
        return context.getSharedPreferences("MyPrefPlayer", 0).getString("CatchUpPkgName", "default");
    }

    public static String getClientSecurityUrl(Context context) {
        return context.getSharedPreferences("aws_credentials", 0).getString("client_security_url", "");
    }

    public static String getCurrentAPPType(Context context) {
        return context.getSharedPreferences("loginprefsmultiuser", 0).getString("current_app_type", "api");
    }

    public static List<String> getDashboardImageList(Context context) {
        SharedPreferences sharedPreferences = context.getSharedPreferences("loginsharedsbp", 0);
        Gson gson = new Gson();
        String string = sharedPreferences.getString("adsdashboardimagelist", null);
        ArrayList arrayList = new ArrayList();
        return (string == null || string.equalsIgnoreCase("null") || string.length() == 0) ? arrayList : Arrays.asList((String[]) gson.fromJson(string, String[].class));
    }

    public static List<String> getDashboardTextList(Context context) {
        SharedPreferences sharedPreferences = context.getSharedPreferences("loginsharedsbp", 0);
        Gson gson = new Gson();
        String string = sharedPreferences.getString("adsdashboardtextlist", null);
        ArrayList arrayList = new ArrayList();
        return (string == null || string.equalsIgnoreCase("null") || string.length() == 0) ? arrayList : Arrays.asList((String[]) gson.fromJson(string, String[].class));
    }

    public static boolean getDemoAppMessageShow(Context context) {
        return context.getSharedPreferences("MyPref", 0).getBoolean("isShow", false);
    }

    public static String getDemoPassword(Context context) {
        return context.getSharedPreferences("aws_credentials", 0).getString("demo_password", "");
    }

    public static String getDemoUsername(Context context) {
        return context.getSharedPreferences("aws_credentials", 0).getString("demo_username", "");
    }

    public static String getDeviceUUID(Context context) {
        SharedPreferences sharedPreferences = context.getSharedPreferences("loginsharedsbp", 0);
        Log.d("gfjhfwegjh", "setDeviceUUID: " + sharedPreferences.getString("deviceuudid", ""));
        return sharedPreferences.getString("deviceuudid", "");
    }

    public static boolean getDontaskagain(Context context) {
        return context.getSharedPreferences("SplashAppUpdate", 0).getBoolean("Dontask", false);
    }

    public static String getDownloadingPath(Context context) {
        return context.getSharedPreferences("MyPref", 0).getString("downloadpath", "0");
    }

    public static String getEPGPlayerAppName(Context context) {
        return context.getSharedPreferences("MyPrefPlayer", 0).getString("EPGAppName", "");
    }

    public static String getEPGPlayerPKGName(Context context) {
        return context.getSharedPreferences("MyPrefPlayer", 0).getString("EPGPkgName", "default");
    }

    public static int getEventAdsView(Context context) {
        return context.getSharedPreferences("evetview", 0).getInt("eventview", 0);
    }

    public static String getFirebaseM3uNode(Context context) {
        return context.getSharedPreferences("firebase_node", 0).getString("node", "");
    }

    public static String getFirebaseOneStreamNode(Context context) {
        return context.getSharedPreferences("firebase_node_one_stream", 0).getString("node", "");
    }

    public static String getFirebaseToken(Context context) {
        return context.getSharedPreferences("loginsharedsbp", 0).getString("firebasetoken", "");
    }

    public static boolean getFirstTimeAdsShow(Context context) {
        return context.getSharedPreferences("firsttimeads", 0).getBoolean("FirstTimeAds", true);
    }

    public static String getFreeTrailStatus(Context context) {
        return context.getSharedPreferences("MyPref", 0).getString("FreeTrailStatus", "0");
    }

    public static int getID(Context context) {
        return context.getSharedPreferences("loginprefsmultiuser", 0).getInt("VPNID", 0);
    }

    public static boolean getIsAppExistOnPlayStore(Context context) {
        return context.getSharedPreferences("MyPref", 0).getBoolean("AppExist", false);
    }

    public static boolean getIsupdate(Context context) {
        return context.getSharedPreferences("SplashAppUpdate", 0).getBoolean("Update", false);
    }

    public static int getLastUpdate(Context context) {
        return context.getSharedPreferences("loginsharedsbp", 0).getInt("nextRequest", 0);
    }

    public static String getLastUpdateTime(Context context) {
        return context.getSharedPreferences("loginsharedsbp", 0).getString("lastpublishpanel", "");
    }

    public static String getLiveActivitynewFlowSort(Context context) {
        return context.getSharedPreferences(SHARED_PREFS_FILE_NAME, 0).getString("livecatsort", "0");
    }

    public static String getLivePlayerAppName(Context context) {
        return context.getSharedPreferences("MyPrefPlayer", 0).getString("LiveAppName", "");
    }

    public static String getLivePlayerPkgName(Context context) {
        return context.getSharedPreferences("MyPrefPlayer", 0).getString("LivePkgName", "default");
    }

    public static String getLiveSubCatSort(Context context) {
        return context.getSharedPreferences(SHARED_PREFS_FILE_NAME, 0).getString("LiveSort", "0");
    }

    public static String getLoggedInMacAddress(Context context) {
        return context.getSharedPreferences("loginPrefs", 0).getString("mac_address", "");
    }

    public static String getLoginUrl(Context context) {
        return context.getSharedPreferences("pref_login_url", 0).getString("login_url", "");
    }

    public static String getMacAddress(Context context) {
        return context.getSharedPreferences("loginPrefs", 0).getString("mac_address", "");
    }

    public static String getMaintanceModeFooterMessage(Context context) {
        return context.getSharedPreferences("loginsharedsbp", 0).getString("footerMesg", "");
    }

    public static String getMaintanceModeMessage(Context context) {
        return context.getSharedPreferences("loginsharedsbp", 0).getString("msg", "");
    }

    public static boolean getMaintanceModeState(Context context) {
        SharedPreferences sharedPreferences = context.getSharedPreferences("maintanenceshareddb", 0);
        Log.e("honey", "getMaintanceModeState: " + sharedPreferences.getBoolean("maintancemodestate", false));
        return sharedPreferences.getBoolean("maintancemodestate", false);
    }

    public static String getOneStreamExp(Context context) {
        return context.getSharedPreferences("loginPrefs", 0).getString("exp", "");
    }

    public static String getOneStreamToken(Context context) {
        return context.getSharedPreferences("loginPrefs", 0).getString("onestream_token", "");
    }

    public static String getOneStreamVideourl(Context context) {
        return context.getSharedPreferences("loginPrefs", 0).getString("URL", "");
    }

    public static boolean getOpenSubtitle(Context context) {
        return context.getSharedPreferences("pref_open_subtitle", 0).getBoolean("subtitle_status", true);
    }

    public static String getPlayListCategorySort(Context context) {
        return context.getSharedPreferences(SHARED_PREFS_FILE_NAME, 0).getString("Playlistcatsort", "0");
    }

    public static String getPlaylistSort(Context context) {
        return context.getSharedPreferences(SHARED_PREFS_FILE_NAME, 0).getString("PlaylistSort", "0");
    }

    public static String getPrefAdsStatus(Context context) {
        return context.getSharedPreferences("loginsharedsbp", 0).getString("adsstatus", "0");
    }

    public static String getRadioSort(Context context) {
        return context.getSharedPreferences(SHARED_PREFS_FILE_NAME, 0).getString("RadioSort", "0");
    }

    public static int getRateUsCount(Context context) {
        return context.getSharedPreferences("SplashAppUpdate", 0).getInt("RateUsCount", 0);
    }

    public static boolean getRateUsDontaskagain(Context context) {
        return context.getSharedPreferences("SplashAppUpdate", 0).getBoolean("RateUsDontask", false);
    }

    public static String getRecordingsPlayerAppName(Context context) {
        return context.getSharedPreferences("MyPrefPlayer", 0).getString("RecordingsAppName", "");
    }

    public static String getRecordingsPlayerPkgName(Context context) {
        return context.getSharedPreferences("MyPrefPlayer", 0).getString("RecordingsPkgName", "default");
    }

    public static List<String> getRewardedImageList(Context context) {
        SharedPreferences sharedPreferences = context.getSharedPreferences("loginsharedsbp", 0);
        Gson gson = new Gson();
        String string = sharedPreferences.getString("adsrewardedimagelist", null);
        ArrayList arrayList = new ArrayList();
        return (string == null || string.equalsIgnoreCase("null") || string.length() == 0) ? arrayList : Arrays.asList((String[]) gson.fromJson(string, String[].class));
    }

    public static List<String> getRewardedTextList(Context context) {
        SharedPreferences sharedPreferences = context.getSharedPreferences("loginsharedsbp", 0);
        Gson gson = new Gson();
        String string = sharedPreferences.getString("adsrewardedtextlist", null);
        ArrayList arrayList = new ArrayList();
        return (string == null || string.equalsIgnoreCase("null") || string.length() == 0) ? arrayList : Arrays.asList((String[]) gson.fromJson(string, String[].class));
    }

    public static String getSBPDemoAndClientUrl(Context context) {
        return context.getSharedPreferences("aws_credentials", 0).getString("demo_and_client_url", "");
    }

    public static String getScreenTYPE(Context context) {
        return context.getSharedPreferences("loginprefsmultiuser", 0).getString("screenType", "default");
    }

    public static String getSelectedLanguage(Context context) {
        return context.getSharedPreferences("LanguageSelectionPref", 0).getString("SelectedLanguage", "");
    }

    public static String getSeriesPlayerAppName(Context context) {
        return context.getSharedPreferences("MyPrefPlayer", 0).getString("SeriesAppName", "");
    }

    public static String getSeriesPlayerPkgName(Context context) {
        return context.getSharedPreferences("MyPrefPlayer", 0).getString("SeriesPkgName", "default");
    }

    public static String getSeriesSubCatSort(Context context) {
        return context.getSharedPreferences(SHARED_PREFS_FILE_NAME, 0).getString("SeriesSort", "0");
    }

    public static String getServerUrl(Context context) {
        return context.getSharedPreferences("loginPrefs", 0).getString("serverUrl", "");
    }

    public static boolean getShowPopup(Context context) {
        return context.getSharedPreferences("showPopup", 0).getBoolean("popshow", true);
    }

    public static String getStalkerToken(Context context) {
        return context.getSharedPreferences("loginprefsmultiuser", 0).getString("stalker_token", "");
    }

    public static int getTooltip(Context context) {
        return context.getSharedPreferences("loginprefsmultiuser", 0).getInt("tooltip", 0);
    }

    public static String getTrial(Context context) {
        return context.getSharedPreferences("loginPrefs", 0).getString("isTrial", "");
    }

    public static String getType(Context context) {
        /* STAGE1-NOTE (not synthetic): original key was tv.danmaku.ijk.media.player.IjkMediaMeta.IJKM_KEY_TYPE,
         * a real class not part of this stage's copied sources. Verified literal value "type" from the
         * decompiled source at recovery/jadx-out/sources/tv/danmaku/ijk/media/player/IjkMediaMeta.java:100. */
        return context.getSharedPreferences("loginprefsmultiuser", 0).getString("type", "");
    }

    public static String getTypeLogin(Context context) {
        return context.getSharedPreferences("loginPrefs", 0).getString("in_which", "");
    }

    public static String getUpdateVersionCode(Context context) {
        return context.getSharedPreferences("update_version", 0).getString("pref_update_version_code", "");
    }

    public static String getUpdateVersionName(Context context) {
        return context.getSharedPreferences("update_version", 0).getString("pref_update_version_name", "");
    }

    public static String getUpdateVersionUrl(Context context) {
        return context.getSharedPreferences("update_version", 0).getString("pref_update_version_url", "");
    }

    public static int getUserID(Context context) {
        return context.getSharedPreferences("loginprefsmultiuser", 0).getInt("userID", -1);
    }

    public static String getUserName(Context context) {
        return context.getSharedPreferences("loginPrefs", 0).getString("username", "");
    }

    public static String getUserPassword(Context context) {
        return context.getSharedPreferences("loginPrefs", 0).getString("password", "");
    }

    public static String getVODPlayerAppName(Context context) {
        return context.getSharedPreferences("MyPrefPlayer", 0).getString("VODAppName", "");
    }

    public static String getVODPlayerPkgName(Context context) {
        return context.getSharedPreferences("MyPrefPlayer", 0).getString("VODPkgName", "default");
    }

    public static String getVODSubCatSort(Context context) {
        return context.getSharedPreferences(SHARED_PREFS_FILE_NAME, 0).getString("VODSort", "0");
    }

    public static String getVPNFilePath(Context context) {
        return context.getSharedPreferences("MyPrefPlayer", 0).getString("vpnfilepath", "");
    }

    public static boolean getVPNLastUpdate(Context context) {
        return context.getSharedPreferences("loginsharedsbp", 0).getBoolean("vpnlastpublishpanel", true);
    }

    public static boolean getVPNStatus(Context context) {
        return context.getSharedPreferences("OvpnPrefs", 0).getBoolean("vpn_status_on_off", false);
    }

    public static String getVPNUrl(Context context) {
        return context.getSharedPreferences("OvpnPrefs", 0).getString("vpn_download_url", "");
    }

    public static int getViewableRate(Context context) {
        return context.getSharedPreferences("loginsharedsbp", 0).getInt("adsviewablerate", 0);
    }

    public static String getVodActivitynewFlowSort(Context context) {
        return context.getSharedPreferences(SHARED_PREFS_FILE_NAME, 0).getString("vodcatsort", "0");
    }

    public static boolean getisAutoPlayVideos(Context context) {
        return context.getSharedPreferences("auto_start", 0).getBoolean("autoplay", true);
    }

    public static boolean getisPlayerReleasedLarge(Context context) {
        return context.getSharedPreferences("isPlayerReleasedLargePref", 0).getBoolean("isPlayerReleasedLarge", false);
    }

    public static boolean getisPlayerReleasedSmall(Context context) {
        return context.getSharedPreferences("isPlayerReleasedSmallPref", 0).getBoolean("isPlayerReleasedSmall", false);
    }

    public static String getseriesActivitynewFlowSort(Context context) {
        return context.getSharedPreferences(SHARED_PREFS_FILE_NAME, 0).getString("seriescatsort", "0");
    }

    public static boolean isChecked(Context context) {
        return context.getSharedPreferences("showPopup", 0).getBoolean("check_box", true);
    }

    public static boolean isLocalDb(Context context) {
        SharedPreferences sharedPreferences = context.getSharedPreferences("pref_local_db", 0);
        return FAV_DB_USE_ALT_DEFAULT ? sharedPreferences.getBoolean("fav_db", false) : sharedPreferences.getBoolean("fav_db", true);
    }

    public static boolean isShowPopup(Context context) {
        return context.getSharedPreferences("pref_open_popup", 0).getBoolean("popup_status", true);
    }

    public static boolean isStorageAccessServerUpdated(Context context) {
        return context.getSharedPreferences("pref_update_storage_access", 0).getBoolean("storage_update_server", false);
    }

    public static void saveAccessData(Context context, Map<String, Credential> map) {
        if (map == null || map.isEmpty()) {
            return;
        }
        SharedPreferences.Editor editorEdit = context.getSharedPreferences("OvpnPrefs", 0).edit();
        editorEdit.putString("access_data", new Gson().toJson(map));
        editorEdit.apply();
    }

    public static void setActivationCode(Context context, String str) {
        SharedPreferences.Editor editorEdit = context.getSharedPreferences("auto_start", 0).edit();
        editorEdit.putString("act_code", str);
        editorEdit.apply();
    }

    public static void setAnnouncementsList(List<AnnouncementsData> list, Context context) {
        SharedPreferences.Editor editorEdit = context.getSharedPreferences("loginsharedsbp", 0).edit();
        editorEdit.putString("announcements", new Gson().toJson(list));
        editorEdit.apply();
    }

    public static void setAsyncTaskStatus(int i9, Context context) {
        SharedPreferences.Editor editorEdit = context.getSharedPreferences("loginprefsmultiuser", 0).edit();
        editorEdit.putInt("async_status", i9);
        editorEdit.apply();
    }

    public static void setCacheClearCount(int i9, Context context) {
        SharedPreferences.Editor editorEdit = context.getSharedPreferences("cacheClearCount", 0).edit();
        editorEdit.putInt("cacheClearCount", i9);
        editorEdit.apply();
    }

    public static void setCatchUpPlayer(String str, String str2, Context context) {
        SharedPreferences.Editor editorEdit = context.getSharedPreferences("MyPrefPlayer", 0).edit();
        editorEdit.putString("CatchUpPkgName", str);
        editorEdit.putString("CatchUpAppName", str2);
        editorEdit.apply();
    }

    public static void setClientSecurityCred(Context context, String str) {
        SharedPreferences.Editor editorEdit = context.getSharedPreferences("aws_credentials", 0).edit();
        editorEdit.putString("client_security_url", str);
        editorEdit.apply();
    }

    public static void setCurrentAPPType(String str, Context context) {
        SharedPreferences.Editor editorEdit = context.getSharedPreferences("loginprefsmultiuser", 0).edit();
        editorEdit.putString("current_app_type", str);
        editorEdit.apply();
    }

    public static void setDashboardImageList(ArrayList<String> arrayList, Context context) {
        SharedPreferences.Editor editorEdit = context.getSharedPreferences("loginsharedsbp", 0).edit();
        editorEdit.putString("adsdashboardimagelist", new Gson().toJson(arrayList));
        editorEdit.apply();
    }

    public static void setDashboardTextList(ArrayList<String> arrayList, Context context) {
        SharedPreferences.Editor editorEdit = context.getSharedPreferences("loginsharedsbp", 0).edit();
        editorEdit.putString("adsdashboardtextlist", new Gson().toJson(arrayList));
        editorEdit.apply();
    }

    public static void setDemoAWSCredentials(Context context, String str, String str2, String str3) {
        SharedPreferences.Editor editorEdit = context.getSharedPreferences("aws_credentials", 0).edit();
        editorEdit.putString("demo_and_client_url", str);
        editorEdit.putString("demo_username", str2);
        editorEdit.putString("demo_password", str3);
        editorEdit.apply();
    }

    public static void setDemoAppMessageShow(boolean z9, Context context) {
        SharedPreferences.Editor editorEdit = context.getSharedPreferences("MyPref", 0).edit();
        editorEdit.putBoolean("AppExist", z9);
        editorEdit.apply();
    }

    public static void setDeviceUUID(String str, Context context) {
        Log.d("gfjhfwegjh", "setDeviceUUID: " + str);
        SharedPreferences.Editor editorEdit = context.getSharedPreferences("loginsharedsbp", 0).edit();
        editorEdit.putString("deviceuudid", str);
        editorEdit.apply();
    }

    public static void setDontaskagain(boolean z9, Context context) {
        SharedPreferences.Editor editorEdit = context.getSharedPreferences("SplashAppUpdate", 0).edit();
        editorEdit.putBoolean("Dontask", z9);
        editorEdit.apply();
    }

    public static void setDownloadingPath(String str, Context context) {
        SharedPreferences.Editor editorEdit = context.getSharedPreferences("MyPref", 0).edit();
        editorEdit.putString("downloadpath", str);
        editorEdit.apply();
    }

    public static void setEPGPlayer(String str, String str2, Context context) {
        SharedPreferences.Editor editorEdit = context.getSharedPreferences("MyPrefPlayer", 0).edit();
        editorEdit.putString("EPGPkgName", str);
        editorEdit.putString("EPGAppName", str2);
        editorEdit.apply();
    }

    public static void setEventAdsView(int i9, Context context) {
        SharedPreferences.Editor editorEdit = context.getSharedPreferences("evetview", 0).edit();
        editorEdit.putInt("eventview", i9);
        editorEdit.apply();
    }

    public static void setFirebaseM3uNode(String str, Context context) {
        SharedPreferences.Editor editorEdit = context.getSharedPreferences("firebase_node", 0).edit();
        editorEdit.putString("node", str);
        editorEdit.apply();
    }

    public static void setFirebaseOneStreamNode(String str, Context context) {
        SharedPreferences.Editor editorEdit = context.getSharedPreferences("firebase_node_one_stream", 0).edit();
        editorEdit.putString("node", str);
        editorEdit.apply();
    }

    public static void setFirebaseToken(String str, Context context) {
        SharedPreferences.Editor editorEdit = context.getSharedPreferences("loginsharedsbp", 0).edit();
        editorEdit.putString("firebasetoken", str);
        editorEdit.apply();
    }

    public static void setFirstTimeAdsShow(boolean z9, Context context) {
        SharedPreferences.Editor editorEdit = context.getSharedPreferences("firsttimeads", 0).edit();
        editorEdit.putBoolean("FirstTimeAds", z9);
        editorEdit.apply();
    }

    public static void setFreeTrailStatus(String str, Context context) {
        SharedPreferences.Editor editorEdit = context.getSharedPreferences("MyPref", 0).edit();
        editorEdit.putString("FreeTrailStatus", str);
        editorEdit.apply();
    }

    public static void setID(int i9, Context context) {
        SharedPreferences.Editor editorEdit = context.getSharedPreferences("loginprefsmultiuser", 0).edit();
        editorEdit.putInt("VPNID", i9);
        editorEdit.apply();
    }

    public static void setIsAppExistOnPlayStore(boolean z9, Context context) {
        SharedPreferences.Editor editorEdit = context.getSharedPreferences("MyPref", 0).edit();
        editorEdit.putBoolean("AppExist", z9);
        editorEdit.apply();
    }

    public static void setIsupdate(boolean z9, Context context) {
        SharedPreferences.Editor editorEdit = context.getSharedPreferences("SplashAppUpdate", 0).edit();
        editorEdit.putBoolean("Update", z9);
        editorEdit.apply();
    }

    public static void setLastUpdate(int i9, Context context) {
        SharedPreferences.Editor editorEdit = context.getSharedPreferences("loginsharedsbp", 0).edit();
        editorEdit.putInt("nextRequest", i9);
        editorEdit.apply();
    }

    public static void setLastUpdateTime(String str, Context context) {
        SharedPreferences.Editor editorEdit = context.getSharedPreferences("loginsharedsbp", 0).edit();
        editorEdit.putString("lastpublishpanel", str);
        editorEdit.apply();
    }

    public static void setLiveActivitynewFlowSort(String str, Context context) {
        SharedPreferences.Editor editorEdit = context.getSharedPreferences(SHARED_PREFS_FILE_NAME, 0).edit();
        editorEdit.putString("livecatsort", str);
        editorEdit.apply();
    }

    public static void setLivePlayer(String str, String str2, Context context) {
        SharedPreferences.Editor editorEdit = context.getSharedPreferences("MyPrefPlayer", 0).edit();
        editorEdit.putString("LivePkgName", str);
        editorEdit.putString("LiveAppName", str2);
        editorEdit.apply();
    }

    public static void setLiveSubCatSort(String str, Context context) {
        SharedPreferences.Editor editorEdit = context.getSharedPreferences(SHARED_PREFS_FILE_NAME, 0).edit();
        editorEdit.putString("LiveSort", str);
        editorEdit.apply();
    }

    public static void setLocalDb(Context context, boolean z9) {
        SharedPreferences.Editor editorEdit = context.getSharedPreferences("pref_local_db", 0).edit();
        editorEdit.putBoolean("fav_db", z9);
        editorEdit.apply();
    }

    public static void setLoginUrl(Context context, String str) {
        SharedPreferences.Editor editorEdit = context.getSharedPreferences("pref_login_url", 0).edit();
        editorEdit.putString("login_url", str);
        editorEdit.apply();
    }

    public static void setMaintanceModeFooterMessage(String str, Context context) {
        SharedPreferences.Editor editorEdit = context.getSharedPreferences("loginsharedsbp", 0).edit();
        editorEdit.putString("footerMesg", str);
        editorEdit.apply();
    }

    public static void setMaintanceModeMessage(String str, Context context) {
        SharedPreferences.Editor editorEdit = context.getSharedPreferences("loginsharedsbp", 0).edit();
        editorEdit.putString("msg", str);
        editorEdit.apply();
    }

    public static void setMaintanceModeState(boolean z9, Context context) {
        SharedPreferences.Editor editorEdit = context.getSharedPreferences("maintanenceshareddb", 0).edit();
        Log.e("honey", "setMaintanceModeState: " + z9);
        editorEdit.putBoolean("maintancemodestate", z9);
        editorEdit.apply();
    }

    public static void setOneStreamExp(String str, Context context) {
        SharedPreferences.Editor editorEdit = context.getSharedPreferences("loginPrefs", 0).edit();
        editorEdit.putString("exp", str);
        editorEdit.apply();
    }

    public static void setOneStreamToken(String str, Context context) {
        SharedPreferences.Editor editorEdit = context.getSharedPreferences("loginPrefs", 0).edit();
        editorEdit.putString("onestream_token", str);
        editorEdit.apply();
    }

    public static void setOneStreamVideourl(String str, Context context) {
        SharedPreferences.Editor editorEdit = context.getSharedPreferences("loginPrefs", 0).edit();
        editorEdit.putString("URL", str);
        editorEdit.apply();
    }

    public static void setOpenSubtitle(Context context, boolean z9) {
        SharedPreferences.Editor editorEdit = context.getSharedPreferences("pref_open_subtitle", 0).edit();
        editorEdit.putBoolean("subtitle_status", z9);
        editorEdit.apply();
    }

    public static void setPlayListCategorySort(String str, Context context) {
        SharedPreferences.Editor editorEdit = context.getSharedPreferences(SHARED_PREFS_FILE_NAME, 0).edit();
        editorEdit.putString("Playlistcatsort", str);
        editorEdit.apply();
    }

    public static void setPlaylistSort(String str, Context context) {
        SharedPreferences.Editor editorEdit = context.getSharedPreferences(SHARED_PREFS_FILE_NAME, 0).edit();
        editorEdit.putString("PlaylistSort", str);
        editorEdit.apply();
    }

    public static void setPrefAdsStatus(String str, Context context) {
        SharedPreferences.Editor editorEdit = context.getSharedPreferences("loginsharedsbp", 0).edit();
        editorEdit.putString("adsstatus", str);
        editorEdit.apply();
    }

    public static void setRadioSort(String str, Context context) {
        SharedPreferences.Editor editorEdit = context.getSharedPreferences(SHARED_PREFS_FILE_NAME, 0).edit();
        editorEdit.putString("RadioSort", str);
        editorEdit.apply();
    }

    public static void setRateUsCount(int i9, Context context) {
        SharedPreferences.Editor editorEdit = context.getSharedPreferences("SplashAppUpdate", 0).edit();
        editorEdit.putInt("RateUsCount", i9);
        editorEdit.apply();
    }

    public static void setRateUsDontaskagain(boolean z9, Context context) {
        SharedPreferences.Editor editorEdit = context.getSharedPreferences("SplashAppUpdate", 0).edit();
        editorEdit.putBoolean("RateUsDontask", z9);
        editorEdit.apply();
    }

    public static void setRecordingsPlayer(String str, String str2, Context context) {
        SharedPreferences.Editor editorEdit = context.getSharedPreferences("MyPrefPlayer", 0).edit();
        editorEdit.putString("RecordingsPkgName", str);
        editorEdit.putString("RecordingsAppName", str2);
        editorEdit.apply();
    }

    public static void setRewardedImageList(ArrayList<String> arrayList, Context context) {
        SharedPreferences.Editor editorEdit = context.getSharedPreferences("loginsharedsbp", 0).edit();
        editorEdit.putString("adsrewardedimagelist", new Gson().toJson(arrayList));
        editorEdit.apply();
    }

    public static void setRewardedTextList(ArrayList<String> arrayList, Context context) {
        SharedPreferences.Editor editorEdit = context.getSharedPreferences("loginsharedsbp", 0).edit();
        editorEdit.putString("adsrewardedtextlist", new Gson().toJson(arrayList));
        editorEdit.apply();
    }

    public static void setSBPBaseCredentials(Context context, String str) {
        SharedPreferences.Editor editorEdit = context.getSharedPreferences("aws_credentials", 0).edit();
        editorEdit.putString("demo_and_client_url", str);
        editorEdit.apply();
    }

    public static void setScreenTYPE(String str, Context context) {
        SharedPreferences.Editor editorEdit = context.getSharedPreferences("loginprefsmultiuser", 0).edit();
        editorEdit.putString("screenType", str);
        editorEdit.apply();
    }

    public static void setSelectedLanguage(String str, Context context) {
        SharedPreferences.Editor editorEdit = context.getSharedPreferences("LanguageSelectionPref", 0).edit();
        editorEdit.putString("SelectedLanguage", str);
        editorEdit.apply();
    }

    public static void setSeriesPlayer(String str, String str2, Context context) {
        SharedPreferences.Editor editorEdit = context.getSharedPreferences("MyPrefPlayer", 0).edit();
        editorEdit.putString("SeriesPkgName", str);
        editorEdit.putString("SeriesAppName", str2);
        editorEdit.apply();
    }

    public static void setSeriesSubCatSort(String str, Context context) {
        SharedPreferences.Editor editorEdit = context.getSharedPreferences(SHARED_PREFS_FILE_NAME, 0).edit();
        editorEdit.putString("SeriesSort", str);
        editorEdit.apply();
    }

    public static void setServerUrl(String str, Context context) {
        SharedPreferences.Editor editorEdit = context.getSharedPreferences("loginPrefs", 0).edit();
        editorEdit.putString("serverUrl", str);
        editorEdit.apply();
    }

    public static void setShowPop(Boolean bool, Context context) {
        SharedPreferences.Editor editorEdit = context.getSharedPreferences("showPopup", 0).edit();
        editorEdit.putBoolean("popshow", bool.booleanValue());
        editorEdit.apply();
    }

    public static void setShowPopup(Context context, boolean z9) {
        SharedPreferences.Editor editorEdit = context.getSharedPreferences("pref_open_popup", 0).edit();
        editorEdit.putBoolean("popup_status", z9);
        editorEdit.apply();
    }

    public static void setStalkerToken(String str, Context context) {
        SharedPreferences.Editor editorEdit = context.getSharedPreferences("loginprefsmultiuser", 0).edit();
        editorEdit.putString("stalker_token", str);
        editorEdit.apply();
    }

    public static void setStorageAccessToServer(Context context, boolean z9) {
        SharedPreferences.Editor editorEdit = context.getSharedPreferences("pref_update_storage_access", 0).edit();
        editorEdit.putBoolean("storage_update_server", z9);
        editorEdit.apply();
    }

    public static void setTooltip(int i9, Context context) {
        SharedPreferences.Editor editorEdit = context.getSharedPreferences("loginprefsmultiuser", 0).edit();
        editorEdit.putInt("tooltip", i9);
        editorEdit.apply();
    }

    public static void setTrial(String str, Context context) {
        SharedPreferences.Editor editorEdit = context.getSharedPreferences("loginPrefs", 0).edit();
        editorEdit.putString("isTrial", str);
        editorEdit.apply();
    }

    public static void setType(String str, Context context) {
        SharedPreferences.Editor editorEdit = context.getSharedPreferences("loginprefsmultiuser", 0).edit();
        /* STAGE1-NOTE (not synthetic): see getType() above - same verified literal ("type"). */
        editorEdit.putString("type", str);
        editorEdit.apply();
    }

    public static void setTypeLogin(String str, Context context) {
        SharedPreferences.Editor editorEdit = context.getSharedPreferences("loginPrefs", 0).edit();
        editorEdit.putString("in_which", str);
        editorEdit.apply();
    }

    public static void setUpdateVersionCode(Context context, String str, String str2, String str3) {
        SharedPreferences.Editor editorEdit = context.getSharedPreferences("update_version", 0).edit();
        editorEdit.putString("pref_update_version_code", str);
        editorEdit.putString("pref_update_version_name", str3);
        editorEdit.putString("pref_update_version_url", str2);
        editorEdit.apply();
    }

    public static void setUserID(int i9, Context context) {
        SharedPreferences.Editor editorEdit = context.getSharedPreferences("loginprefsmultiuser", 0).edit();
        editorEdit.putInt("userID", i9);
        editorEdit.apply();
    }

    public static void setUserName(String str, Context context) {
        SharedPreferences.Editor editorEdit = context.getSharedPreferences("loginPrefs", 0).edit();
        editorEdit.putString("username", str);
        editorEdit.apply();
    }

    public static void setUserPassword(String str, Context context) {
        SharedPreferences.Editor editorEdit = context.getSharedPreferences("loginPrefs", 0).edit();
        editorEdit.putString("password", str);
        editorEdit.apply();
    }

    public static void setVODPlayer(String str, String str2, Context context) {
        SharedPreferences.Editor editorEdit = context.getSharedPreferences("MyPrefPlayer", 0).edit();
        editorEdit.putString("VODPkgName", str);
        editorEdit.putString("VODAppName", str2);
        editorEdit.apply();
    }

    public static void setVODSubCatSort(String str, Context context) {
        SharedPreferences.Editor editorEdit = context.getSharedPreferences(SHARED_PREFS_FILE_NAME, 0).edit();
        editorEdit.putString("VODSort", str);
        editorEdit.apply();
    }

    public static void setVPNFilePath(String str, Context context) {
        SharedPreferences.Editor editorEdit = context.getSharedPreferences("MyPrefPlayer", 0).edit();
        editorEdit.putString("vpnfilepath", str);
        editorEdit.apply();
    }

    public static void setVPNLastUpdate(boolean z9, Context context) {
        SharedPreferences.Editor editorEdit = context.getSharedPreferences("loginsharedsbp", 0).edit();
        editorEdit.putBoolean("vpnlastpublishpanel", z9);
        editorEdit.apply();
    }

    public static void setVPNStatus(Context context, boolean z9) {
        SharedPreferences.Editor editorEdit = context.getSharedPreferences("OvpnPrefs", 0).edit();
        editorEdit.putBoolean("vpn_status_on_off", z9);
        editorEdit.apply();
    }

    public static void setVPNUrl(Context context, String str) {
        SharedPreferences.Editor editorEdit = context.getSharedPreferences("OvpnPrefs", 0).edit();
        editorEdit.putString("vpn_download_url", str);
        editorEdit.apply();
    }

    public static void setValueChecked(Boolean bool, Context context) {
        SharedPreferences.Editor editorEdit = context.getSharedPreferences("showPopup", 0).edit();
        editorEdit.putBoolean("check_box", bool.booleanValue());
        editorEdit.apply();
    }

    public static void setViewableRate(int i9, Context context) {
        SharedPreferences.Editor editorEdit = context.getSharedPreferences("loginsharedsbp", 0).edit();
        editorEdit.putInt("adsviewablerate", i9);
        editorEdit.apply();
    }

    public static void setVodActivitynewFlowSort(String str, Context context) {
        SharedPreferences.Editor editorEdit = context.getSharedPreferences(SHARED_PREFS_FILE_NAME, 0).edit();
        editorEdit.putString("vodcatsort", str);
        editorEdit.apply();
    }

    public static void setisAutoPlayVideos(boolean z9, Context context) {
        SharedPreferences.Editor editorEdit = context.getSharedPreferences("auto_start", 0).edit();
        editorEdit.putBoolean("autoplay", z9);
        editorEdit.apply();
    }

    public static void setisPlayerReleasedLarge(boolean z9, Context context) {
        SharedPreferences.Editor editorEdit = context.getSharedPreferences("isPlayerReleasedLargePref", 0).edit();
        editorEdit.putBoolean("isPlayerReleasedLarge", z9);
        editorEdit.apply();
    }

    public static void setisPlayerReleasedSmall(boolean z9, Context context) {
        SharedPreferences.Editor editorEdit = context.getSharedPreferences("isPlayerReleasedSmallPref", 0).edit();
        editorEdit.putBoolean("isPlayerReleasedSmall", z9);
        editorEdit.apply();
    }

    public static void setseriesActivitynewFlowSort(String str, Context context) {
        SharedPreferences.Editor editorEdit = context.getSharedPreferences(SHARED_PREFS_FILE_NAME, 0).edit();
        editorEdit.putString("seriescatsort", str);
        editorEdit.apply();
    }
}
