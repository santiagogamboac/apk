package com.tiviplay.tiviplaybox.model.webrequest;

import com.google.gson.JsonElement;
import com.google.gson.JsonObject;
import com.tiviplay.tiviplaybox.model.SbpCombinedResponse.ClientBaseDnsRequest;
import com.tiviplay.tiviplaybox.model.SbpCombinedResponse.SbpCombinedResponse;
import com.tiviplay.tiviplaybox.model.callback.ActivationCallBack;
import com.tiviplay.tiviplaybox.model.callback.GetSeriesStreamCallback;
import com.tiviplay.tiviplaybox.model.callback.GetSeriesStreamCategoriesCallback;
import com.tiviplay.tiviplaybox.model.callback.LiveStreamCategoriesCallback;
import com.tiviplay.tiviplaybox.model.callback.LiveStreamsCallback;
import com.tiviplay.tiviplaybox.model.callback.LiveStreamsEpgCallback;
import com.tiviplay.tiviplaybox.model.callback.LoginCallback;
import com.tiviplay.tiviplaybox.model.callback.SearchTMDBMoviesCallback;
import com.tiviplay.tiviplaybox.model.callback.SearchTMDBTVShowsCallback;
import com.tiviplay.tiviplaybox.model.callback.StalkerCreatePlayerLinkCallback;
import com.tiviplay.tiviplaybox.model.callback.StalkerDeletePlayerLinkCallback;
import com.tiviplay.tiviplaybox.model.callback.StalkerGetAdCallback;
import com.tiviplay.tiviplaybox.model.callback.StalkerGetAllChannelsCallback;
import com.tiviplay.tiviplaybox.model.callback.StalkerGetGenresCallback;
import com.tiviplay.tiviplaybox.model.callback.StalkerGetSeriesCategoriesCallback;
import com.tiviplay.tiviplaybox.model.callback.StalkerGetVODByCatCallback;
import com.tiviplay.tiviplaybox.model.callback.StalkerGetVodCategoriesCallback;
import com.tiviplay.tiviplaybox.model.callback.StalkerLiveFavIdsCallback;
import com.tiviplay.tiviplaybox.model.callback.StalkerProfilesCallback;
import com.tiviplay.tiviplaybox.model.callback.StalkerSetLiveFavCallback;
import com.tiviplay.tiviplaybox.model.callback.StalkerShortEPGCallback;
import com.tiviplay.tiviplaybox.model.callback.StalkerTokenCallback;
import com.tiviplay.tiviplaybox.model.callback.TMDBCastsCallback;
import com.tiviplay.tiviplaybox.model.callback.TMDBGenreCallback;
import com.tiviplay.tiviplaybox.model.callback.TMDBPersonInfoCallback;
import com.tiviplay.tiviplaybox.model.callback.TMDBTVShowsInfoCallback;
import com.tiviplay.tiviplaybox.model.callback.TMDBTrailerCallback;
import com.tiviplay.tiviplaybox.model.callback.VPNServersCallback;
import com.tiviplay.tiviplaybox.model.callback.VodCategoriesCallback;
import com.tiviplay.tiviplaybox.model.callback.VodInfoCallback;
import com.tiviplay.tiviplaybox.model.callback.VodStreamsCallback;
import com.tiviplay.tiviplaybox.model.callback.XMLTVCallback;
import com.tiviplay.tiviplaybox.model.callback.storage.GetStorageAccessCallback;
import com.tiviplay.tiviplaybox.model.callback.storage.UpdateStorageAccessCallback;
import com.tiviplay.tiviplaybox.model.callback.tvcode.MobileCodeActiveCallBack;
import com.tiviplay.tiviplaybox.model.callback.tvcode.TVCodeGenerateCallBack;
import com.tiviplay.tiviplaybox.model.callback.tvcode.TVCodeVerifyCallBack;
import com.tiviplay.tiviplaybox.sbpfunction.adsdatacallback.AdsDataResponse;
import com.tiviplay.tiviplaybox.sbpfunction.callbackclientreport.ClientFeedbackCallback;
import com.tiviplay.tiviplaybox.sbpfunction.downloadmodel.DownloadResponseModel;
import com.tiviplay.tiviplaybox.sbpfunction.pushnotificationcallBack.AddDeviceFirebaseCallback;
import com.tiviplay.tiviplaybox.sbpfunction.pushnotificationcallBack.AdsLastUpdateResponseCallback;
import com.tiviplay.tiviplaybox.sbpfunction.pushnotificationcallBack.AdsSpeedCallBack;
import com.tiviplay.tiviplaybox.sbpfunction.pushnotificationcallBack.DeviceIDCallBack;
import com.tiviplay.tiviplaybox.sbpfunction.pushnotificationcallBack.SBPAdvertisementsCallBack;
import com.tiviplay.tiviplaybox.sbpfunction.pushnotificationcallBack.SBPAdvertisementsMaintanceCallBack;
import com.tiviplay.tiviplaybox.sbpfunction.pushnotificationcallBack.getAnnouncementsFirebaseCallback;
import com.tiviplay.tiviplaybox.sbpfunction.pushnotificationcallBack.readAnnouncementFirebaseCallback;
import java.util.List;
import retrofit2.Call;
import retrofit2.http.Body;
import retrofit2.http.Field;
import retrofit2.http.FormUrlEncoded;
import retrofit2.http.GET;
import retrofit2.http.Header;
import retrofit2.http.POST;
import retrofit2.http.Path;
import retrofit2.http.Query;

/* JADX INFO: loaded from: classes3.dex */
public interface RetrofitPost {
    @POST("api")
    Call<SbpCombinedResponse> SbpCombinedRequest(@Body JsonObject jsonObject);

    @POST("api")
    Call<AddDeviceFirebaseCallback> addDeviceFirebase(@Body JsonObject jsonObject);

    @GET("portal.php")
    Call<StalkerSetLiveFavCallback> addLiveFavStalker(@Header("Cookie") String str, @Header("Authorization") String str2, @Query("type") String str3, @Query("action") String str4, @Query("fav_ch") String str5);

    @GET("portal.php")
    Call<StalkerSetLiveFavCallback> addVODFavStalker(@Header("Cookie") String str, @Header("Authorization") String str2, @Query("type") String str3, @Query("action") String str4, @Query("video_id") String str5);

    @GET("player_api.php")
    Call<List<GetSeriesStreamCallback>> allSeriesStreams(@Header("Content-Type") String str, @Query("username") String str2, @Query("password") String str3, @Query("action") String str4);

    @GET("player_api.php")
    Call<List<VodStreamsCallback>> allVODStreams(@Header("Content-Type") String str, @Query("username") String str2, @Query("password") String str3, @Query("action") String str4);

    @POST("api")
    Call<ClientFeedbackCallback> clientsFeedbackRequest(@Body JsonObject jsonObject);

    @POST("api")
    Call<ClientFeedbackCallback> clientsReportRequest(@Body JsonObject jsonObject);

    @GET("portal.php")
    Call<StalkerCreatePlayerLinkCallback> createPlayerLinkStalker(@Header("Cookie") String str, @Header("Authorization") String str2, @Query("type") String str3, @Query("cmd") String str4, @Query("action") String str5, @Query("series") String str6);

    @GET("portal.php")
    Call<StalkerDeletePlayerLinkCallback> deletePlayerLink(@Header("Cookie") String str, @Header("Authorization") String str2, @Query("type") String str3, @Query("item") String str4, @Query("action") String str5);

    @GET("xmltv.php")
    Call<XMLTVCallback> epgXMLTV(@Header("Content-Type") String str, @Query("username") String str2, @Query("password") String str3);

    @GET("portal.php")
    Call<StalkerGetAdCallback> getAdStalker(@Header("Cookie") String str, @Header("Authorization") String str2, @Query("type") String str3, @Query("action") String str4);

    @POST("api")
    Call<AdsDataResponse> getAdsDataFromPanelApi(@Body JsonObject jsonObject);

    @POST("api")
    Call<AdsSpeedCallBack> getAdsSpeedsControl(@Body JsonObject jsonObject);

    @GET("portal.php")
    Call<StalkerGetAllChannelsCallback> getAllChannelsStalker(@Header("Cookie") String str, @Header("Authorization") String str2, @Query("type") String str3, @Query("action") String str4);

    @POST("api")
    Call<getAnnouncementsFirebaseCallback> getAnnouncementsFirebase(@Body JsonObject jsonObject);

    @POST("api")
    Call<GetStorageAccessCallback> getAppStorageAccess(@Body JsonObject jsonObject);

    @GET("movie/{movie_id}/credits")
    Call<TMDBCastsCallback> getCasts(@Path("movie_id") int i9, @Query("api_key") String str);

    @POST("api")
    Call<DeviceIDCallBack> getDeviceID(@Body JsonObject jsonObject);

    @POST("api")
    Call<ClientBaseDnsRequest> getDnsFromPanel(@Body JsonObject jsonObject);

    @POST("api")
    Call<DownloadResponseModel> getDownloadInfo(@Body JsonObject jsonObject);

    @POST("api")
    Call<JsonElement> getFirebaseVPNUrl(@Body JsonObject jsonObject);

    @GET("movie/{movie_id}")
    Call<TMDBGenreCallback> getGenre(@Path("movie_id") int i9, @Query("api_key") String str);

    @GET("portal.php")
    Call<StalkerGetGenresCallback> getGenresStalker(@Header("Cookie") String str, @Header("Authorization") String str2, @Query("type") String str3, @Query("action") String str4);

    @POST("api")
    Call<AdsLastUpdateResponseCallback> getLastUpdateApi(@Body JsonObject jsonObject);

    @GET("portal.php")
    Call<StalkerLiveFavIdsCallback> getLiveFavIdsStalker(@Header("Cookie") String str, @Header("Authorization") String str2, @Query("type") String str3, @Query("action") String str4);

    @GET("search/movie")
    Call<SearchTMDBMoviesCallback> getMoviesInfo(@Query("api_key") String str, @Query("query") String str2);

    @GET("person/{person_id}")
    Call<TMDBPersonInfoCallback> getPersonInfo(@Path("person_id") String str, @Query("api_key") String str2, @Query("append_to_response") String str3);

    @POST("api")
    Call<SBPAdvertisementsCallBack> getSBPAdvertisements(@Body JsonObject jsonObject);

    @POST("api")
    Call<SBPAdvertisementsMaintanceCallBack> getSBPAdvertisementsMaintance(@Body JsonObject jsonObject);

    @GET("portal.php")
    Call<StalkerGetVODByCatCallback> getSeasonsStalker(@Header("Cookie") String str, @Header("Authorization") String str2, @Query("type") String str3, @Query("category") String str4, @Query("p") String str5, @Query("action") String str6, @Query("movie_id") String str7);

    @GET("portal.php")
    Call<StalkerGetSeriesCategoriesCallback> getSeriesCategoriesStalker(@Header("Cookie") String str, @Header("Authorization") String str2, @Query("type") String str3, @Query("action") String str4);

    @FormUrlEncoded
    @POST("/request_api.php")
    Call<VPNServersCallback> getServers(@Field("m") String str, @Field("ak") String str2, @Field("r") String str3, @Field("allowedKey") String str4, @Field("sc") String str5);

    @GET("portal.php")
    Call<StalkerShortEPGCallback> getShortEPGStalker(@Header("Cookie") String str, @Header("Authorization") String str2, @Query("type") String str3, @Query("ch_id") String str4, @Query("action") String str5);

    @GET("player_api.php")
    Call<LiveStreamsEpgCallback> getTVArchive(@Header("Content-Type") String str, @Query("username") String str2, @Query("password") String str3, @Query("action") String str4, @Query("stream_id") int i9);

    @GET("tv/{show_id}/credits")
    Call<TMDBCastsCallback> getTVShowCasts(@Path("show_id") int i9, @Query("api_key") String str);

    @GET("tv/{show_id}")
    Call<TMDBTVShowsInfoCallback> getTVShowsGenreAndDirector(@Path("show_id") int i9, @Query("api_key") String str);

    @GET("search/tv")
    Call<SearchTMDBTVShowsCallback> getTVShowsInfo(@Query("api_key") String str, @Query("query") String str2);

    @GET("movie/{movie_id}/videos")
    Call<TMDBTrailerCallback> getTrailer(@Path("movie_id") int i9, @Query("api_key") String str);

    @GET("tv/{show_id}/videos")
    Call<TMDBTrailerCallback> getTrailerTVShows(@Path("show_id") int i9, @Query("api_key") String str);

    @GET("portal.php")
    Call<StalkerGetVODByCatCallback> getVODByCatIDStalker(@Header("Cookie") String str, @Header("Authorization") String str2, @Query("type") String str3, @Query("category") String str4, @Query("p") String str5, @Query("action") String str6);

    @GET("portal.php")
    Call<StalkerGetVODByCatCallback> getVODFavStalker(@Header("Cookie") String str, @Header("Authorization") String str2, @Query("type") String str3, @Query("action") String str4, @Query("fav") String str5, @Query("p") String str6);

    @GET("portal.php")
    Call<StalkerGetVodCategoriesCallback> getVodCategoriesStalker(@Header("Cookie") String str, @Header("Authorization") String str2, @Query("type") String str3, @Query("action") String str4);

    @GET("player_api.php")
    Call<List<LiveStreamCategoriesCallback>> liveStreamCategories(@Header("Content-Type") String str, @Query("username") String str2, @Query("password") String str3, @Query("action") String str4);

    @GET("player_api.php")
    Call<List<LiveStreamsCallback>> liveStreams(@Header("Content-Type") String str, @Query("username") String str2, @Query("password") String str3, @Query("action") String str4);

    @GET("player_api.php")
    Call<List<LiveStreamsCallback>> liveStreams(@Header("Content-Type") String str, @Query("username") String str2, @Query("password") String str3, @Query("action") String str4, @Query("category_id") String str5);

    @GET("player_api.php")
    Call<LiveStreamsEpgCallback> liveStreamsEpg(@Header("Content-Type") String str, @Query("username") String str2, @Query("password") String str3, @Query("action") String str4, @Query("stream_id") Integer num);

    @POST("api")
    Call<MobileCodeActiveCallBack> mobileCodeActivate(@Body JsonObject jsonObject);

    @POST("api")
    Call<readAnnouncementFirebaseCallback> readAnnouncementFirebase(@Body JsonObject jsonObject);

    @GET("portal.php")
    Call<Void> removeVODFavStalker(@Header("Cookie") String str, @Header("Authorization") String str2, @Query("type") String str3, @Query("action") String str4, @Query("video_id") String str5);

    @GET("portal.php")
    Call<StalkerGetVODByCatCallback> searchVODStalker(@Header("Cookie") String str, @Header("Authorization") String str2, @Query("type") String str3, @Query("action") String str4, @Query("category") String str5, @Query("search") String str6, @Query("fav") String str7, @Query("p") String str8);

    @GET("player_api.php")
    Call<JsonElement> seasonsEpisode(@Header("Content-Type") String str, @Query("username") String str2, @Query("password") String str3, @Query("action") String str4, @Query("series_id") String str5);

    @GET("play/b2c/v1/content/series/{stream_id}")
    Call<JsonElement> seasonsEpisodeOneStream(@Header("Content-Type") String str, @Path("stream_id") String str2, @Query("token") String str3);

    @GET("player_api.php")
    Call<List<GetSeriesStreamCategoriesCallback>> seriesCategories(@Header("Content-Type") String str, @Query("username") String str2, @Query("password") String str3, @Query("action") String str4);

    @POST("api")
    Call<TVCodeGenerateCallBack> tvCodeGenerate(@Body JsonObject jsonObject);

    @POST("api")
    Call<TVCodeVerifyCallBack> tvCodeVerify(@Body JsonObject jsonObject);

    @POST("api")
    Call<UpdateStorageAccessCallback> updateAppStorageAccess(@Body JsonObject jsonObject);

    @POST("modules/addons/ActivationCoder/response.php")
    Call<ActivationCallBack> validateAct(@Body JsonObject jsonObject);

    @GET("player_api.php")
    Call<LoginCallback> validateLogin(@Header("Content-Type") String str, @Query("username") String str2, @Query("password") String str3);

    @GET("portal.php")
    Call<StalkerTokenCallback> validateLoginAccessTokenStalker(@Header("Cookie") String str, @Query("type") String str2, @Query("action") String str3);

    @GET("portal.php")
    Call<StalkerProfilesCallback> validateLoginProfilesStalker(@Header("Cookie") String str, @Header("Authorization") String str2, @Query("type") String str3, @Query("action") String str4);

    @GET("player_api.php")
    Call<List<VodCategoriesCallback>> vodCategories(@Header("Content-Type") String str, @Query("username") String str2, @Query("password") String str3, @Query("action") String str4);

    @GET("player_api.php")
    Call<VodInfoCallback> vodInfo(@Header("Content-Type") String str, @Query("username") String str2, @Query("password") String str3, @Query("action") String str4, @Query("vod_id") int i9);

    @GET("player_api.php")
    Call<List<VodStreamsCallback>> vodStreams(@Header("Content-Type") String str, @Query("username") String str2, @Query("password") String str3, @Query("action") String str4, @Query("category_id") String str5);
}
