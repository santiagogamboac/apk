package com.tiviplay.tiviplaybox.model.database;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteDatabaseLockedException;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteOpenHelper;
import android.os.AsyncTask;
import android.util.Log;
import android.widget.Toast;
import com.tiviplay.tiviplaybox.model.FavouriteDBModel;
import com.tiviplay.tiviplaybox.model.FavouriteM3UModel;
import com.tiviplay.tiviplaybox.model.LiveStreamCategoryIdDBModel;
import com.tiviplay.tiviplaybox.model.LiveStreamsDBModel;
import com.tiviplay.tiviplaybox.model.M3UCategoriesModel;
import com.tiviplay.tiviplaybox.model.OneStreamLiveStreamDataModel;
import com.tiviplay.tiviplaybox.model.OneStreamMovieStreamDataModel;
import com.tiviplay.tiviplaybox.model.OneStreamSeriesStreamDataModel;
import com.tiviplay.tiviplaybox.model.callback.GetEpisdoeDetailsCallback;
import com.tiviplay.tiviplaybox.model.callback.GetSeriesStreamCallback;
import com.tiviplay.tiviplaybox.model.callback.GetSeriesStreamCategoriesCallback;
import com.tiviplay.tiviplaybox.model.callback.LiveStreamCategoriesCallback;
import com.tiviplay.tiviplaybox.model.callback.LiveStreamsCallback;
import com.tiviplay.tiviplaybox.model.callback.SeriesDBModel;
import com.tiviplay.tiviplaybox.model.callback.StalkerGetGenresCallback;
import com.tiviplay.tiviplaybox.model.callback.StalkerGetSeriesCategoriesCallback;
import com.tiviplay.tiviplaybox.model.callback.StalkerGetVodCategoriesCallback;
import com.tiviplay.tiviplaybox.model.callback.VodCategoriesCallback;
import com.tiviplay.tiviplaybox.model.callback.VodStreamsCallback;
import com.tiviplay.tiviplaybox.model.pojo.LiveDataModel;
import com.tiviplay.tiviplaybox.model.pojo.PanelAvailableChannelsPojo;
import com.tiviplay.tiviplaybox.model.pojo.StalkerGetAllChannelsPojo2;
import com.tiviplay.tiviplaybox.model.pojo.XMLTVProgrammePojo;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public class LiveStreamDBHandler extends SQLiteOpenHelper {
    /*
     * STAGE1-PLACEHOLDER: original references were J7.STAGE1_PLACEHOLDER_J7_F7868M (Boolean, used in
     * 3 "if" conditions gating which SQL WHERE-clause shape to use) and J7.z (a static-utility
     * class from the same fully-synthetic R8 package, used for a "bulk write in progress"
     * boolean flag, a safe-string-to-int helper, a "current date" string helper, and two
     * AsyncTask cancellation-token fields).
     * Neither J7 package is a recognizable real library - per design spec 7.1 policy 2,
     * treated as unrecoverable and reconstructed here as local fields/methods scoped to
     * exactly what this file uses. NOT unified with the AbstractC0842a placeholder in
     * SharepreferenceDBHandler.java even though JADX assigned the same synthetic class name.
     *
     * f7868m default: false. All 3 call sites (getLiveStreamFavouriteRow, getM3UFavouriteRow,
     * getM3UFavouriteRowSeries) choose between a "url_fire_db"-keyed query (true branch) and a
     * "categoryID + url"-keyed query (false branch); false selects the more specific/filtered
     * query, which reads as the "normal" path and is treated as the safer default.
     */
    private static final boolean STAGE1_PLACEHOLDER_J7_F7868M = false;

    /* STAGE1-PLACEHOLDER (see above): J7.stage1PlaceholderJ7ZBulkWriteFlag - a static boolean only ever written (never
     * read) in this file, toggled true/false around bulk-insert loops; likely a cross-class
     * "bulk write in progress" signal read elsewhere. Default false. */
    private static boolean stage1PlaceholderJ7ZBulkWriteFlag = false;

    /* STAGE1-PLACEHOLDER (see above): J7.stage1PlaceholderJ7ZTaskToken1 and J7.stage1PlaceholderJ7ZTaskToken2 - two distinct static
     * AsyncTask fields, only ever read (never assigned) in this file, used as cancellation
     * tokens to break out of long cursor-iteration loops early. Kept as two distinct fields
     * since the original used two distinct names; both default null (never cancelled). */
    private static AsyncTask stage1PlaceholderJ7ZTaskToken1 = null;
    private static AsyncTask stage1PlaceholderJ7ZTaskToken2 = null;

    /* STAGE1-PLACEHOLDER (see above): J7.stage1PlaceholderJ7ZSafeParseInt(String) - a static helper that safely converts a
     * cursor String column value to an int, used to populate int setters (setLiveStreamCounter,
     * setIdAuto, setseriesID) from raw cursor Strings. Reconstructed as a safe parse returning
     * 0 on failure, matching the call-site usage pattern. */
    private static int stage1PlaceholderJ7ZSafeParseInt(String str) {
        try {
            return Integer.parseInt(str);
        } catch (Exception unused) {
            return 0;
        }
    }

    /* STAGE1-PLACEHOLDER (see above): J7.z.j() - a static, no-arg method from the same
     * fully-synthetic package, used twice (both in updateImportStatus overloads) to populate a
     * "date" column (KEY_DATE_IMPORT_STATUS = "date") alongside a separately-captured
     * System.currentTimeMillis() timestamp column, so it reads as a human-readable "current
     * date" string rather than a raw timestamp. Real format is unknown; reconstructed as a
     * plain ISO-like yyyy-MM-dd string, a safe/common choice for a "date" column. */
    private static String stage1PlaceholderJ7ZCurrentDateString() {
        return new java.text.SimpleDateFormat("yyyy-MM-dd", java.util.Locale.US).format(new java.util.Date());
    }

    /*
     * STAGE1-PLACEHOLDER: original reference was R7.a, a class from a fully-synthetic R8
     * package (no recognizable real library) instantiated with a Context and used only via two
     * no-arg int-returning methods (q(), r()) whose results feed SQL "LIMIT n" clauses - i.e. a
     * small local "row limit" config/settings helper. Per design spec 7.1 policy 2, treated as
     * unrecoverable and reconstructed as a minimal local placeholder scoped to exactly this
     * usage. The limit values are unknown; 50 is used as a plausible, harmless default for a
     * "how many recent rows to keep" style limit.
     */
    private static final class Stage1PlaceholderR7A {
        private final Context context;

        Stage1PlaceholderR7A(Context context) {
            this.context = context;
        }

        int q() {
            return 50;
        }

        int r() {
            return 50;
        }
    }

    /*
     * STAGE1-NOTE (not synthetic - these three are real, non-obfuscated classes, just not part
     * of this stage's scope): the removed imports org.simpleframework.xml.strategy.Name (used
     * as Name.MARK, ~12 sites, all "ORDER BY <col> DESC/ASC" clauses),
     * tv.danmaku.ijk.media.player.IjkMediaPlayer (used as
     * IjkMediaPlayer.OnNativeInvokeListener.ARG_URL, a DB-column/pref-key string) and
     * tv.danmaku.ijk.media.player.IjkMediaMeta (used as IjkMediaMeta.IJKM_KEY_TYPE, likewise)
     * were all inlined to their verified literal values ("id", "url", "type" respectively).
     * Name.MARK's value was confirmed via javap on the resolved simple-xml 2.7.1 jar (its Name
     * interface is package-private in this version, so it can't be referenced directly).
     * IjkMediaPlayer/IjkMediaMeta are real libraries fully recovered under
     * recovery/jadx-out/sources/tv/danmaku/ijk/media/player/ but not copied into this module in
     * this stage (out of scope: media-player stage, not data-layer); their constant values were
     * read directly from that decompiled source (IjkMediaPlayer.java:299, IjkMediaMeta.java:100)
     * rather than pulling in the whole native ijkplayer dependency for two string constants.
     */
    private static final String DATABASE_NAME = "iptv_live_streams_tv.db";
    private static final int DATABASE_VERSION = 12;
    private static final String KEY_ADDED = "added";
    private static final String KEY_ADDED_VOD = "added";
    private static final String KEY_APP_TYPE = "app_type";
    private static final String KEY_AUTO_ID = "auto_id";
    private static final String KEY_AVAIL_CHANNEL_CATEGORY_NAME = "category_name";
    private static final String KEY_AVAIL_CHANNEL_CONTAINER_EXTENSION = "container_extension";
    private static final String KEY_AVAIL_CHANNEL_IS_ADULT = "is_adult";
    private static final String KEY_AVAIL_CHANNEL_LINKS = "links";
    private static final String KEY_AVAIL_CHANNEL_LIVE = "live";
    private static final String KEY_AVAIL_CHANNEL_RATING_FROM_FIVE = "rating_from_five";
    private static final String KEY_AVAIL_CHANNEL_RATING_FROM_TEN = "rating_from_ten";
    private static final String KEY_AVAIL_CHANNEL_SERIES_NO = "series_no";
    private static final String KEY_AVAIL_CHANNEL_TYPE_NAME = "type_name";
    private static final String KEY_AVAIL_CHANNEL_URL = "url";
    private static final String KEY_AVAIL_CHANNEL_URL_FIRE_DB = "url_fire_db";
    private static final String KEY_BACKDROPE = "backdrop";
    private static final String KEY_CAST = "cast_series_stream_v2";
    private static final String KEY_CATEGORY_ALIAS_LIVE = "category_alias_live";
    private static final String KEY_CATEGORY_ALIAS_MOVIE = "category_alias_movie";
    private static final String KEY_CATEGORY_ALIAS_SERIES = "category_alias_series_v2";
    private static final String KEY_CATEGORY_CENSORED_LIVE = "category_censored_live";
    private static final String KEY_CATEGORY_CENSORED_MOVIE = "category_censored_movie";
    private static final String KEY_CATEGORY_CENSORED_SERIES = "category_censored_series_v2";
    private static final String KEY_CATEGORY_ID = "categoryID";
    private static final String KEY_CATEGORY_ID_LIVE = "categoryID_live";
    private static final String KEY_CATEGORY_ID_LIVE_STREAMS = "categoryID";
    private static final String KEY_CATEGORY_ID_MOVIE = "categoryID_movie";
    private static final String KEY_CATEGORY_ID_S = "category_id_series_stream_v2";
    private static final String KEY_CATEGORY_ID_SERIES = "category_id_series_v2";
    private static final String KEY_CATEGORY_ID_VOD = "categoryId";
    private static final String KEY_CATEGORY_NAME = "categoryname";
    private static final String KEY_CATEGORY_NAME_LIVE = "categoryname_live";
    private static final String KEY_CATEGORY_NAME_MOVIE = "categoryname_movie";
    private static final String KEY_CATEGORY_NAME_SERIES = "category_name_series_v2";
    private static final String KEY_CHANNEL_ID = "channel_id";
    private static final String KEY_CMD = "cmd";
    private static final String KEY_CONTAINER_EXT_VOD = "containerExtension";
    private static final String KEY_COVER = "stream_cover_series_stream_v2";
    private static final String KEY_CUSTOMER_SID = "custom_sid";
    private static final String KEY_CUSTOM_SID_VOD = "customSid";
    private static final String KEY_DATE_IMPORT_STATUS = "date";
    private static final String KEY_DB_CATEGORY = "iptv_db_updated_status_category";
    private static final String KEY_DB_CATEGORY_ID = "iptv_db_updated_status_category_id";
    private static final String KEY_DB_LAST_UPDATED_DATE = "iptv_db_updated_status_last_updated_date";
    private static final String KEY_DB_SERIES_M3U_STREAM_CAT_ID = "series_m3u_stream_container_cat_id";
    private static final String KEY_DB_SERIES_M3U_STREAM_EXT = "series_m3u_stream_container_ext";
    private static final String KEY_DB_SERIES_M3U_STREAM_ID = "series_m3u_stream_id";
    private static final String KEY_DB_SERIES_M3U_STREAM_IMAGE = "series_m3u_stream_container_image";
    private static final String KEY_DB_SERIES_M3U_STREAM_TITLE = "series_m3u_stream_title";
    private static final String KEY_DB_STATUS_STATE = "iptv_db_updated_status_state";
    private static final String KEY_DEFAULT_SOURCE = "default_source";
    private static final String KEY_DESCRIPTION = "description";
    private static final String KEY_DIRECTOR = "director_series_stream_v2";
    private static final String KEY_DIRECT_SOURCE = "direct_source";
    private static final String KEY_DIRECT_SOURCE_VOD = "directSource";
    private static final String KEY_EPGURL = "epgurl";
    private static final String KEY_EPG_CHANNEL_ID = "epg_channel_id";
    private static final String KEY_GENERE = "genre_series_stream_v2";
    private static final String KEY_ID = "id";
    private static final String KEY_ID_AUTO_EPG = "id_epg_aut0";
    private static final String KEY_ID_AUTO_VOD = "id_auto_vod";
    private static final String KEY_ID_DB_UPDATE_STATUS = "iptv_db_update_status_id";
    private static final String KEY_ID_IMPORT_STATUS = "id";
    private static final String KEY_ID_LIVE = "id_live";
    private static final String KEY_ID_LIVE_STREAMS = "id";
    private static final String KEY_ID_MAG_PORTAL = "id_auto_mag";
    private static final String KEY_ID_MOVIE = "id_movie";
    private static final String KEY_ID_PARENT_ID = "paent_id";
    private static final String KEY_ID_PASWORD = "id_password";
    private static final String KEY_ID_PASWORD_STATUS = "id_password_status";
    private static final String KEY_ID_SERIES_M3U_STREAMS_AUTO_INC = "series_m3u_streams_auto_inc";
    private static final String KEY_ID_SERIES_STREAMS = "id_series_stream_v2";
    private static final String KEY_ID_VOD = "id_series_v2";
    private static final String KEY_LAST_MODIFIED = "last_modified_series_stream_v2";
    private static final String KEY_MAG_PORTAL = "mag_portal";
    private static final String KEY_MOVE_TO = "move_to";
    private static final String KEY_MOVIE_DURTION = "movie_duration";
    private static final String KEY_MOVIE_ELAPSED_TIME = "movie_elapsed_time";
    private static final String KEY_NAME = "name";
    private static final String KEY_NAME_S = "name_series_stream_v2";
    private static final String KEY_NAME_VOD = "name";
    private static final String KEY_NUM_LIVE_STREAMS = "num";
    private static final String KEY_NUM_SERIES_STREAMS = "num_series_stream_v2";
    private static final String KEY_NUM_VOD = "num_";
    private static final String KEY_PASSWORD_STATUS = "password_status";
    private static final String KEY_PASSWORD_STATUS_CAT_ID = "password_status_cat_id";
    private static final String KEY_PASSWORD_USER_DETAIL = "user_detail";
    private static final String KEY_PLOT = "plot_series_stream_v2";
    private static final String KEY_RATING = "rating_series_stream_v2";
    private static final String KEY_RELEASE_DATE = "release_date_series_stream_v2";
    private static final String KEY_SERIAL_NO_VOD = "seriesNo";
    private static final String KEY_SERIES_ID = "stream_id_series_stream_v2";
    private static final String KEY_SOURCE_NAME = "name";
    private static final String KEY_SOURCE_REF_ID = "source_ref_id";
    private static final String KEY_SOURCE_TYPE = "source_type";
    private static final String KEY_START = "start";
    private static final String KEY_STATUS_IMPORT_STATUS = "status";
    private static final String KEY_STOP = "stop";
    private static final String KEY_STREAMTYPE_VOD = "streamType";
    private static final String KEY_STREAM_ICON = "stream_icon";
    private static final String KEY_STREAM_ICON_VOD = "streamIcon";
    private static final String KEY_STREAM_ID = "stream_id";
    private static final String KEY_STREAM_ID_URL = "stream_id_url";
    private static final String KEY_STREAM_ID_VOD = "streamId";
    private static final String KEY_STREAM_TYPE = "stream_type_series_stream_v2";
    private static final String KEY_STRESM_TYPE = "stream_type";
    private static final String KEY_TIME_IMPORT_STATUS = "time";
    private static final String KEY_TITLE = "title";
    private static final String KEY_TV_ARCHIVE = "tv_archive";
    private static final String KEY_TV_ARCHIVE_DURATION = "tv_archive_duration";
    private static final String KEY_TYPE = "type";
    private static final String KEY_TYPE_IMPORT_STATUS = "type";
    private static final String KEY_URL = "url";
    private static final String KEY_USER_DETAIL = "password_user_detail";
    private static final String KEY_USER_ID = "user_id_referred";
    private static final String KEY_USER_PASSWORD = "password";
    private static final String KEY_YOUTUBE_TRAILER = "youtube_trailer";
    private static final String TABLE_DATABASE_IMPORT_STATUS = "iptv_import_status";
    private static final String TABLE_DATABASE_UPDATE_STATUS = "iptv_db_update_status";
    private static final String TABLE_EPG = "epg";
    private static final String TABLE_EPG_M3U = "epg_m3u";
    private static final String TABLE_EPG_SOURCES = "iptv_epg_sources";
    private static final String TABLE_EPG_SOURCES_M3U = "iptv_epg_sources_m3u";
    private static final String TABLE_IPTV_ALL_M3U_CATEGORY = "iptv_m3u_all_category";
    private static final String TABLE_IPTV_AVAILABLE_CHANNNELS = "iptv_live_streams";
    private static final String TABLE_IPTV_AVAILABLE_CHANNNELS_ALL_M3U = "iptv_live_streams_m3u_all";
    private static final String TABLE_IPTV_AVAILABLE_CHANNNELS_M3U = "iptv_live_streams_m3u";
    private static final String TABLE_IPTV_FAVOURITES_M3U = "iptv_m3u_favourites";
    private static final String TABLE_IPTV_LIVE_CATEGORY = "iptv_live_category";
    private static final String TABLE_IPTV_LIVE_CATEGORY_M3U = "iptv_live_category_m3u";
    private static final String TABLE_IPTV_LIVE_STREAMS_CATEGORY = "iptv_live_streams_category";
    private static final String TABLE_IPTV_LIVE_WATCHED = "iptv_live_watched";
    private static final String TABLE_IPTV_MAG_PORTAL = "iptv_mag_portal_table";
    private static final String TABLE_IPTV_MOVIE_CATEGORY = "iptv_movie_category";
    private static final String TABLE_IPTV_MOVIE_CATEGORY_M3U = "iptv_movie_category_m3u";
    private static final String TABLE_IPTV_ONESTREAM_LIVE_CATEGORY = "iptv_onestream_live_category";
    private static final String TABLE_IPTV_ONSESTREAM_MOVIE_CATEGORY = "iptv_onestream_movie_category";
    private static final String TABLE_IPTV_PASSWORD = "iptv_password_table";
    private static final String TABLE_IPTV_PASSWORD_M3U = "iptv_password_table_m3u";
    private static final String TABLE_IPTV_PASSWORD_STATUS = "iptv_password_status_table";
    private static final String TABLE_IPTV_PASSWORD_STATUS_M3U = "iptv_password_status_table_m3u";
    private static final String TABLE_IPTV_RECENT_WATCHED_M3U = "iptv_recent_watched_m3u";
    private static final String TABLE_IPTV_SERIES_CATEGORY = "series_category_v2";
    private static final String TABLE_IPTV_SERIES_CATEGORY_M3U = "iptv_series_category_m3u";
    private static final String TABLE_IPTV_SERIES_STREAMS = "series_streams_v2";
    private static final String TABLE_IPTV_STALKER_ALL_CHANNNELS = "iptv_stalker_live_streams";
    private static final String TABLE_IPTV_STALKER_LIVE_CATEGORY = "iptv_stalker_live_category";
    private static final String TABLE_IPTV_STALKER_MOVIE_CATEGORY = "iptv_stalker_movie_category";
    private static final String TABLE_IPTV_STALKER_SERIES_CATEGORY = "iptv_stalker_series_category";
    private static final String TABLE_IPTV_VOD_STREAMS = "iptv_vod_streams";
    private static final String TABLE_M3U_SERIES_STREAMS = "series_m3u_streams";
    private static final String TABLE_ONESTREAM_IPTV_AVAILABLE_CHANNNELS = "onestream_iptv_live_streams";
    private static final String TABLE_ONESTREAM_IPTV_SERIES_CATEGORY = "onestream_series_category_v2";
    private static final String TABLE_ONESTREAM_IPTV_SERIES_STREAMS = "onestream_series_streams_v2";
    private String ALTER_PASSWORD_STATUS_TABLE_2;
    private String ALTER_PASSWORD_TABLE_1;
    private String ALTER_RATING_COLUMN1;
    private String ALTER_RATING_COLUMN2;
    private String ALTER_TYPE_COLUMN_RECENT_WATCHED_CHANNNELS;
    private String ALTER_URL_FIREBASE_DB_CHANNNELS_ALL_M3U;
    private String ALTER_URL_FIREBASE_DB_CHANNNELS_M3U;
    private String ALTER_URL_FIREBASE_DB_WATCHED_M3U;
    String CREATE_DB_UPDATED_STATUS_TABLE;
    String CREATE_EPG_M3U_TABLE;
    String CREATE_EPG_TABLE;
    String CREATE_FAV_M3U_TABLE;
    String CREATE_LIVE_AVAILABLE_CHANELS;
    String CREATE_LIVE_AVAILABLE_CHANELS_ALL_M3U;
    String CREATE_LIVE_AVAILABLE_CHANELS_M3U;
    String CREATE_LIVE_CATEGORY_TABLE;
    String CREATE_LIVE_CATEGORY_TABLE_M3U;
    String CREATE_LIVE_ONESTREAM_AVAILABLE_CHANELS;
    String CREATE_LIVE_STALKER_AVAILABLE_CHANNELS;
    String CREATE_LIVE_STALKER_CATEGORY_TABLE;
    String CREATE_LIVE_STREAM_CATEGORY_TABLE;
    String CREATE_LIVE_WATCHED_TABLE;
    String CREATE_M3U_CATEGORY_TABLE;
    String CREATE_M3U_SERIES_STREAMS_TABLE;
    String CREATE_MAG_PORTAL_TABLE;
    String CREATE_MOVIE_CATEGORY_TABLE;
    String CREATE_MOVIE_CATEGORY_TABLE_M3U;
    String CREATE_MOVIE_STALKER_CATEGORY_TABLE;
    String CREATE_ONESTREAM_LIVE_CATEGORY_TABLE;
    String CREATE_ONESTREAM_MOVIE_CATEGORY_TABLE;
    String CREATE_ONESTREAM_SERIES_CATEGORY_TABLE;
    String CREATE_ONESTREAM_SERIES_STREAMS;
    String CREATE_PASSWORD_STATUS_TABLE;
    String CREATE_PASSWORD_STATUS_TABLE_M3U;
    String CREATE_PASSWORD_TABLE;
    String CREATE_PASSWORD_TABLE_M3U;
    String CREATE_RECENT_WATCHED_M3U;
    String CREATE_SERIES_CATEGORY_TABLE;
    String CREATE_SERIES_CATEGORY_TABLE_M3U;
    String CREATE_SERIES_STALKER_CATEGORY_TABLE;
    String CREATE_SERIES_STREAMS;
    String CREATE_TABLE_EPG_SOURCES;
    String CREATE_TABLE_EPG_SOURCES_M3U;
    String CREATE_VOD_TABLE;
    Context context;
    SQLiteDatabase db;
    private int totalMilliSec;

    public LiveStreamDBHandler(Context context) {
        super(context, DATABASE_NAME, (SQLiteDatabase.CursorFactory) null, 12);
        this.totalMilliSec = 0;
        this.CREATE_LIVE_CATEGORY_TABLE = "CREATE TABLE IF NOT EXISTS iptv_live_category(id_live INTEGER PRIMARY KEY,categoryID_live TEXT,categoryname_live TEXT,paent_id TEXT,user_id_referred TEXT)";
        this.CREATE_MOVIE_CATEGORY_TABLE = "CREATE TABLE IF NOT EXISTS iptv_movie_category(id_movie INTEGER PRIMARY KEY,categoryID_movie TEXT,categoryname_movie TEXT,paent_id TEXT,user_id_referred TEXT)";
        this.CREATE_LIVE_STREAM_CATEGORY_TABLE = "CREATE TABLE IF NOT EXISTS iptv_live_streams_category(id INTEGER PRIMARY KEY,categoryID TEXT,categoryname TEXT)";
        this.CREATE_M3U_CATEGORY_TABLE = "CREATE TABLE IF NOT EXISTS iptv_m3u_all_category(id INTEGER PRIMARY KEY,categoryID TEXT,categoryname TEXT,user_id_referred TEXT)";
        this.CREATE_ONESTREAM_MOVIE_CATEGORY_TABLE = "CREATE TABLE IF NOT EXISTS iptv_onestream_movie_category(id_movie INTEGER PRIMARY KEY,categoryID_movie TEXT,categoryname_movie TEXT,paent_id TEXT,user_id_referred TEXT)";
        this.CREATE_ONESTREAM_LIVE_CATEGORY_TABLE = "CREATE TABLE IF NOT EXISTS iptv_onestream_live_category(id_live INTEGER PRIMARY KEY,categoryID_live TEXT,categoryname_live TEXT,paent_id TEXT,user_id_referred TEXT)";
        this.CREATE_LIVE_CATEGORY_TABLE_M3U = "CREATE TABLE IF NOT EXISTS iptv_live_category_m3u(id INTEGER PRIMARY KEY,categoryID TEXT,categoryname TEXT,user_id_referred TEXT)";
        this.CREATE_MOVIE_CATEGORY_TABLE_M3U = "CREATE TABLE IF NOT EXISTS iptv_movie_category_m3u(id INTEGER PRIMARY KEY,categoryID TEXT,categoryname TEXT,paent_id TEXT,user_id_referred TEXT)";
        this.CREATE_SERIES_CATEGORY_TABLE_M3U = "CREATE TABLE IF NOT EXISTS iptv_series_category_m3u(id INTEGER PRIMARY KEY,categoryID TEXT,categoryname TEXT,user_id_referred TEXT)";
        this.CREATE_PASSWORD_TABLE = "CREATE TABLE IF NOT EXISTS iptv_password_table(id_password INTEGER PRIMARY KEY,user_detail TEXT,password TEXT,user_id_referred TEXT)";
        this.CREATE_PASSWORD_TABLE_M3U = "CREATE TABLE IF NOT EXISTS iptv_password_table_m3u(id_password INTEGER PRIMARY KEY,user_detail TEXT,password TEXT,user_id_referred TEXT)";
        this.ALTER_PASSWORD_TABLE_1 = "ALTER TABLE iptv_password_table ADD COLUMN user_id_referred TEXT;";
        this.CREATE_PASSWORD_STATUS_TABLE = "CREATE TABLE IF NOT EXISTS iptv_password_status_table(id_password_status INTEGER PRIMARY KEY,password_status_cat_id TEXT,password_user_detail TEXT,password_status TEXT,user_id_referred TEXT)";
        this.CREATE_PASSWORD_STATUS_TABLE_M3U = "CREATE TABLE IF NOT EXISTS iptv_password_status_table_m3u(id_password_status INTEGER PRIMARY KEY,password_status_cat_id TEXT,password_user_detail TEXT,password_status TEXT,user_id_referred TEXT)";
        this.ALTER_PASSWORD_STATUS_TABLE_2 = "ALTER TABLE iptv_password_status_table ADD COLUMN user_id_referred TEXT;";
        this.CREATE_LIVE_ONESTREAM_AVAILABLE_CHANELS = "CREATE TABLE IF NOT EXISTS onestream_iptv_live_streams(id INTEGER PRIMARY KEY,num TEXT,name TEXT,stream_type TEXT,stream_id TEXT,stream_icon TEXT,epg_channel_id TEXT,added TEXT,categoryID TEXT,custom_sid TEXT,tv_archive TEXT,direct_source TEXT,tv_archive_duration TEXT,type_name TEXT,category_name TEXT,series_no TEXT,live TEXT,container_extension TEXT,rating_from_ten TEXT,rating_from_five TEXT,links TEXT,is_adult TEXT,user_id_referred TEXT)";
        this.CREATE_LIVE_AVAILABLE_CHANELS = "CREATE TABLE IF NOT EXISTS iptv_live_streams(id INTEGER PRIMARY KEY,num TEXT,name TEXT,stream_type TEXT,stream_id TEXT,stream_icon TEXT,epg_channel_id TEXT,added TEXT,categoryID TEXT,custom_sid TEXT,tv_archive TEXT,direct_source TEXT,tv_archive_duration TEXT,type_name TEXT,category_name TEXT,series_no TEXT,live TEXT,container_extension TEXT,rating_from_ten TEXT,rating_from_five TEXT,user_id_referred TEXT)";
        this.CREATE_LIVE_STALKER_AVAILABLE_CHANNELS = "CREATE TABLE IF NOT EXISTS iptv_stalker_live_streams(id INTEGER PRIMARY KEY,stream_id TEXT,num TEXT,name TEXT,cmd TEXT,stream_icon TEXT,epg_channel_id TEXT,categoryID TEXT,tv_archive TEXT,user_id_referred TEXT)";
        this.CREATE_LIVE_AVAILABLE_CHANELS_M3U = "CREATE TABLE IF NOT EXISTS iptv_live_streams_m3u(id INTEGER PRIMARY KEY,num TEXT,name TEXT,stream_type TEXT,stream_id TEXT,stream_icon TEXT,epg_channel_id TEXT,added TEXT,categoryID TEXT,custom_sid TEXT,tv_archive TEXT,direct_source TEXT,tv_archive_duration TEXT,type_name TEXT,category_name TEXT,series_no TEXT,live TEXT,container_extension TEXT,url TEXT,user_id_referred TEXT,url_fire_db TEXT)";
        this.CREATE_RECENT_WATCHED_M3U = "CREATE TABLE IF NOT EXISTS iptv_recent_watched_m3u(id INTEGER PRIMARY KEY,num TEXT,name TEXT,stream_type TEXT,stream_id TEXT,stream_icon TEXT,epg_channel_id TEXT,added TEXT,categoryID TEXT,custom_sid TEXT,tv_archive TEXT,direct_source TEXT,tv_archive_duration TEXT,type_name TEXT,category_name TEXT,series_no TEXT,live TEXT,container_extension TEXT,url TEXT,user_id_referred TEXT,movie_elapsed_time TEXT,movie_duration TEXT,url_fire_db TEXT)";
        this.CREATE_LIVE_AVAILABLE_CHANELS_ALL_M3U = "CREATE TABLE IF NOT EXISTS iptv_live_streams_m3u_all(id INTEGER PRIMARY KEY,num TEXT,name TEXT,stream_type TEXT,stream_id TEXT,stream_icon TEXT,epg_channel_id TEXT,added TEXT,categoryID TEXT,custom_sid TEXT,tv_archive TEXT,direct_source TEXT,tv_archive_duration TEXT,type_name TEXT,category_name TEXT,series_no TEXT,live TEXT,url TEXT,container_extension TEXT,user_id_referred TEXT,move_to TEXT,url_fire_db TEXT)";
        this.CREATE_EPG_TABLE = "CREATE TABLE IF NOT EXISTS epg(id_epg_aut0 INTEGER PRIMARY KEY,title TEXT,start TEXT,stop TEXT,description TEXT,channel_id TEXT,user_id_referred TEXT,source_ref_id TEXT)";
        this.CREATE_EPG_M3U_TABLE = "CREATE TABLE IF NOT EXISTS epg_m3u(id_epg_aut0 INTEGER PRIMARY KEY,title TEXT,start TEXT,stop TEXT,description TEXT,channel_id TEXT,user_id_referred TEXT,source_ref_id TEXT)";
        this.CREATE_FAV_M3U_TABLE = "CREATE TABLE IF NOT EXISTS iptv_m3u_favourites(id INTEGER PRIMARY KEY,url TEXT,user_id_referred TEXT,name TEXT,categoryID TEXT)";
        this.CREATE_VOD_TABLE = "CREATE TABLE IF NOT EXISTS iptv_vod_streams(id_auto_vod INTEGER PRIMARY KEY,num_ TEXT,name TEXT,streamType TEXT,streamId TEXT,streamIcon TEXT,added TEXT,categoryId TEXT,seriesNo TEXT,containerExtension TEXT,customSid TEXT,directSource TEXT)";
        this.CREATE_DB_UPDATED_STATUS_TABLE = "CREATE TABLE IF NOT EXISTS iptv_import_status(id INTEGER PRIMARY KEY,type TEXT,status TEXT,date TEXT,time TEXT,user_id_referred TEXT,app_type TEXT,source_ref_id TEXT)";
        this.CREATE_MAG_PORTAL_TABLE = "CREATE TABLE IF NOT EXISTS iptv_mag_portal_table(id_auto_mag INTEGER PRIMARY KEY,mag_portal TEXT)";
        this.CREATE_M3U_SERIES_STREAMS_TABLE = "CREATE TABLE IF NOT EXISTS series_m3u_streams(series_m3u_streams_auto_inc INTEGER PRIMARY KEY,series_m3u_stream_id TEXT,series_m3u_stream_title TEXT,series_m3u_stream_container_ext TEXT,series_m3u_stream_container_image TEXT,series_m3u_stream_container_cat_id TEXT)";
        this.ALTER_RATING_COLUMN1 = "ALTER TABLE iptv_live_streams ADD COLUMN rating_from_ten TEXT;";
        this.ALTER_RATING_COLUMN2 = "ALTER TABLE iptv_live_streams ADD COLUMN rating_from_five TEXT;";
        this.ALTER_URL_FIREBASE_DB_CHANNNELS_ALL_M3U = "ALTER TABLE iptv_live_streams_m3u_all ADD COLUMN url_fire_db TEXT;";
        this.ALTER_URL_FIREBASE_DB_WATCHED_M3U = "ALTER TABLE iptv_recent_watched_m3u ADD COLUMN url_fire_db TEXT;";
        this.ALTER_URL_FIREBASE_DB_CHANNNELS_M3U = "ALTER TABLE iptv_live_streams_m3u ADD COLUMN url_fire_db TEXT;";
        this.CREATE_TABLE_EPG_SOURCES = "CREATE TABLE IF NOT EXISTS iptv_epg_sources(auto_id INTEGER PRIMARY KEY,user_id_referred TEXT,name TEXT,source_type TEXT,epgurl TEXT,default_source TEXT)";
        this.CREATE_TABLE_EPG_SOURCES_M3U = "CREATE TABLE IF NOT EXISTS iptv_epg_sources_m3u(auto_id INTEGER PRIMARY KEY,user_id_referred TEXT,name TEXT,source_type TEXT,epgurl TEXT,default_source TEXT)";
        this.CREATE_LIVE_WATCHED_TABLE = "CREATE TABLE IF NOT EXISTS iptv_live_watched(id INTEGER PRIMARY KEY,stream_id_url TEXT,user_id_referred TEXT,app_type TEXT,type TEXT)";
        this.ALTER_TYPE_COLUMN_RECENT_WATCHED_CHANNNELS = "ALTER TABLE iptv_live_watched ADD COLUMN type TEXT;";
        this.CREATE_LIVE_STALKER_CATEGORY_TABLE = "CREATE TABLE IF NOT EXISTS iptv_stalker_live_category(id_live INTEGER PRIMARY KEY,categoryID_live TEXT,categoryname_live TEXT,category_alias_live TEXT,category_censored_live TEXT,user_id_referred TEXT)";
        this.CREATE_MOVIE_STALKER_CATEGORY_TABLE = "CREATE TABLE IF NOT EXISTS iptv_stalker_movie_category(id_movie INTEGER PRIMARY KEY,categoryID_movie TEXT,categoryname_movie TEXT,category_alias_movie TEXT,category_censored_movie TEXT,user_id_referred TEXT)";
        this.CREATE_SERIES_CATEGORY_TABLE = "CREATE TABLE IF NOT EXISTS series_category_v2(id_series_v2 INTEGER PRIMARY KEY,category_name_series_v2 TEXT,category_id_series_v2 TEXT,user_id_referred TEXT)";
        this.CREATE_ONESTREAM_SERIES_STREAMS = "CREATE TABLE IF NOT EXISTS onestream_series_streams_v2(id_series_stream_v2 INTEGER PRIMARY KEY,num_series_stream_v2 TEXT,name_series_stream_v2 TEXT,stream_type_series_stream_v2 TEXT,stream_id_series_stream_v2 TEXT,stream_cover_series_stream_v2 TEXT,plot_series_stream_v2 TEXT,cast_series_stream_v2 TEXT,director_series_stream_v2 TEXT,genre_series_stream_v2 TEXT,release_date_series_stream_v2 TEXT,last_modified_series_stream_v2 TEXT,rating_series_stream_v2 TEXT,category_id_series_stream_v2 TEXT,youtube_trailer TEXT,backdrop TEXT,user_id_referred TEXT)";
        this.CREATE_ONESTREAM_SERIES_CATEGORY_TABLE = "CREATE TABLE IF NOT EXISTS onestream_series_category_v2(id_series_v2 INTEGER PRIMARY KEY,category_name_series_v2 TEXT,category_id_series_v2 TEXT,user_id_referred TEXT)";
        this.CREATE_SERIES_STALKER_CATEGORY_TABLE = "CREATE TABLE IF NOT EXISTS iptv_stalker_series_category(id_series_v2 INTEGER PRIMARY KEY,category_name_series_v2 TEXT,category_id_series_v2 TEXT,category_alias_series_v2 TEXT,category_censored_series_v2 TEXT,user_id_referred TEXT)";
        this.CREATE_SERIES_STREAMS = "CREATE TABLE IF NOT EXISTS series_streams_v2(id_series_stream_v2 INTEGER PRIMARY KEY,num_series_stream_v2 TEXT,name_series_stream_v2 TEXT,stream_type_series_stream_v2 TEXT,stream_id_series_stream_v2 TEXT,stream_cover_series_stream_v2 TEXT,plot_series_stream_v2 TEXT,cast_series_stream_v2 TEXT,director_series_stream_v2 TEXT,genre_series_stream_v2 TEXT,release_date_series_stream_v2 TEXT,last_modified_series_stream_v2 TEXT,rating_series_stream_v2 TEXT,category_id_series_stream_v2 TEXT,youtube_trailer TEXT,backdrop TEXT,user_id_referred TEXT)";
        this.context = context;
    }

    private int checkUnCategoryCountLive(String str) {
        String str2;
        int userID = SharepreferenceDBHandler.getUserID(this.context);
        if (SharepreferenceDBHandler.getCurrentAPPType(this.context).equals("onestream_api")) {
            str2 = "SELECT  * FROM iptv_onestream_live_category WHERE categoryID_live ='" + str + "' AND " + KEY_USER_ID + "='" + userID + "'";
        } else {
            str2 = "SELECT  * FROM iptv_live_category WHERE categoryID_live ='" + str + "' AND " + KEY_USER_ID + "='" + userID + "'";
        }
        try {
            Cursor cursorRawQuery = getReadableDatabase().rawQuery(str2, null);
            int count = cursorRawQuery.getCount();
            cursorRawQuery.close();
            return count;
        } catch (Exception unused) {
            return 0;
        }
    }

    private int checkUnCategoryCountMovies(String str) {
        String str2;
        int userID = SharepreferenceDBHandler.getUserID(this.context);
        if (SharepreferenceDBHandler.getCurrentAPPType(this.context).equals("onestream_api")) {
            str2 = "SELECT  * FROM iptv_onestream_movie_category WHERE categoryID_movie ='" + str + "' AND " + KEY_USER_ID + "='" + userID + "'";
        } else {
            str2 = "SELECT  * FROM iptv_movie_category WHERE categoryID_movie ='" + str + "' AND " + KEY_USER_ID + "='" + userID + "'";
        }
        try {
            Cursor cursorRawQuery = getReadableDatabase().rawQuery(str2, null);
            int count = cursorRawQuery.getCount();
            cursorRawQuery.close();
            return count;
        } catch (Exception unused) {
            return 0;
        }
    }

    private int checkUnCategoryCountSeries(String str) {
        String str2;
        int userID = SharepreferenceDBHandler.getUserID(this.context);
        if (SharepreferenceDBHandler.getCurrentAPPType(this.context).equals("onestream_api")) {
            str2 = "SELECT  * FROM onestream_series_category_v2 WHERE category_id_series_v2 ='" + str + "' AND " + KEY_USER_ID + " = '" + userID + "'";
        } else {
            str2 = "SELECT  * FROM series_category_v2 WHERE category_id_series_v2 ='" + str + "' AND " + KEY_USER_ID + " = '" + userID + "'";
        }
        try {
            Cursor cursorRawQuery = getReadableDatabase().rawQuery(str2, null);
            int count = cursorRawQuery.getCount();
            cursorRawQuery.close();
            return count;
        } catch (Exception unused) {
            return 0;
        }
    }

    public void addALLM3UCategories(Map<String, M3UCategoriesModel> map) {
        try {
            SQLiteDatabase writableDatabase = getWritableDatabase();
            writableDatabase.beginTransaction();
            try {
                ContentValues contentValues = new ContentValues();
                for (M3UCategoriesModel m3UCategoriesModel : map.values()) {
                    if (m3UCategoriesModel.getCategoryId() != null) {
                        contentValues.put("categoryID", m3UCategoriesModel.getCategoryId());
                    } else {
                        contentValues.put("categoryID", "");
                    }
                    if (m3UCategoriesModel.getCategoryName() != null) {
                        contentValues.put(KEY_CATEGORY_NAME, m3UCategoriesModel.getCategoryName());
                    } else {
                        contentValues.put(KEY_CATEGORY_NAME, "");
                    }
                    contentValues.put(KEY_USER_ID, Integer.valueOf(SharepreferenceDBHandler.getUserID(this.context)));
                    writableDatabase.insert(TABLE_IPTV_ALL_M3U_CATEGORY, null, contentValues);
                }
                writableDatabase.setTransactionSuccessful();
                writableDatabase.endTransaction();
            } catch (SQLiteDatabaseLockedException unused) {
                writableDatabase.endTransaction();
                Log.w("msg", "exception");
            } catch (Exception unused2) {
                writableDatabase.endTransaction();
                Log.w("msg", "exception");
            }
        } catch (Exception unused3) {
        }
    }

    public void addAllAvailableChannel(Map<String, PanelAvailableChannelsPojo> map) {
        try {
            SQLiteDatabase writableDatabase = getWritableDatabase();
            writableDatabase.beginTransaction();
            try {
                int userID = SharepreferenceDBHandler.getUserID(this.context);
                ContentValues contentValues = new ContentValues();
                for (PanelAvailableChannelsPojo panelAvailableChannelsPojo : map.values()) {
                    if (panelAvailableChannelsPojo.getNum() != null) {
                        contentValues.put(KEY_NUM_LIVE_STREAMS, String.valueOf(panelAvailableChannelsPojo.getNum()));
                    } else {
                        contentValues.put(KEY_NUM_LIVE_STREAMS, "");
                    }
                    if (panelAvailableChannelsPojo.getName() != null) {
                        contentValues.put("name", panelAvailableChannelsPojo.getName());
                    } else {
                        contentValues.put("name", "");
                    }
                    if (panelAvailableChannelsPojo.getStreamType() != null) {
                        contentValues.put(KEY_STRESM_TYPE, panelAvailableChannelsPojo.getStreamType());
                    } else if (panelAvailableChannelsPojo.getTypeName() != null) {
                        String typeName = panelAvailableChannelsPojo.getTypeName();
                        if ((typeName != null && typeName.contains("Live")) || (typeName != null && typeName.contains("Live Streams"))) {
                            contentValues.put(KEY_STRESM_TYPE, KEY_AVAIL_CHANNEL_LIVE);
                        } else if ((typeName != null && typeName.contains("Movies")) || (typeName != null && typeName.contains("Movies Streams"))) {
                            contentValues.put(KEY_STRESM_TYPE, "movie");
                        }
                    } else {
                        contentValues.put(KEY_STRESM_TYPE, "");
                    }
                    if (panelAvailableChannelsPojo.getStreamId() != null) {
                        contentValues.put(KEY_STREAM_ID, panelAvailableChannelsPojo.getStreamId());
                    } else {
                        contentValues.put(KEY_STREAM_ID, "");
                    }
                    if (panelAvailableChannelsPojo.getStreamIcon() != null) {
                        contentValues.put(KEY_STREAM_ICON, panelAvailableChannelsPojo.getStreamIcon());
                    } else {
                        contentValues.put(KEY_STREAM_ICON, "");
                    }
                    if (panelAvailableChannelsPojo.getEpgChannelId() != null) {
                        contentValues.put(KEY_EPG_CHANNEL_ID, panelAvailableChannelsPojo.getEpgChannelId());
                    } else {
                        contentValues.put(KEY_EPG_CHANNEL_ID, "");
                    }
                    if (panelAvailableChannelsPojo.getAdded() != null) {
                        contentValues.put("added", panelAvailableChannelsPojo.getAdded());
                    } else {
                        contentValues.put("added", "");
                    }
                    if (panelAvailableChannelsPojo.getCategoryId() == null || panelAvailableChannelsPojo.getCategoryName() == null || panelAvailableChannelsPojo.getCategoryName() == "null" || panelAvailableChannelsPojo.getCategoryName().equals("null")) {
                        contentValues.put("categoryID", "-2");
                    } else {
                        contentValues.put("categoryID", panelAvailableChannelsPojo.getCategoryId());
                    }
                    if (panelAvailableChannelsPojo.getCustomSid() != null) {
                        contentValues.put(KEY_CUSTOMER_SID, panelAvailableChannelsPojo.getCustomSid());
                    } else {
                        contentValues.put(KEY_CUSTOMER_SID, "");
                    }
                    if (panelAvailableChannelsPojo.getTvArchive() != null) {
                        contentValues.put(KEY_TV_ARCHIVE, panelAvailableChannelsPojo.getTvArchive());
                    } else {
                        contentValues.put(KEY_TV_ARCHIVE, "");
                    }
                    if (panelAvailableChannelsPojo.getDirectSource() != null) {
                        contentValues.put(KEY_DIRECT_SOURCE, panelAvailableChannelsPojo.getDirectSource());
                    } else {
                        contentValues.put(KEY_DIRECT_SOURCE, "");
                    }
                    if (panelAvailableChannelsPojo.getTvArchiveDuration() != null) {
                        contentValues.put(KEY_TV_ARCHIVE_DURATION, panelAvailableChannelsPojo.getTvArchiveDuration());
                    } else {
                        contentValues.put(KEY_TV_ARCHIVE_DURATION, "");
                    }
                    if (panelAvailableChannelsPojo.getTypeName() != null) {
                        contentValues.put(KEY_AVAIL_CHANNEL_TYPE_NAME, String.valueOf(panelAvailableChannelsPojo.getTypeName()));
                    } else {
                        contentValues.put(KEY_AVAIL_CHANNEL_TYPE_NAME, "");
                    }
                    if (panelAvailableChannelsPojo.getCategoryName() != null) {
                        contentValues.put(KEY_AVAIL_CHANNEL_CATEGORY_NAME, panelAvailableChannelsPojo.getCategoryName());
                    } else {
                        contentValues.put(KEY_AVAIL_CHANNEL_CATEGORY_NAME, "");
                    }
                    if (panelAvailableChannelsPojo.getSeriesNo() != null) {
                        contentValues.put(KEY_AVAIL_CHANNEL_SERIES_NO, String.valueOf(panelAvailableChannelsPojo.getSeriesNo()));
                    } else {
                        contentValues.put(KEY_AVAIL_CHANNEL_SERIES_NO, "");
                    }
                    if (panelAvailableChannelsPojo.getLive() != null) {
                        contentValues.put(KEY_AVAIL_CHANNEL_SERIES_NO, String.valueOf(panelAvailableChannelsPojo.getSeriesNo()));
                    } else {
                        contentValues.put(KEY_AVAIL_CHANNEL_SERIES_NO, "");
                    }
                    if (panelAvailableChannelsPojo.getLive() != null) {
                        contentValues.put(KEY_AVAIL_CHANNEL_LIVE, panelAvailableChannelsPojo.getLive());
                    } else {
                        contentValues.put(KEY_AVAIL_CHANNEL_LIVE, "");
                    }
                    if (panelAvailableChannelsPojo.getContainerExtension() != null) {
                        contentValues.put(KEY_AVAIL_CHANNEL_CONTAINER_EXTENSION, String.valueOf(panelAvailableChannelsPojo.getContainerExtension()));
                    } else {
                        contentValues.put(KEY_AVAIL_CHANNEL_CONTAINER_EXTENSION, "");
                    }
                    if (panelAvailableChannelsPojo.getRatingFromTen() != null) {
                        contentValues.put(KEY_AVAIL_CHANNEL_RATING_FROM_TEN, panelAvailableChannelsPojo.getRatingFromTen());
                    } else {
                        contentValues.put(KEY_AVAIL_CHANNEL_RATING_FROM_TEN, "");
                    }
                    if (panelAvailableChannelsPojo.getRatingFromFive() != null) {
                        contentValues.put(KEY_AVAIL_CHANNEL_RATING_FROM_FIVE, String.valueOf(panelAvailableChannelsPojo.getRatingFromFive()));
                    } else {
                        contentValues.put(KEY_AVAIL_CHANNEL_RATING_FROM_FIVE, "");
                    }
                    contentValues.put(KEY_USER_ID, Integer.valueOf(userID));
                    writableDatabase.insert(TABLE_IPTV_AVAILABLE_CHANNNELS, null, contentValues);
                }
                writableDatabase.setTransactionSuccessful();
                writableDatabase.endTransaction();
                writableDatabase.close();
            } catch (Exception unused) {
                writableDatabase.endTransaction();
                Log.w("msg", "exception");
            }
        } catch (Exception unused2) {
        }
    }

    public void addAllAvailableChannelM3U(ArrayList<LiveStreamsDBModel> arrayList, String str) {
        try {
            SQLiteDatabase writableDatabase = getWritableDatabase();
            writableDatabase.beginTransaction();
            try {
                ContentValues contentValues = new ContentValues();
                for (LiveStreamsDBModel liveStreamsDBModel : arrayList) {
                    if (liveStreamsDBModel.getName() == null) {
                        Log.e("sdsadsd", "addAllAvailableChannel:" + liveStreamsDBModel.getName());
                    }
                    if (liveStreamsDBModel.getNum() != null) {
                        contentValues.put(KEY_NUM_LIVE_STREAMS, String.valueOf(liveStreamsDBModel.getNum()));
                    } else {
                        contentValues.put(KEY_NUM_LIVE_STREAMS, "");
                    }
                    if (liveStreamsDBModel.getName() != null) {
                        contentValues.put("name", liveStreamsDBModel.getName());
                    } else {
                        contentValues.put("name", "");
                    }
                    contentValues.put(KEY_STRESM_TYPE, str);
                    if (liveStreamsDBModel.getStreamId() != null) {
                        contentValues.put(KEY_STREAM_ID, liveStreamsDBModel.getStreamId());
                    } else {
                        contentValues.put(KEY_STREAM_ID, "");
                    }
                    if (liveStreamsDBModel.getStreamIcon() != null) {
                        contentValues.put(KEY_STREAM_ICON, liveStreamsDBModel.getStreamIcon());
                    } else {
                        contentValues.put(KEY_STREAM_ICON, "");
                    }
                    if (liveStreamsDBModel.getEpgChannelId() != null) {
                        contentValues.put(KEY_EPG_CHANNEL_ID, liveStreamsDBModel.getEpgChannelId());
                    } else {
                        contentValues.put(KEY_EPG_CHANNEL_ID, "");
                    }
                    if (liveStreamsDBModel.getAdded() != null) {
                        contentValues.put("added", liveStreamsDBModel.getAdded());
                    } else {
                        contentValues.put("added", "");
                    }
                    if (liveStreamsDBModel.getCategoryId() != null) {
                        contentValues.put("categoryID", liveStreamsDBModel.getCategoryId());
                    } else {
                        contentValues.put("categoryID", "");
                    }
                    if (liveStreamsDBModel.getCustomSid() != null) {
                        contentValues.put(KEY_CUSTOMER_SID, liveStreamsDBModel.getCustomSid());
                    } else {
                        contentValues.put(KEY_CUSTOMER_SID, "");
                    }
                    if (liveStreamsDBModel.getTvArchive() != null) {
                        contentValues.put(KEY_TV_ARCHIVE, liveStreamsDBModel.getTvArchive());
                    } else {
                        contentValues.put(KEY_TV_ARCHIVE, "");
                    }
                    if (liveStreamsDBModel.getDirectSource() != null) {
                        contentValues.put(KEY_DIRECT_SOURCE, liveStreamsDBModel.getDirectSource());
                    } else {
                        contentValues.put(KEY_DIRECT_SOURCE, "");
                    }
                    if (liveStreamsDBModel.getTvArchiveDuration() != null) {
                        contentValues.put(KEY_TV_ARCHIVE_DURATION, liveStreamsDBModel.getTvArchiveDuration());
                    } else {
                        contentValues.put(KEY_TV_ARCHIVE_DURATION, "");
                    }
                    if (liveStreamsDBModel.getTypeName() != null) {
                        contentValues.put(KEY_AVAIL_CHANNEL_TYPE_NAME, String.valueOf(liveStreamsDBModel.getTypeName()));
                    } else {
                        contentValues.put(KEY_AVAIL_CHANNEL_TYPE_NAME, "");
                    }
                    if (liveStreamsDBModel.getCategoryName() != null) {
                        contentValues.put(KEY_AVAIL_CHANNEL_CATEGORY_NAME, liveStreamsDBModel.getCategoryName());
                    } else {
                        contentValues.put(KEY_AVAIL_CHANNEL_CATEGORY_NAME, "");
                    }
                    if (liveStreamsDBModel.getSeriesNo() != null) {
                        contentValues.put(KEY_AVAIL_CHANNEL_SERIES_NO, String.valueOf(liveStreamsDBModel.getSeriesNo()));
                    } else {
                        contentValues.put(KEY_AVAIL_CHANNEL_SERIES_NO, "");
                    }
                    if (liveStreamsDBModel.getLive() != null) {
                        contentValues.put(KEY_AVAIL_CHANNEL_LIVE, liveStreamsDBModel.getLive());
                    } else {
                        contentValues.put(KEY_AVAIL_CHANNEL_LIVE, "");
                    }
                    if (liveStreamsDBModel.getContaiinerExtension() != null) {
                        contentValues.put(KEY_AVAIL_CHANNEL_CONTAINER_EXTENSION, String.valueOf(liveStreamsDBModel.getContaiinerExtension()));
                    } else {
                        contentValues.put(KEY_AVAIL_CHANNEL_CONTAINER_EXTENSION, "");
                    }
                    if (liveStreamsDBModel.getUrl() != null) {
                        contentValues.put("url", liveStreamsDBModel.getUrl());
                        contentValues.put(KEY_AVAIL_CHANNEL_URL_FIRE_DB, liveStreamsDBModel.getUrl().replaceAll("/", "").replaceAll("\\.", ""));
                    } else {
                        contentValues.put("url", "");
                        contentValues.put(KEY_AVAIL_CHANNEL_URL_FIRE_DB, "");
                    }
                    contentValues.put(KEY_USER_ID, Integer.valueOf(SharepreferenceDBHandler.getUserID(this.context)));
                    writableDatabase.insert(TABLE_IPTV_AVAILABLE_CHANNNELS_M3U, null, contentValues);
                }
                writableDatabase.setTransactionSuccessful();
                writableDatabase.endTransaction();
                writableDatabase.close();
                Log.e("sdsadsd", "addAllAvailableChannel: Transaction end");
            } catch (SQLiteDatabaseLockedException unused) {
                writableDatabase.endTransaction();
                Log.w("msg", "exception");
            } catch (Exception unused2) {
                writableDatabase.endTransaction();
                Log.w("msg", "exception");
            }
        } catch (Exception unused3) {
        }
    }

    public boolean addAllAvailableChannelM3U_import(ArrayList<LiveStreamsDBModel> arrayList, String str) {
        try {
            SQLiteDatabase writableDatabase = getWritableDatabase();
            writableDatabase.beginTransaction();
            try {
                try {
                    ContentValues contentValues = new ContentValues();
                    for (LiveStreamsDBModel liveStreamsDBModel : arrayList) {
                        if (liveStreamsDBModel.getName() == null) {
                            Log.e("sdsadsd", "addAllAvailableChannel:" + liveStreamsDBModel.getName());
                        }
                        if (liveStreamsDBModel.getNum() != null) {
                            contentValues.put(KEY_NUM_LIVE_STREAMS, String.valueOf(liveStreamsDBModel.getNum()));
                        } else {
                            contentValues.put(KEY_NUM_LIVE_STREAMS, "");
                        }
                        if (liveStreamsDBModel.getName() != null) {
                            contentValues.put("name", liveStreamsDBModel.getName());
                        } else {
                            contentValues.put("name", "");
                        }
                        contentValues.put(KEY_STRESM_TYPE, str);
                        if (liveStreamsDBModel.getStreamId() != null) {
                            contentValues.put(KEY_STREAM_ID, liveStreamsDBModel.getStreamId());
                        } else {
                            contentValues.put(KEY_STREAM_ID, "");
                        }
                        if (liveStreamsDBModel.getStreamIcon() != null) {
                            contentValues.put(KEY_STREAM_ICON, liveStreamsDBModel.getStreamIcon());
                        } else {
                            contentValues.put(KEY_STREAM_ICON, "");
                        }
                        if (liveStreamsDBModel.getEpgChannelId() != null) {
                            contentValues.put(KEY_EPG_CHANNEL_ID, liveStreamsDBModel.getEpgChannelId());
                        } else {
                            contentValues.put(KEY_EPG_CHANNEL_ID, "");
                        }
                        if (liveStreamsDBModel.getAdded() != null) {
                            contentValues.put("added", liveStreamsDBModel.getAdded());
                        } else {
                            contentValues.put("added", "");
                        }
                        if (liveStreamsDBModel.getCategoryId() != null) {
                            contentValues.put("categoryID", liveStreamsDBModel.getCategoryId());
                        } else {
                            contentValues.put("categoryID", "");
                        }
                        if (liveStreamsDBModel.getCustomSid() != null) {
                            contentValues.put(KEY_CUSTOMER_SID, liveStreamsDBModel.getCustomSid());
                        } else {
                            contentValues.put(KEY_CUSTOMER_SID, "");
                        }
                        if (liveStreamsDBModel.getTvArchive() != null) {
                            contentValues.put(KEY_TV_ARCHIVE, liveStreamsDBModel.getTvArchive());
                        } else {
                            contentValues.put(KEY_TV_ARCHIVE, "");
                        }
                        if (liveStreamsDBModel.getDirectSource() != null) {
                            contentValues.put(KEY_DIRECT_SOURCE, liveStreamsDBModel.getDirectSource());
                        } else {
                            contentValues.put(KEY_DIRECT_SOURCE, "");
                        }
                        if (liveStreamsDBModel.getTvArchiveDuration() != null) {
                            contentValues.put(KEY_TV_ARCHIVE_DURATION, liveStreamsDBModel.getTvArchiveDuration());
                        } else {
                            contentValues.put(KEY_TV_ARCHIVE_DURATION, "");
                        }
                        if (liveStreamsDBModel.getTypeName() != null) {
                            contentValues.put(KEY_AVAIL_CHANNEL_TYPE_NAME, String.valueOf(liveStreamsDBModel.getTypeName()));
                        } else {
                            contentValues.put(KEY_AVAIL_CHANNEL_TYPE_NAME, "");
                        }
                        if (liveStreamsDBModel.getCategoryName() != null) {
                            contentValues.put(KEY_AVAIL_CHANNEL_CATEGORY_NAME, liveStreamsDBModel.getCategoryName());
                        } else {
                            contentValues.put(KEY_AVAIL_CHANNEL_CATEGORY_NAME, "");
                        }
                        if (liveStreamsDBModel.getSeriesNo() != null) {
                            contentValues.put(KEY_AVAIL_CHANNEL_SERIES_NO, String.valueOf(liveStreamsDBModel.getSeriesNo()));
                        } else {
                            contentValues.put(KEY_AVAIL_CHANNEL_SERIES_NO, "");
                        }
                        if (liveStreamsDBModel.getLive() != null) {
                            contentValues.put(KEY_AVAIL_CHANNEL_LIVE, liveStreamsDBModel.getLive());
                        } else {
                            contentValues.put(KEY_AVAIL_CHANNEL_LIVE, "");
                        }
                        if (liveStreamsDBModel.getContaiinerExtension() != null) {
                            contentValues.put(KEY_AVAIL_CHANNEL_CONTAINER_EXTENSION, String.valueOf(liveStreamsDBModel.getContaiinerExtension()));
                        } else {
                            contentValues.put(KEY_AVAIL_CHANNEL_CONTAINER_EXTENSION, "");
                        }
                        if (liveStreamsDBModel.getUrl() != null) {
                            contentValues.put("url", liveStreamsDBModel.getUrl());
                            contentValues.put(KEY_AVAIL_CHANNEL_URL_FIRE_DB, liveStreamsDBModel.getUrl().replaceAll("/", "").replaceAll("\\.", ""));
                        } else {
                            contentValues.put("url", "");
                            contentValues.put(KEY_AVAIL_CHANNEL_URL_FIRE_DB, "");
                        }
                        contentValues.put(KEY_USER_ID, Integer.valueOf(SharepreferenceDBHandler.getUserID(this.context)));
                        writableDatabase.insert(TABLE_IPTV_AVAILABLE_CHANNNELS_M3U, null, contentValues);
                    }
                    writableDatabase.setTransactionSuccessful();
                    writableDatabase.endTransaction();
                    writableDatabase.close();
                    Log.e("sdsadsd", "addAllAvailableChannel: Transaction end");
                    return true;
                } catch (Exception unused) {
                    writableDatabase.endTransaction();
                    Log.w("msg", "exception");
                    return false;
                }
            } catch (SQLiteDatabaseLockedException unused2) {
                writableDatabase.endTransaction();
                Log.w("msg", "exception");
                return false;
            }
        } catch (Exception unused3) {
            /* STAGE1-FIX: missing-return JADX gap (boolean method), same class of bug fixed
             * elsewhere in this file - return false on the caught exception. */
            return false;
        }
    }

    public boolean addAllAvailableMovies(List<VodStreamsCallback> list) {
        try {
            SQLiteDatabase writableDatabase = getWritableDatabase();
            writableDatabase.beginTransaction();
            try {
                try {
                    int userID = SharepreferenceDBHandler.getUserID(this.context);
                    ContentValues contentValues = new ContentValues();
                    for (VodStreamsCallback vodStreamsCallback : list) {
                        stage1PlaceholderJ7ZBulkWriteFlag = true;
                        if (vodStreamsCallback.getNum() != null) {
                            contentValues.put(KEY_NUM_LIVE_STREAMS, String.valueOf(vodStreamsCallback.getNum()));
                        } else {
                            contentValues.put(KEY_NUM_LIVE_STREAMS, "");
                        }
                        if (vodStreamsCallback.getName() != null) {
                            contentValues.put("name", vodStreamsCallback.getName());
                        } else {
                            contentValues.put("name", "");
                        }
                        if (vodStreamsCallback.getStreamType() != null) {
                            contentValues.put(KEY_STRESM_TYPE, vodStreamsCallback.getStreamType());
                        } else {
                            contentValues.put(KEY_STRESM_TYPE, "");
                        }
                        if (vodStreamsCallback.getStreamId() != null) {
                            contentValues.put(KEY_STREAM_ID, vodStreamsCallback.getStreamId());
                        } else {
                            contentValues.put(KEY_STREAM_ID, "");
                        }
                        if (vodStreamsCallback.getStreamIcon() != null) {
                            contentValues.put(KEY_STREAM_ICON, vodStreamsCallback.getStreamIcon());
                        } else {
                            contentValues.put(KEY_STREAM_ICON, "");
                        }
                        contentValues.put(KEY_EPG_CHANNEL_ID, "");
                        if (vodStreamsCallback.getAdded() != null) {
                            contentValues.put("added", vodStreamsCallback.getAdded());
                        } else {
                            contentValues.put("added", "");
                        }
                        if (vodStreamsCallback.getCategoryId() == null || checkUnCategoryCountMovies(vodStreamsCallback.getCategoryId()) <= 0) {
                            contentValues.put("categoryID", "-3");
                        } else {
                            contentValues.put("categoryID", vodStreamsCallback.getCategoryId());
                        }
                        if (vodStreamsCallback.getCustomSid() != null) {
                            contentValues.put(KEY_CUSTOMER_SID, vodStreamsCallback.getCustomSid());
                        } else {
                            contentValues.put(KEY_CUSTOMER_SID, "");
                        }
                        contentValues.put(KEY_TV_ARCHIVE, "");
                        if (vodStreamsCallback.getDirectSource() != null) {
                            contentValues.put(KEY_DIRECT_SOURCE, vodStreamsCallback.getDirectSource());
                        } else {
                            contentValues.put(KEY_DIRECT_SOURCE, "");
                        }
                        contentValues.put(KEY_TV_ARCHIVE_DURATION, "");
                        contentValues.put(KEY_AVAIL_CHANNEL_TYPE_NAME, "");
                        contentValues.put(KEY_AVAIL_CHANNEL_CATEGORY_NAME, "");
                        if (vodStreamsCallback.getSeriesNo() != null) {
                            contentValues.put(KEY_AVAIL_CHANNEL_SERIES_NO, String.valueOf(vodStreamsCallback.getSeriesNo()));
                        } else {
                            contentValues.put(KEY_AVAIL_CHANNEL_SERIES_NO, "");
                        }
                        contentValues.put(KEY_AVAIL_CHANNEL_LIVE, "");
                        if (vodStreamsCallback.getContainerExtension() != null) {
                            contentValues.put(KEY_AVAIL_CHANNEL_CONTAINER_EXTENSION, String.valueOf(vodStreamsCallback.getContainerExtension()));
                        } else {
                            contentValues.put(KEY_AVAIL_CHANNEL_CONTAINER_EXTENSION, "");
                        }
                        if (vodStreamsCallback.getRating() != null) {
                            contentValues.put(KEY_AVAIL_CHANNEL_RATING_FROM_TEN, vodStreamsCallback.getRating());
                        } else {
                            contentValues.put(KEY_AVAIL_CHANNEL_RATING_FROM_TEN, "");
                        }
                        if (vodStreamsCallback.getRating5based() != null) {
                            contentValues.put(KEY_AVAIL_CHANNEL_RATING_FROM_FIVE, String.valueOf(vodStreamsCallback.getRating5based()));
                        } else {
                            contentValues.put(KEY_AVAIL_CHANNEL_RATING_FROM_FIVE, "");
                        }
                        contentValues.put(KEY_USER_ID, Integer.valueOf(userID));
                        writableDatabase.insert(TABLE_IPTV_AVAILABLE_CHANNNELS, null, contentValues);
                    }
                    writableDatabase.setTransactionSuccessful();
                    writableDatabase.endTransaction();
                    stage1PlaceholderJ7ZBulkWriteFlag = false;
                    return true;
                } catch (Exception unused) {
                    writableDatabase.endTransaction();
                    stage1PlaceholderJ7ZBulkWriteFlag = false;
                    Log.w("msg", "exception");
                    return false;
                }
            } catch (SQLiteDatabaseLockedException unused2) {
                writableDatabase.endTransaction();
                stage1PlaceholderJ7ZBulkWriteFlag = false;
                Log.w("msg", "exception");
                return false;
            }
        } catch (Exception unused3) {
            /* STAGE1-FIX: missing-return JADX gap (boolean method) - return false. */
            return false;
        }
    }

    public boolean addAllAvailableONESTREAMMovies(List<OneStreamMovieStreamDataModel> list) {
        try {
            SQLiteDatabase writableDatabase = getWritableDatabase();
            writableDatabase.beginTransaction();
            try {
                try {
                    int userID = SharepreferenceDBHandler.getUserID(this.context);
                    ContentValues contentValues = new ContentValues();
                    for (OneStreamMovieStreamDataModel oneStreamMovieStreamDataModel : list) {
                        stage1PlaceholderJ7ZBulkWriteFlag = true;
                        if (oneStreamMovieStreamDataModel.getNum() != null) {
                            contentValues.put(KEY_NUM_LIVE_STREAMS, String.valueOf(oneStreamMovieStreamDataModel.getNum()));
                        } else {
                            contentValues.put(KEY_NUM_LIVE_STREAMS, "");
                        }
                        if (oneStreamMovieStreamDataModel.getName() != null) {
                            contentValues.put("name", oneStreamMovieStreamDataModel.getName());
                        } else {
                            contentValues.put("name", "");
                        }
                        if (oneStreamMovieStreamDataModel.getStream_type() != null) {
                            contentValues.put(KEY_STRESM_TYPE, oneStreamMovieStreamDataModel.getStream_type());
                        } else {
                            contentValues.put(KEY_STRESM_TYPE, "");
                        }
                        if (oneStreamMovieStreamDataModel.getStream_id() != null) {
                            contentValues.put(KEY_STREAM_ID, oneStreamMovieStreamDataModel.getStream_id());
                        } else {
                            contentValues.put(KEY_STREAM_ID, "");
                        }
                        if (oneStreamMovieStreamDataModel.getStream_icon() != null) {
                            contentValues.put(KEY_STREAM_ICON, oneStreamMovieStreamDataModel.getStream_icon());
                        } else {
                            contentValues.put(KEY_STREAM_ICON, "");
                        }
                        contentValues.put(KEY_EPG_CHANNEL_ID, "");
                        if (oneStreamMovieStreamDataModel.getAdded() != null) {
                            contentValues.put("added", oneStreamMovieStreamDataModel.getAdded());
                        } else {
                            contentValues.put("added", "");
                        }
                        if (oneStreamMovieStreamDataModel.getIs_adult() != null) {
                            contentValues.put(KEY_AVAIL_CHANNEL_IS_ADULT, oneStreamMovieStreamDataModel.getIs_adult());
                        } else {
                            contentValues.put(KEY_AVAIL_CHANNEL_IS_ADULT, "");
                        }
                        if (oneStreamMovieStreamDataModel.getCategories() == null || checkUnCategoryCountMovies(oneStreamMovieStreamDataModel.getCategories()) <= 0) {
                            contentValues.put("categoryID", "-3");
                        } else {
                            contentValues.put("categoryID", oneStreamMovieStreamDataModel.getCategories());
                        }
                        contentValues.put(KEY_CUSTOMER_SID, "");
                        contentValues.put(KEY_TV_ARCHIVE, "");
                        contentValues.put(KEY_DIRECT_SOURCE, "");
                        contentValues.put(KEY_TV_ARCHIVE_DURATION, "");
                        contentValues.put(KEY_AVAIL_CHANNEL_TYPE_NAME, "");
                        contentValues.put(KEY_AVAIL_CHANNEL_CATEGORY_NAME, "");
                        contentValues.put(KEY_AVAIL_CHANNEL_SERIES_NO, "");
                        contentValues.put(KEY_AVAIL_CHANNEL_LIVE, "");
                        contentValues.put(KEY_AVAIL_CHANNEL_CONTAINER_EXTENSION, "");
                        if (oneStreamMovieStreamDataModel.getRating() != null) {
                            contentValues.put(KEY_AVAIL_CHANNEL_RATING_FROM_TEN, oneStreamMovieStreamDataModel.getRating());
                        } else {
                            contentValues.put(KEY_AVAIL_CHANNEL_RATING_FROM_TEN, "");
                        }
                        if (oneStreamMovieStreamDataModel.getRating_5based() != null) {
                            contentValues.put(KEY_AVAIL_CHANNEL_RATING_FROM_FIVE, String.valueOf(oneStreamMovieStreamDataModel.getRating_5based()));
                        } else {
                            contentValues.put(KEY_AVAIL_CHANNEL_RATING_FROM_FIVE, "");
                        }
                        if (oneStreamMovieStreamDataModel.getLinks() != null) {
                            contentValues.put(KEY_AVAIL_CHANNEL_LINKS, String.valueOf(oneStreamMovieStreamDataModel.getLinks()));
                        } else {
                            contentValues.put(KEY_AVAIL_CHANNEL_LINKS, "");
                        }
                        contentValues.put(KEY_USER_ID, Integer.valueOf(userID));
                        writableDatabase.insert(TABLE_ONESTREAM_IPTV_AVAILABLE_CHANNNELS, null, contentValues);
                    }
                    writableDatabase.setTransactionSuccessful();
                    writableDatabase.endTransaction();
                    stage1PlaceholderJ7ZBulkWriteFlag = false;
                    return true;
                } catch (Exception unused) {
                    writableDatabase.endTransaction();
                    stage1PlaceholderJ7ZBulkWriteFlag = false;
                    Log.w("msg", "exception");
                    return false;
                }
            } catch (SQLiteDatabaseLockedException unused2) {
                writableDatabase.endTransaction();
                stage1PlaceholderJ7ZBulkWriteFlag = false;
                Log.w("msg", "exception");
                return false;
            }
        } catch (Exception unused3) {
            /* STAGE1-FIX: missing-return JADX gap (boolean method) - return false. */
            return false;
        }
    }

    public boolean addAllOneStreamSeriesStreams(List<OneStreamSeriesStreamDataModel> list) {
        try {
            SQLiteDatabase writableDatabase = getWritableDatabase();
            writableDatabase.beginTransaction();
            try {
                ContentValues contentValues = new ContentValues();
                int size = list.size();
                if (size != 0) {
                    for (int i9 = 0; i9 < size; i9++) {
                        stage1PlaceholderJ7ZBulkWriteFlag = true;
                        if (list.get(i9).getNum() != null) {
                            contentValues.put(KEY_NUM_SERIES_STREAMS, String.valueOf(list.get(i9).getNum()));
                        } else {
                            contentValues.put(KEY_NUM_SERIES_STREAMS, "");
                        }
                        if (list.get(i9).getName() != null) {
                            contentValues.put(KEY_NAME_S, list.get(i9).getName());
                        } else {
                            contentValues.put(KEY_NAME_S, "");
                        }
                        contentValues.put(KEY_STREAM_TYPE, "");
                        if (list.get(i9).getSeries_id() != null) {
                            contentValues.put(KEY_SERIES_ID, list.get(i9).getSeries_id());
                        } else {
                            contentValues.put(KEY_SERIES_ID, "");
                        }
                        if (list.get(i9).getCover() != null) {
                            contentValues.put(KEY_COVER, list.get(i9).getCover());
                        } else {
                            contentValues.put(KEY_COVER, "");
                        }
                        if (list.get(i9).getPlot() != null) {
                            contentValues.put(KEY_PLOT, list.get(i9).getPlot());
                        } else {
                            contentValues.put(KEY_PLOT, "");
                        }
                        if (list.get(i9).getCast() != null) {
                            contentValues.put(KEY_CAST, list.get(i9).getCast());
                        } else {
                            contentValues.put(KEY_CAST, "");
                        }
                        if (list.get(i9).getDirector() != null) {
                            contentValues.put(KEY_DIRECTOR, String.valueOf(list.get(i9).getDirector()));
                        } else {
                            contentValues.put(KEY_DIRECTOR, "");
                        }
                        if (list.get(i9).getGenre() != null) {
                            contentValues.put(KEY_GENERE, list.get(i9).getGenre());
                        } else {
                            contentValues.put(KEY_GENERE, "");
                        }
                        if (list.get(i9).getRelease_date() != null) {
                            contentValues.put(KEY_RELEASE_DATE, String.valueOf(list.get(i9).getRelease_date()));
                        } else {
                            contentValues.put(KEY_RELEASE_DATE, "");
                        }
                        if (list.get(i9).getLast_modified() != null) {
                            contentValues.put(KEY_LAST_MODIFIED, String.valueOf(list.get(i9).getLast_modified()));
                        } else {
                            contentValues.put(KEY_LAST_MODIFIED, "");
                        }
                        if (list.get(i9).getRating() != null) {
                            contentValues.put(KEY_RATING, String.valueOf(list.get(i9).getRating()));
                        } else {
                            contentValues.put(KEY_RATING, "");
                        }
                        if (list.get(i9).getRating_5based() != null) {
                            contentValues.put(KEY_RATING, String.valueOf(list.get(i9).getRating_5based()));
                        } else {
                            contentValues.put(KEY_RATING, "");
                        }
                        if (list.get(i9).getCategories() == null || checkUnCategoryCountSeries(list.get(i9).getCategories()) <= 0) {
                            contentValues.put(KEY_CATEGORY_ID_S, "-5");
                        } else {
                            contentValues.put(KEY_CATEGORY_ID_S, String.valueOf(list.get(i9).getCategories()));
                        }
                        if (list.get(i9).getYoutube_trailer() != null) {
                            contentValues.put(KEY_YOUTUBE_TRAILER, String.valueOf(list.get(i9).getYoutube_trailer()));
                        } else {
                            contentValues.put(KEY_YOUTUBE_TRAILER, "");
                        }
                        if (list.get(i9).getBackdrop_path() != null) {
                            contentValues.put(KEY_BACKDROPE, list.get(i9).getBackdrop_path().toString());
                        } else {
                            contentValues.put(KEY_BACKDROPE, "");
                        }
                        contentValues.put(KEY_USER_ID, Integer.valueOf(SharepreferenceDBHandler.getUserID(this.context)));
                        writableDatabase.insert(TABLE_ONESTREAM_IPTV_SERIES_STREAMS, null, contentValues);
                    }
                }
                writableDatabase.setTransactionSuccessful();
                writableDatabase.endTransaction();
                stage1PlaceholderJ7ZBulkWriteFlag = false;
                return true;
            } catch (SQLiteDatabaseLockedException unused) {
                Log.w("msg", "exception");
                writableDatabase.endTransaction();
                stage1PlaceholderJ7ZBulkWriteFlag = false;
                return false;
            } catch (Exception e10) {
                writableDatabase.endTransaction();
                stage1PlaceholderJ7ZBulkWriteFlag = false;
                Log.w("msg", "exception:" + e10.getMessage());
                return false;
            }
        } catch (Exception unused2) {
            /* STAGE1-FIX: missing-return JADX gap (boolean method) - return false. */
            return false;
        }
    }

    public boolean addAllSeriesStreams(ArrayList<GetSeriesStreamCallback> arrayList) {
        try {
            SQLiteDatabase writableDatabase = getWritableDatabase();
            writableDatabase.beginTransaction();
            try {
                ContentValues contentValues = new ContentValues();
                int size = arrayList.size();
                if (size != 0) {
                    for (int i9 = 0; i9 < size; i9++) {
                        stage1PlaceholderJ7ZBulkWriteFlag = true;
                        if (arrayList.get(i9).getNum() != null) {
                            contentValues.put(KEY_NUM_SERIES_STREAMS, String.valueOf(arrayList.get(i9).getNum()));
                        } else {
                            contentValues.put(KEY_NUM_SERIES_STREAMS, "");
                        }
                        if (arrayList.get(i9).getName() != null) {
                            contentValues.put(KEY_NAME_S, arrayList.get(i9).getName());
                        } else {
                            contentValues.put(KEY_NAME_S, "");
                        }
                        if (arrayList.get(i9).getStreamType() != null) {
                            contentValues.put(KEY_STREAM_TYPE, String.valueOf(arrayList.get(i9).getStreamType()));
                        } else {
                            contentValues.put(KEY_STREAM_TYPE, "");
                        }
                        if (arrayList.get(i9).getSeriesId() != null) {
                            contentValues.put(KEY_SERIES_ID, arrayList.get(i9).getSeriesId());
                        } else {
                            contentValues.put(KEY_SERIES_ID, "");
                        }
                        if (arrayList.get(i9).getCover() != null) {
                            contentValues.put(KEY_COVER, arrayList.get(i9).getCover());
                        } else {
                            contentValues.put(KEY_COVER, "");
                        }
                        if (arrayList.get(i9).getPlot() != null) {
                            contentValues.put(KEY_PLOT, arrayList.get(i9).getPlot());
                        } else {
                            contentValues.put(KEY_PLOT, "");
                        }
                        if (arrayList.get(i9).getCast() != null) {
                            contentValues.put(KEY_CAST, arrayList.get(i9).getCast());
                        } else {
                            contentValues.put(KEY_CAST, "");
                        }
                        if (arrayList.get(i9).getDirector() != null) {
                            contentValues.put(KEY_DIRECTOR, String.valueOf(arrayList.get(i9).getDirector()));
                        } else {
                            contentValues.put(KEY_DIRECTOR, "");
                        }
                        if (arrayList.get(i9).getGenre() != null) {
                            contentValues.put(KEY_GENERE, arrayList.get(i9).getGenre());
                        } else {
                            contentValues.put(KEY_GENERE, "");
                        }
                        if (arrayList.get(i9).getReleaseDate() != null) {
                            contentValues.put(KEY_RELEASE_DATE, String.valueOf(arrayList.get(i9).getReleaseDate()));
                        } else {
                            contentValues.put(KEY_RELEASE_DATE, "");
                        }
                        if (arrayList.get(i9).getLastModified() != null) {
                            contentValues.put(KEY_LAST_MODIFIED, String.valueOf(arrayList.get(i9).getLastModified()));
                        } else {
                            contentValues.put(KEY_LAST_MODIFIED, "");
                        }
                        if (arrayList.get(i9).getRating() != null) {
                            contentValues.put(KEY_RATING, String.valueOf(arrayList.get(i9).getRating()));
                        } else {
                            contentValues.put(KEY_RATING, "");
                        }
                        if (arrayList.get(i9).getCategoryId() == null || checkUnCategoryCountSeries(arrayList.get(i9).getCategoryId()) <= 0) {
                            contentValues.put(KEY_CATEGORY_ID_S, "-5");
                        } else {
                            contentValues.put(KEY_CATEGORY_ID_S, String.valueOf(arrayList.get(i9).getCategoryId()));
                        }
                        if (arrayList.get(i9).getYoutubTrailer() != null) {
                            contentValues.put(KEY_YOUTUBE_TRAILER, String.valueOf(arrayList.get(i9).getYoutubTrailer()));
                        } else {
                            contentValues.put(KEY_YOUTUBE_TRAILER, "");
                        }
                        if (arrayList.get(i9).getBackdropPath() != null) {
                            contentValues.put(KEY_BACKDROPE, arrayList.get(i9).getBackdropPath().toString());
                        } else {
                            contentValues.put(KEY_BACKDROPE, "");
                        }
                        contentValues.put(KEY_USER_ID, Integer.valueOf(SharepreferenceDBHandler.getUserID(this.context)));
                        writableDatabase.insert(TABLE_IPTV_SERIES_STREAMS, null, contentValues);
                    }
                }
                writableDatabase.setTransactionSuccessful();
                writableDatabase.endTransaction();
                stage1PlaceholderJ7ZBulkWriteFlag = false;
                return true;
            } catch (SQLiteDatabaseLockedException unused) {
                Log.w("msg", "exception");
                writableDatabase.endTransaction();
                stage1PlaceholderJ7ZBulkWriteFlag = false;
                return false;
            } catch (Exception e10) {
                writableDatabase.endTransaction();
                stage1PlaceholderJ7ZBulkWriteFlag = false;
                Log.w("msg", "exception:" + e10.getMessage());
                return false;
            }
        } catch (Exception unused2) {
            /* STAGE1-FIX: missing-return JADX gap (boolean method addAllSeriesStreams) -
             * return false. */
            return false;
        }
    }

    public void addCategoriesM3U(ArrayList<M3UCategoriesModel> arrayList, String str) {
        String str2;
        SQLiteDatabase writableDatabase = getWritableDatabase();
        writableDatabase.beginTransaction();
        if (str.equals(KEY_AVAIL_CHANNEL_LIVE)) {
            str2 = TABLE_IPTV_LIVE_CATEGORY_M3U;
        } else if (str.equals("movie")) {
            str2 = TABLE_IPTV_MOVIE_CATEGORY_M3U;
        } else {
            str2 = str.equals("series") ? TABLE_IPTV_SERIES_CATEGORY_M3U : "";
        }
        try {
            ContentValues contentValues = new ContentValues();
            int userID = SharepreferenceDBHandler.getUserID(this.context);
            for (M3UCategoriesModel m3UCategoriesModel : arrayList) {
                contentValues.put("categoryID", m3UCategoriesModel.getCategoryId());
                contentValues.put(KEY_CATEGORY_NAME, m3UCategoriesModel.getCategoryName());
                contentValues.put(KEY_USER_ID, Integer.valueOf(userID));
                writableDatabase.insert(str2, null, contentValues);
            }
            writableDatabase.setTransactionSuccessful();
            writableDatabase.endTransaction();
            writableDatabase.close();
        } catch (SQLiteDatabaseLockedException unused) {
            writableDatabase.endTransaction();
            Log.w("msg", "exception");
        } catch (Exception unused2) {
            writableDatabase.endTransaction();
            Log.w("msg", "exception");
        }
    }

    public void addEPG(List<XMLTVProgrammePojo> list) {
        String str;
        try {
            int userID = SharepreferenceDBHandler.getUserID(this.context);
            SQLiteDatabase writableDatabase = getWritableDatabase();
            writableDatabase.beginTransaction();
            String currentAPPType = SharepreferenceDBHandler.getCurrentAPPType(this.context);
            if (currentAPPType.equals("m3u")) {
                str = TABLE_EPG_M3U;
            } else {
                currentAPPType.equals("onestream_api");
                str = TABLE_EPG;
            }
            try {
                ContentValues contentValues = new ContentValues();
                int size = list.size();
                if (size != 0) {
                    for (int i9 = 0; i9 < size; i9++) {
                        contentValues.put("title", list.get(i9).getTitle());
                        contentValues.put(KEY_START, list.get(i9).getStart());
                        contentValues.put(KEY_STOP, list.get(i9).getStop());
                        contentValues.put(KEY_DESCRIPTION, list.get(i9).getDesc());
                        contentValues.put(KEY_CHANNEL_ID, list.get(i9).getChannel());
                        contentValues.put(KEY_USER_ID, Integer.valueOf(userID));
                        contentValues.put(KEY_SOURCE_REF_ID, list.get(i9).getSourceRef());
                        writableDatabase.insert(str, null, contentValues);
                    }
                }
                writableDatabase.setTransactionSuccessful();
                writableDatabase.endTransaction();
            } catch (SQLiteDatabaseLockedException unused) {
                writableDatabase.endTransaction();
                Log.w("msg", "exception");
            } catch (Exception unused2) {
                writableDatabase.endTransaction();
                Log.w("msg", "exception");
            }
        } catch (Exception unused3) {
        }
    }

    public void addEPGNew(XMLTVProgrammePojo xMLTVProgrammePojo) {
        String str;
        try {
            int userID = SharepreferenceDBHandler.getUserID(this.context);
            SQLiteDatabase writableDatabase = getWritableDatabase();
            writableDatabase.beginTransaction();
            String currentAPPType = SharepreferenceDBHandler.getCurrentAPPType(this.context);
            if (currentAPPType.equals("m3u")) {
                str = TABLE_EPG_M3U;
            } else {
                currentAPPType.equals("onestream_api");
                str = TABLE_EPG;
            }
            try {
                ContentValues contentValues = new ContentValues();
                contentValues.put("title", xMLTVProgrammePojo.getTitle());
                contentValues.put(KEY_START, xMLTVProgrammePojo.getStart());
                contentValues.put(KEY_STOP, xMLTVProgrammePojo.getStop());
                contentValues.put(KEY_DESCRIPTION, xMLTVProgrammePojo.getDesc());
                contentValues.put(KEY_CHANNEL_ID, xMLTVProgrammePojo.getChannel());
                contentValues.put(KEY_USER_ID, Integer.valueOf(userID));
                contentValues.put(KEY_SOURCE_REF_ID, xMLTVProgrammePojo.getSourceRef());
                writableDatabase.insert(str, null, contentValues);
                writableDatabase.setTransactionSuccessful();
                writableDatabase.endTransaction();
            } catch (SQLiteDatabaseLockedException unused) {
                writableDatabase.endTransaction();
                Log.w("msg", "exception");
            } catch (Exception unused2) {
                writableDatabase.endTransaction();
                Log.w("msg", "exception");
            }
        } catch (Exception unused3) {
        }
    }

    public void addEPGSource(String str, String str2, String str3, String str4) {
        try {
            String str5 = SharepreferenceDBHandler.getCurrentAPPType(this.context).equals("m3u") ? TABLE_EPG_SOURCES_M3U : TABLE_EPG_SOURCES;
            int userID = SharepreferenceDBHandler.getUserID(this.context);
            SQLiteDatabase writableDatabase = getWritableDatabase();
            ContentValues contentValues = new ContentValues();
            contentValues.put(KEY_USER_ID, Integer.valueOf(userID));
            contentValues.put("name", str);
            contentValues.put(KEY_SOURCE_TYPE, str2);
            contentValues.put(KEY_EPGURL, str3);
            contentValues.put(KEY_DEFAULT_SOURCE, str4);
            writableDatabase.insert(str5, null, contentValues);
        } catch (Exception unused) {
        }
    }

    public boolean addEPGTesting2(List<XMLTVProgrammePojo> list) {
        String str;
        try {
            int userID = SharepreferenceDBHandler.getUserID(this.context);
            SQLiteDatabase writableDatabase = getWritableDatabase();
            writableDatabase.beginTransaction();
            String currentAPPType = SharepreferenceDBHandler.getCurrentAPPType(this.context);
            if (currentAPPType.equals("m3u")) {
                str = TABLE_EPG_M3U;
            } else {
                currentAPPType.equals("onestream_api");
                str = TABLE_EPG;
            }
            try {
                ContentValues contentValues = new ContentValues();
                int size = list.size();
                if (size != 0) {
                    for (int i9 = 0; i9 < size; i9++) {
                        contentValues.put("title", list.get(i9).getTitle());
                        contentValues.put(KEY_START, list.get(i9).getStart());
                        contentValues.put(KEY_STOP, list.get(i9).getStop());
                        contentValues.put(KEY_DESCRIPTION, list.get(i9).getDesc());
                        contentValues.put(KEY_CHANNEL_ID, list.get(i9).getChannel());
                        contentValues.put(KEY_USER_ID, Integer.valueOf(userID));
                        contentValues.put(KEY_SOURCE_REF_ID, list.get(i9).getSourceRef());
                        writableDatabase.insert(str, null, contentValues);
                    }
                }
                writableDatabase.setTransactionSuccessful();
                writableDatabase.endTransaction();
                return true;
            } catch (SQLiteDatabaseLockedException unused) {
                writableDatabase.endTransaction();
                Log.w("msg", "exception");
                return false;
            } catch (Exception unused2) {
                writableDatabase.endTransaction();
                Log.w("msg", "exception");
                return false;
            }
        } catch (Exception unused3) {
            /* STAGE1-FIX: missing-return JADX gap (boolean method) - return false. */
            return false;
        }
    }

    public boolean addLiveCategories(List<LiveStreamCategoriesCallback> list) {
        try {
            int userID = SharepreferenceDBHandler.getUserID(this.context);
            SQLiteDatabase writableDatabase = getWritableDatabase();
            writableDatabase.beginTransaction();
            try {
                try {
                    ContentValues contentValues = new ContentValues();
                    int size = list.size();
                    if (size != 0) {
                        for (int i9 = 0; i9 < size; i9++) {
                            stage1PlaceholderJ7ZBulkWriteFlag = true;
                            contentValues.put(KEY_CATEGORY_ID_LIVE, list.get(i9).getCategoryId());
                            contentValues.put(KEY_CATEGORY_NAME_LIVE, list.get(i9).getCategoryName());
                            contentValues.put(KEY_ID_PARENT_ID, list.get(i9).getParentId());
                            contentValues.put(KEY_USER_ID, Integer.valueOf(userID));
                            writableDatabase.insert(TABLE_IPTV_LIVE_CATEGORY, null, contentValues);
                        }
                    }
                    writableDatabase.setTransactionSuccessful();
                    writableDatabase.endTransaction();
                    stage1PlaceholderJ7ZBulkWriteFlag = false;
                    return true;
                } catch (Exception unused) {
                    writableDatabase.endTransaction();
                    stage1PlaceholderJ7ZBulkWriteFlag = false;
                    Log.w("msg", "exception");
                    return false;
                }
            } catch (SQLiteDatabaseLockedException unused2) {
                writableDatabase.endTransaction();
                stage1PlaceholderJ7ZBulkWriteFlag = false;
                Log.w("msg", "exception");
                return false;
            }
        } catch (Exception unused3) {
            stage1PlaceholderJ7ZBulkWriteFlag = false;
            return false;
        }
    }

    public void addLiveCategoriesM3U(M3UCategoriesModel m3UCategoriesModel) {
        SQLiteDatabase writableDatabase = getWritableDatabase();
        writableDatabase.beginTransaction();
        try {
            ContentValues contentValues = new ContentValues();
            int userID = SharepreferenceDBHandler.getUserID(this.context);
            contentValues.put("categoryID", m3UCategoriesModel.getCategoryId());
            contentValues.put(KEY_CATEGORY_NAME, m3UCategoriesModel.getCategoryName());
            contentValues.put(KEY_USER_ID, Integer.valueOf(userID));
            writableDatabase.insert(TABLE_IPTV_LIVE_CATEGORY_M3U, null, contentValues);
            writableDatabase.setTransactionSuccessful();
            writableDatabase.endTransaction();
            writableDatabase.close();
        } catch (SQLiteDatabaseLockedException unused) {
            writableDatabase.endTransaction();
            Log.w("msg", "exception");
        } catch (Exception unused2) {
            writableDatabase.endTransaction();
            Log.w("msg", "exception");
        }
    }

    public void addLiveRecentlyWatched(String str, String str2) {
        try {
            String currentAPPType = SharepreferenceDBHandler.getCurrentAPPType(this.context);
            int userID = SharepreferenceDBHandler.getUserID(this.context);
            SQLiteDatabase writableDatabase = getWritableDatabase();
            ContentValues contentValues = new ContentValues();
            contentValues.put(KEY_STREAM_ID_URL, str);
            contentValues.put(KEY_USER_ID, Integer.valueOf(userID));
            contentValues.put(KEY_APP_TYPE, currentAPPType);
            contentValues.put("type", str2);
            writableDatabase.insert(TABLE_IPTV_LIVE_WATCHED, null, contentValues);
        } catch (SQLiteDatabaseLockedException e10) {
            e10.printStackTrace();
        } catch (Exception e11) {
            e11.printStackTrace();
        }
    }

    public void addLiveWatchedFromBackup(ArrayList<LiveStreamsDBModel> arrayList) {
        SQLiteDatabase writableDatabase = getWritableDatabase();
        writableDatabase.beginTransaction();
        int userID = SharepreferenceDBHandler.getUserID(this.context);
        String currentAPPType = SharepreferenceDBHandler.getCurrentAPPType(this.context);
        try {
            ContentValues contentValues = new ContentValues();
            for (int i9 = 0; i9 < arrayList.size(); i9++) {
                contentValues.put(KEY_STREAM_ID_URL, arrayList.get(i9).getStreamId());
                contentValues.put(KEY_USER_ID, Integer.valueOf(userID));
                contentValues.put(KEY_APP_TYPE, currentAPPType);
                writableDatabase.insert(TABLE_IPTV_LIVE_WATCHED, null, contentValues);
            }
            writableDatabase.setTransactionSuccessful();
            writableDatabase.endTransaction();
            writableDatabase.close();
        } catch (SQLiteDatabaseLockedException unused) {
            writableDatabase.endTransaction();
            Log.w("msg", "exception");
        } catch (Exception unused2) {
            writableDatabase.endTransaction();
            Log.w("msg", "exception");
        }
    }

    public void addMagPortal(String str) {
        try {
            getReadableDatabase();
            SQLiteDatabase writableDatabase = getWritableDatabase();
            ContentValues contentValues = new ContentValues();
            contentValues.put(KEY_MAG_PORTAL, str);
            writableDatabase.insert(TABLE_IPTV_MAG_PORTAL, null, contentValues);
            writableDatabase.close();
        } catch (SQLiteDatabaseLockedException unused) {
            Log.w("msg", "exception");
        } catch (Exception unused2) {
            Log.w("msg", "exception");
        }
    }

    public boolean addMovieCategories(List<VodCategoriesCallback> list) {
        try {
            int userID = SharepreferenceDBHandler.getUserID(this.context);
            SQLiteDatabase writableDatabase = getWritableDatabase();
            writableDatabase.beginTransaction();
            try {
                try {
                    ContentValues contentValues = new ContentValues();
                    int size = list.size();
                    if (size != 0) {
                        for (int i9 = 0; i9 < size; i9++) {
                            stage1PlaceholderJ7ZBulkWriteFlag = true;
                            contentValues.put(KEY_CATEGORY_ID_MOVIE, list.get(i9).getCategoryId());
                            contentValues.put(KEY_CATEGORY_NAME_MOVIE, list.get(i9).getCategoryName());
                            contentValues.put(KEY_ID_PARENT_ID, list.get(i9).getParentId());
                            contentValues.put(KEY_USER_ID, Integer.valueOf(userID));
                            writableDatabase.insert(TABLE_IPTV_MOVIE_CATEGORY, null, contentValues);
                        }
                    }
                    writableDatabase.setTransactionSuccessful();
                    writableDatabase.endTransaction();
                    stage1PlaceholderJ7ZBulkWriteFlag = false;
                    return true;
                } catch (Exception unused) {
                    writableDatabase.endTransaction();
                    Log.w("msg", "exception");
                    stage1PlaceholderJ7ZBulkWriteFlag = false;
                    return false;
                }
            } catch (SQLiteDatabaseLockedException unused2) {
                Log.w("msg", "exception");
                writableDatabase.endTransaction();
                stage1PlaceholderJ7ZBulkWriteFlag = false;
                return false;
            }
        } catch (Exception unused3) {
            stage1PlaceholderJ7ZBulkWriteFlag = false;
            return false;
        }
    }

    public void addMovieCategoriesM3U(M3UCategoriesModel m3UCategoriesModel) {
        try {
            SQLiteDatabase writableDatabase = getWritableDatabase();
            writableDatabase.beginTransaction();
            try {
                ContentValues contentValues = new ContentValues();
                int userID = SharepreferenceDBHandler.getUserID(this.context);
                contentValues.put("categoryID", m3UCategoriesModel.getCategoryId());
                contentValues.put(KEY_CATEGORY_NAME, m3UCategoriesModel.getCategoryName());
                contentValues.put(KEY_ID_PARENT_ID, (Integer) 0);
                contentValues.put(KEY_USER_ID, Integer.valueOf(userID));
                writableDatabase.insert(TABLE_IPTV_MOVIE_CATEGORY_M3U, null, contentValues);
                writableDatabase.setTransactionSuccessful();
                writableDatabase.endTransaction();
                writableDatabase.close();
            } catch (SQLiteDatabaseLockedException unused) {
                writableDatabase.endTransaction();
                Log.w("msg", "exception");
            } catch (Exception unused2) {
                writableDatabase.endTransaction();
                Log.w("msg", "exception");
            }
        } catch (Exception unused3) {
        }
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0044  */
    public void addMultipleCategoriesM3U(ArrayList<LiveStreamCategoryIdDBModel> arrayList, String str) {
        byte b10;
        String str2;
        SQLiteDatabase writableDatabase = getWritableDatabase();
        writableDatabase.beginTransaction();
        try {
            ContentValues contentValues = new ContentValues();
            int iHashCode = str.hashCode();
            if (iHashCode != -905838985) {
                if (iHashCode != 3322092) {
                    if (iHashCode == 104087344 && str.equals("movie")) {
                        b10 = 1;
                    } else {
                        b10 = -1;
                    }
                } else if (str.equals(KEY_AVAIL_CHANNEL_LIVE)) {
                    b10 = 0;
                } else {
                    b10 = -1;
                }
            } else if (str.equals("series")) {
                b10 = 2;
            } else {
                b10 = -1;
            }
            if (b10 == 0) {
                str2 = TABLE_IPTV_LIVE_CATEGORY_M3U;
            } else if (b10 != 1) {
                str2 = b10 != 2 ? "" : TABLE_IPTV_SERIES_CATEGORY_M3U;
            } else {
                str2 = TABLE_IPTV_MOVIE_CATEGORY_M3U;
            }
            if (!str2.equals("")) {
                for (LiveStreamCategoryIdDBModel liveStreamCategoryIdDBModel : arrayList) {
                    if (liveStreamCategoryIdDBModel.getLiveStreamCategoryID() != null) {
                        contentValues.put("categoryID", liveStreamCategoryIdDBModel.getLiveStreamCategoryID());
                    } else {
                        contentValues.put("categoryID", "");
                    }
                    if (liveStreamCategoryIdDBModel.getLiveStreamCategoryName() != null) {
                        contentValues.put(KEY_CATEGORY_NAME, liveStreamCategoryIdDBModel.getLiveStreamCategoryName());
                    } else {
                        contentValues.put(KEY_CATEGORY_NAME, "");
                    }
                    contentValues.put(KEY_USER_ID, Integer.valueOf(SharepreferenceDBHandler.getUserID(this.context)));
                    writableDatabase.insert(str2, null, contentValues);
                }
            }
            writableDatabase.setTransactionSuccessful();
            writableDatabase.endTransaction();
            writableDatabase.close();
        } catch (SQLiteDatabaseLockedException unused) {
            writableDatabase.endTransaction();
            Log.w("msg", "exception");
        } catch (Exception unused2) {
            writableDatabase.endTransaction();
            Log.w("msg", "exception");
        }
    }

    public boolean addOneStreamAllChannels(List<OneStreamLiveStreamDataModel> list) {
        try {
            SQLiteDatabase writableDatabase = getWritableDatabase();
            writableDatabase.beginTransaction();
            try {
                try {
                    int userID = SharepreferenceDBHandler.getUserID(this.context);
                    ContentValues contentValues = new ContentValues();
                    for (OneStreamLiveStreamDataModel oneStreamLiveStreamDataModel : list) {
                        stage1PlaceholderJ7ZBulkWriteFlag = true;
                        if (oneStreamLiveStreamDataModel.getNum() != null) {
                            contentValues.put(KEY_NUM_LIVE_STREAMS, String.valueOf(oneStreamLiveStreamDataModel.getNum()));
                        } else {
                            contentValues.put(KEY_NUM_LIVE_STREAMS, "");
                        }
                        if (oneStreamLiveStreamDataModel.getName() != null) {
                            contentValues.put("name", oneStreamLiveStreamDataModel.getName());
                        } else {
                            contentValues.put("name", "");
                        }
                        if (oneStreamLiveStreamDataModel.getStream_type() != null) {
                            contentValues.put(KEY_STRESM_TYPE, oneStreamLiveStreamDataModel.getStream_type());
                        } else {
                            contentValues.put(KEY_STRESM_TYPE, "");
                        }
                        if (oneStreamLiveStreamDataModel.getStream_id() != null) {
                            contentValues.put(KEY_STREAM_ID, oneStreamLiveStreamDataModel.getStream_id());
                        } else {
                            contentValues.put(KEY_STREAM_ID, "");
                        }
                        if (oneStreamLiveStreamDataModel.getStream_icon() != null) {
                            contentValues.put(KEY_STREAM_ICON, oneStreamLiveStreamDataModel.getStream_icon());
                        } else {
                            contentValues.put(KEY_STREAM_ICON, "");
                        }
                        if (oneStreamLiveStreamDataModel.getEpg_channel_id() != null) {
                            contentValues.put(KEY_EPG_CHANNEL_ID, oneStreamLiveStreamDataModel.getEpg_channel_id());
                        } else {
                            contentValues.put(KEY_EPG_CHANNEL_ID, "");
                        }
                        contentValues.put("added", "");
                        if (oneStreamLiveStreamDataModel.getCategories() == null || checkUnCategoryCountLive(oneStreamLiveStreamDataModel.getCategories()) <= 0) {
                            contentValues.put("categoryID", "-2");
                        } else {
                            contentValues.put("categoryID", oneStreamLiveStreamDataModel.getCategories());
                        }
                        contentValues.put(KEY_CUSTOMER_SID, "");
                        if (oneStreamLiveStreamDataModel.getTv_archive() != null) {
                            contentValues.put(KEY_TV_ARCHIVE, oneStreamLiveStreamDataModel.getTv_archive());
                        } else {
                            contentValues.put(KEY_TV_ARCHIVE, "");
                        }
                        if (oneStreamLiveStreamDataModel.getLinks() != null) {
                            contentValues.put(KEY_AVAIL_CHANNEL_LINKS, oneStreamLiveStreamDataModel.getLinks());
                        } else {
                            contentValues.put(KEY_AVAIL_CHANNEL_LINKS, "");
                        }
                        if (oneStreamLiveStreamDataModel.getIs_adult() != null) {
                            contentValues.put(KEY_AVAIL_CHANNEL_IS_ADULT, oneStreamLiveStreamDataModel.getIs_adult());
                        } else {
                            contentValues.put(KEY_AVAIL_CHANNEL_IS_ADULT, "");
                        }
                        contentValues.put(KEY_DIRECT_SOURCE, "");
                        if (oneStreamLiveStreamDataModel.getTv_archive_duration() != null) {
                            contentValues.put(KEY_TV_ARCHIVE_DURATION, oneStreamLiveStreamDataModel.getTv_archive_duration());
                        } else {
                            contentValues.put(KEY_TV_ARCHIVE_DURATION, "");
                        }
                        contentValues.put(KEY_AVAIL_CHANNEL_TYPE_NAME, "");
                        if (oneStreamLiveStreamDataModel.getCategories() != null) {
                            contentValues.put(KEY_AVAIL_CHANNEL_CATEGORY_NAME, oneStreamLiveStreamDataModel.getCategories());
                        } else {
                            contentValues.put(KEY_AVAIL_CHANNEL_CATEGORY_NAME, "");
                        }
                        contentValues.put(KEY_AVAIL_CHANNEL_CATEGORY_NAME, "");
                        contentValues.put(KEY_AVAIL_CHANNEL_SERIES_NO, "");
                        contentValues.put(KEY_AVAIL_CHANNEL_LIVE, "");
                        contentValues.put(KEY_AVAIL_CHANNEL_CONTAINER_EXTENSION, "");
                        contentValues.put(KEY_AVAIL_CHANNEL_RATING_FROM_TEN, "");
                        contentValues.put(KEY_AVAIL_CHANNEL_RATING_FROM_FIVE, "");
                        contentValues.put(KEY_USER_ID, Integer.valueOf(userID));
                        writableDatabase.insert(TABLE_ONESTREAM_IPTV_AVAILABLE_CHANNNELS, null, contentValues);
                    }
                    writableDatabase.setTransactionSuccessful();
                    writableDatabase.endTransaction();
                    stage1PlaceholderJ7ZBulkWriteFlag = false;
                    return true;
                } catch (Exception unused) {
                    writableDatabase.endTransaction();
                    stage1PlaceholderJ7ZBulkWriteFlag = false;
                    Log.w("msg", "exception");
                    return false;
                }
            } catch (SQLiteDatabaseLockedException unused2) {
                Log.w("msg", "exception");
                writableDatabase.endTransaction();
                stage1PlaceholderJ7ZBulkWriteFlag = false;
                return false;
            }
        } catch (Exception unused3) {
            /* STAGE1-FIX: missing-return JADX gap (boolean method) - return false. */
            return false;
        }
    }

    public boolean addOneStreamLiveCategories(List<LiveDataModel> list) {
        try {
            int userID = SharepreferenceDBHandler.getUserID(this.context);
            SQLiteDatabase writableDatabase = getWritableDatabase();
            writableDatabase.beginTransaction();
            try {
                try {
                    ContentValues contentValues = new ContentValues();
                    int size = list.size();
                    if (size != 0) {
                        for (int i9 = 0; i9 < size; i9++) {
                            stage1PlaceholderJ7ZBulkWriteFlag = true;
                            contentValues.put(KEY_CATEGORY_ID_LIVE, list.get(i9).getCategory_id());
                            contentValues.put(KEY_CATEGORY_NAME_LIVE, list.get(i9).getCategory_name());
                            contentValues.put(KEY_ID_PARENT_ID, list.get(i9).getParent_id());
                            contentValues.put(KEY_USER_ID, Integer.valueOf(userID));
                            writableDatabase.insert(TABLE_IPTV_ONESTREAM_LIVE_CATEGORY, null, contentValues);
                        }
                    }
                    writableDatabase.setTransactionSuccessful();
                    writableDatabase.endTransaction();
                    stage1PlaceholderJ7ZBulkWriteFlag = false;
                    return true;
                } catch (Exception unused) {
                    writableDatabase.endTransaction();
                    stage1PlaceholderJ7ZBulkWriteFlag = false;
                    Log.w("msg", "exception");
                    return false;
                }
            } catch (SQLiteDatabaseLockedException unused2) {
                writableDatabase.endTransaction();
                stage1PlaceholderJ7ZBulkWriteFlag = false;
                Log.w("msg", "exception");
                return false;
            }
        } catch (Exception unused3) {
            stage1PlaceholderJ7ZBulkWriteFlag = false;
            return false;
        }
    }

    public boolean addOnestreamMovieCategories(List<LiveDataModel> list) {
        try {
            int userID = SharepreferenceDBHandler.getUserID(this.context);
            SQLiteDatabase writableDatabase = getWritableDatabase();
            writableDatabase.beginTransaction();
            try {
                try {
                    ContentValues contentValues = new ContentValues();
                    int size = list.size();
                    if (size != 0) {
                        for (int i9 = 0; i9 < size; i9++) {
                            stage1PlaceholderJ7ZBulkWriteFlag = true;
                            contentValues.put(KEY_CATEGORY_ID_MOVIE, list.get(i9).getCategory_id());
                            contentValues.put(KEY_CATEGORY_NAME_MOVIE, list.get(i9).getCategory_name());
                            contentValues.put(KEY_ID_PARENT_ID, list.get(i9).getParent_id());
                            contentValues.put(KEY_USER_ID, Integer.valueOf(userID));
                            writableDatabase.insert(TABLE_IPTV_ONSESTREAM_MOVIE_CATEGORY, null, contentValues);
                        }
                    }
                    writableDatabase.setTransactionSuccessful();
                    writableDatabase.endTransaction();
                    stage1PlaceholderJ7ZBulkWriteFlag = false;
                    return true;
                } catch (Exception unused) {
                    writableDatabase.endTransaction();
                    Log.w("msg", "exception");
                    stage1PlaceholderJ7ZBulkWriteFlag = false;
                    return false;
                }
            } catch (SQLiteDatabaseLockedException unused2) {
                Log.w("msg", "exception");
                writableDatabase.endTransaction();
                stage1PlaceholderJ7ZBulkWriteFlag = false;
                return false;
            }
        } catch (Exception unused3) {
            stage1PlaceholderJ7ZBulkWriteFlag = false;
            return false;
        }
    }

    public void addPassword(PasswordDBModel passwordDBModel) {
        String currentAPPType = SharepreferenceDBHandler.getCurrentAPPType(this.context);
        try {
            SQLiteDatabase writableDatabase = getWritableDatabase();
            ContentValues contentValues = new ContentValues();
            contentValues.put(KEY_PASSWORD_USER_DETAIL, passwordDBModel.getUserDetail());
            contentValues.put(KEY_USER_PASSWORD, passwordDBModel.getUserPassword());
            contentValues.put(KEY_USER_ID, Integer.valueOf(passwordDBModel.getUserId()));
            if (currentAPPType.equals("m3u")) {
                writableDatabase.insert(TABLE_IPTV_PASSWORD_M3U, null, contentValues);
            } else if (currentAPPType.equals("onestream_api")) {
                writableDatabase.insert(TABLE_IPTV_PASSWORD, null, contentValues);
            } else {
                writableDatabase.insert(TABLE_IPTV_PASSWORD, null, contentValues);
            }
            writableDatabase.close();
        } catch (SQLiteDatabaseLockedException unused) {
            Log.w("msg", "exception");
        } catch (Exception unused2) {
            Log.w("msg", "exception");
        }
    }

    public void addPasswordStatus(PasswordStatusDBModel passwordStatusDBModel) {
        String str = SharepreferenceDBHandler.getCurrentAPPType(this.context).equals("m3u") ? TABLE_IPTV_PASSWORD_STATUS_M3U : TABLE_IPTV_PASSWORD_STATUS;
        try {
            SQLiteDatabase writableDatabase = getWritableDatabase();
            ContentValues contentValues = new ContentValues();
            contentValues.put(KEY_PASSWORD_STATUS_CAT_ID, passwordStatusDBModel.getPasswordStatusCategoryId());
            contentValues.put(KEY_USER_DETAIL, passwordStatusDBModel.getPasswordStatusUserDetail());
            contentValues.put(KEY_PASSWORD_STATUS, passwordStatusDBModel.getPasswordStatus());
            contentValues.put(KEY_USER_ID, Integer.valueOf(passwordStatusDBModel.getUserID()));
            writableDatabase.insert(str, null, contentValues);
            writableDatabase.close();
        } catch (SQLiteDatabaseLockedException unused) {
            Log.w("msg", "exception");
        } catch (Exception unused2) {
            Log.w("msg", "exception");
        }
    }

    public boolean addSeriesCategories(ArrayList<GetSeriesStreamCategoriesCallback> arrayList) {
        try {
            int userID = SharepreferenceDBHandler.getUserID(this.context);
            SQLiteDatabase writableDatabase = getWritableDatabase();
            writableDatabase.beginTransaction();
            try {
                ContentValues contentValues = new ContentValues();
                int size = arrayList.size();
                if (size != 0) {
                    for (int i9 = 0; i9 < size; i9++) {
                        stage1PlaceholderJ7ZBulkWriteFlag = true;
                        contentValues.put(KEY_CATEGORY_ID_SERIES, arrayList.get(i9).getCategoryId());
                        contentValues.put(KEY_CATEGORY_NAME_SERIES, arrayList.get(i9).getCategoryName());
                        contentValues.put(KEY_USER_ID, Integer.valueOf(userID));
                        writableDatabase.insert(TABLE_IPTV_SERIES_CATEGORY, null, contentValues);
                    }
                }
                writableDatabase.setTransactionSuccessful();
                writableDatabase.endTransaction();
                stage1PlaceholderJ7ZBulkWriteFlag = false;
                return true;
            } catch (SQLiteDatabaseLockedException unused) {
                Log.w("msg", "exception");
                writableDatabase.endTransaction();
                stage1PlaceholderJ7ZBulkWriteFlag = false;
                return false;
            } catch (Exception e10) {
                Log.w("msg", "exception: " + e10.getMessage());
                writableDatabase.endTransaction();
                stage1PlaceholderJ7ZBulkWriteFlag = false;
                return false;
            }
        } catch (Exception unused2) {
            stage1PlaceholderJ7ZBulkWriteFlag = false;
            return false;
        }
    }

    public void addSeriesCategoriesM3U(M3UCategoriesModel m3UCategoriesModel) {
        try {
            SQLiteDatabase writableDatabase = getWritableDatabase();
            writableDatabase.beginTransaction();
            try {
                try {
                    ContentValues contentValues = new ContentValues();
                    int userID = SharepreferenceDBHandler.getUserID(this.context);
                    contentValues.put("categoryID", m3UCategoriesModel.getCategoryId());
                    contentValues.put(KEY_CATEGORY_NAME, m3UCategoriesModel.getCategoryName());
                    contentValues.put(KEY_USER_ID, Integer.valueOf(userID));
                    writableDatabase.insert(TABLE_IPTV_SERIES_CATEGORY_M3U, null, contentValues);
                    writableDatabase.setTransactionSuccessful();
                    writableDatabase.endTransaction();
                    writableDatabase.close();
                } catch (SQLiteDatabaseLockedException unused) {
                    writableDatabase.endTransaction();
                    Log.w("msg", "exception");
                }
            } catch (Exception unused2) {
                writableDatabase.endTransaction();
                Log.w("msg", "exception");
            }
        } catch (Exception unused3) {
        }
    }

    public boolean addSeriesCategoriesStalker(StalkerGetSeriesCategoriesCallback stalkerGetSeriesCategoriesCallback) {
        try {
            int userID = SharepreferenceDBHandler.getUserID(this.context);
            SQLiteDatabase writableDatabase = getWritableDatabase();
            writableDatabase.beginTransaction();
            try {
                ContentValues contentValues = new ContentValues();
                int size = stalkerGetSeriesCategoriesCallback.getJs().size();
                if (size != 0) {
                    for (int i9 = 0; i9 < size; i9++) {
                        if (!stalkerGetSeriesCategoriesCallback.getJs().get(i9).getId().equals("*")) {
                            contentValues.put(KEY_CATEGORY_ID_SERIES, stalkerGetSeriesCategoriesCallback.getJs().get(i9).getId());
                            contentValues.put(KEY_CATEGORY_NAME_SERIES, stalkerGetSeriesCategoriesCallback.getJs().get(i9).getTitle());
                            contentValues.put(KEY_CATEGORY_ALIAS_SERIES, stalkerGetSeriesCategoriesCallback.getJs().get(i9).getAlias());
                            contentValues.put(KEY_CATEGORY_CENSORED_SERIES, stalkerGetSeriesCategoriesCallback.getJs().get(i9).getCensored());
                            contentValues.put(KEY_USER_ID, Integer.valueOf(userID));
                            writableDatabase.insert(TABLE_IPTV_STALKER_SERIES_CATEGORY, null, contentValues);
                        }
                    }
                }
                writableDatabase.setTransactionSuccessful();
                writableDatabase.endTransaction();
                return true;
            } catch (SQLiteDatabaseLockedException unused) {
                Log.w("msg", "exception");
                writableDatabase.endTransaction();
                return false;
            } catch (Exception e10) {
                Log.w("msg", "exception: " + e10.getMessage());
                writableDatabase.endTransaction();
                return false;
            }
        } catch (Exception unused2) {
            /* STAGE1-FIX: missing-return JADX gap (boolean method) - return false. */
            return false;
        }
    }

    public boolean addStalkerAllChannels(List<StalkerGetAllChannelsPojo2> list) {
        try {
            SQLiteDatabase writableDatabase = getWritableDatabase();
            writableDatabase.beginTransaction();
            try {
                int userID = SharepreferenceDBHandler.getUserID(this.context);
                ContentValues contentValues = new ContentValues();
                for (StalkerGetAllChannelsPojo2 stalkerGetAllChannelsPojo2 : list) {
                    if (stalkerGetAllChannelsPojo2.getNumber() != null) {
                        contentValues.put(KEY_NUM_LIVE_STREAMS, String.valueOf(stalkerGetAllChannelsPojo2.getNumber()));
                    } else {
                        contentValues.put(KEY_NUM_LIVE_STREAMS, "");
                    }
                    if (stalkerGetAllChannelsPojo2.getName() != null) {
                        contentValues.put("name", stalkerGetAllChannelsPojo2.getName());
                    } else {
                        contentValues.put("name", "");
                    }
                    if (stalkerGetAllChannelsPojo2.getId() != null) {
                        contentValues.put(KEY_STREAM_ID, stalkerGetAllChannelsPojo2.getId());
                    } else {
                        contentValues.put(KEY_STREAM_ID, "");
                    }
                    if (stalkerGetAllChannelsPojo2.getLogo() != null) {
                        contentValues.put(KEY_STREAM_ICON, stalkerGetAllChannelsPojo2.getLogo());
                    } else {
                        contentValues.put(KEY_STREAM_ICON, "");
                    }
                    if (stalkerGetAllChannelsPojo2.getXmltvId() != null) {
                        contentValues.put(KEY_EPG_CHANNEL_ID, stalkerGetAllChannelsPojo2.getXmltvId());
                    } else {
                        contentValues.put(KEY_EPG_CHANNEL_ID, "");
                    }
                    if (stalkerGetAllChannelsPojo2.getTvGenreId() != null) {
                        contentValues.put("categoryID", stalkerGetAllChannelsPojo2.getTvGenreId());
                    } else {
                        contentValues.put("categoryID", "-2");
                    }
                    if (stalkerGetAllChannelsPojo2.getArchive() != null) {
                        contentValues.put(KEY_TV_ARCHIVE, stalkerGetAllChannelsPojo2.getArchive());
                    } else {
                        contentValues.put(KEY_TV_ARCHIVE, "");
                    }
                    if (stalkerGetAllChannelsPojo2.getCmd() != null) {
                        contentValues.put(KEY_CMD, stalkerGetAllChannelsPojo2.getCmd());
                    } else {
                        contentValues.put(KEY_CMD, "");
                    }
                    contentValues.put(KEY_USER_ID, Integer.valueOf(userID));
                    writableDatabase.insert(TABLE_IPTV_STALKER_ALL_CHANNNELS, null, contentValues);
                }
                writableDatabase.setTransactionSuccessful();
                writableDatabase.endTransaction();
                return true;
            } catch (SQLiteDatabaseLockedException unused) {
                Log.w("msg", "exception");
                writableDatabase.endTransaction();
                return false;
            } catch (Exception unused2) {
                writableDatabase.endTransaction();
                Log.w("msg", "exception");
                return false;
            }
        } catch (Exception unused3) {
            /* STAGE1-FIX: missing-return JADX gap (boolean method) - return false. */
            return false;
        }
    }

    public boolean addStalkerLiveCategories(StalkerGetGenresCallback stalkerGetGenresCallback) {
        try {
            int userID = SharepreferenceDBHandler.getUserID(this.context);
            SQLiteDatabase writableDatabase = getWritableDatabase();
            writableDatabase.beginTransaction();
            try {
                ContentValues contentValues = new ContentValues();
                int size = stalkerGetGenresCallback.getJs().size();
                if (size != 0) {
                    for (int i9 = 0; i9 < size; i9++) {
                        if (!stalkerGetGenresCallback.getJs().get(i9).getId().equals("*")) {
                            contentValues.put(KEY_CATEGORY_ID_LIVE, stalkerGetGenresCallback.getJs().get(i9).getId());
                            contentValues.put(KEY_CATEGORY_NAME_LIVE, stalkerGetGenresCallback.getJs().get(i9).getTitle());
                            contentValues.put(KEY_CATEGORY_ALIAS_LIVE, stalkerGetGenresCallback.getJs().get(i9).getAlias());
                            contentValues.put(KEY_CATEGORY_CENSORED_LIVE, stalkerGetGenresCallback.getJs().get(i9).getCensored());
                            contentValues.put(KEY_USER_ID, Integer.valueOf(userID));
                            writableDatabase.insert(TABLE_IPTV_STALKER_LIVE_CATEGORY, null, contentValues);
                        }
                    }
                }
                writableDatabase.setTransactionSuccessful();
                writableDatabase.endTransaction();
                return true;
            } catch (SQLiteDatabaseLockedException unused) {
                writableDatabase.endTransaction();
                Log.w("msg", "exception");
                return false;
            } catch (Exception unused2) {
                writableDatabase.endTransaction();
                Log.w("msg", "exception");
                return false;
            }
        } catch (Exception unused3) {
            /* STAGE1-FIX: missing-return JADX gap (boolean method) - return false. */
            return false;
        }
    }

    public boolean addStalkerMoviesCategories(StalkerGetVodCategoriesCallback stalkerGetVodCategoriesCallback) {
        try {
            int userID = SharepreferenceDBHandler.getUserID(this.context);
            SQLiteDatabase writableDatabase = getWritableDatabase();
            writableDatabase.beginTransaction();
            try {
                ContentValues contentValues = new ContentValues();
                int size = stalkerGetVodCategoriesCallback.getJs().size();
                if (size != 0) {
                    for (int i9 = 0; i9 < size; i9++) {
                        if (!stalkerGetVodCategoriesCallback.getJs().get(i9).getId().equals("*")) {
                            contentValues.put(KEY_CATEGORY_ID_MOVIE, stalkerGetVodCategoriesCallback.getJs().get(i9).getId());
                            contentValues.put(KEY_CATEGORY_NAME_MOVIE, stalkerGetVodCategoriesCallback.getJs().get(i9).getTitle());
                            contentValues.put(KEY_CATEGORY_ALIAS_MOVIE, stalkerGetVodCategoriesCallback.getJs().get(i9).getAlias());
                            contentValues.put(KEY_CATEGORY_CENSORED_MOVIE, stalkerGetVodCategoriesCallback.getJs().get(i9).getCensored());
                            contentValues.put(KEY_USER_ID, Integer.valueOf(userID));
                            writableDatabase.insert(TABLE_IPTV_STALKER_MOVIE_CATEGORY, null, contentValues);
                        }
                    }
                }
                writableDatabase.setTransactionSuccessful();
                writableDatabase.endTransaction();
                return true;
            } catch (SQLiteDatabaseLockedException unused) {
                Log.w("msg", "exception");
                writableDatabase.endTransaction();
                return false;
            } catch (Exception unused2) {
                writableDatabase.endTransaction();
                Log.w("msg", "exception");
                return false;
            }
        } catch (Exception unused3) {
            /* STAGE1-FIX: missing-return JADX gap (boolean method addStalkerMoviesCategories) -
             * return false. */
            return false;
        }
    }

    public void addToFavourite(FavouriteM3UModel favouriteM3UModel) {
        try {
            this.db = getWritableDatabase();
            ContentValues contentValues = new ContentValues();
            contentValues.put("url", favouriteM3UModel.getUrl());
            contentValues.put(KEY_USER_ID, Integer.valueOf(favouriteM3UModel.getUserID()));
            contentValues.put("name", favouriteM3UModel.getName());
            contentValues.put("categoryID", favouriteM3UModel.getCategoryID());
            this.db.insert(TABLE_IPTV_FAVOURITES_M3U, null, contentValues);
        } catch (Exception unused) {
        }
    }

    public boolean addonestreamSeriesCategories(List<LiveDataModel> list) {
        try {
            int userID = SharepreferenceDBHandler.getUserID(this.context);
            SQLiteDatabase writableDatabase = getWritableDatabase();
            writableDatabase.beginTransaction();
            try {
                ContentValues contentValues = new ContentValues();
                int size = list.size();
                if (size != 0) {
                    for (int i9 = 0; i9 < size; i9++) {
                        stage1PlaceholderJ7ZBulkWriteFlag = true;
                        contentValues.put(KEY_CATEGORY_ID_SERIES, list.get(i9).getCategory_id());
                        contentValues.put(KEY_CATEGORY_NAME_SERIES, list.get(i9).getCategory_name());
                        contentValues.put(KEY_USER_ID, Integer.valueOf(userID));
                        writableDatabase.insert(TABLE_ONESTREAM_IPTV_SERIES_CATEGORY, null, contentValues);
                    }
                }
                writableDatabase.setTransactionSuccessful();
                writableDatabase.endTransaction();
                stage1PlaceholderJ7ZBulkWriteFlag = false;
                return true;
            } catch (SQLiteDatabaseLockedException unused) {
                Log.w("msg", "exception");
                writableDatabase.endTransaction();
                stage1PlaceholderJ7ZBulkWriteFlag = false;
                return false;
            } catch (Exception e10) {
                Log.w("msg", "exception: " + e10.getMessage());
                writableDatabase.endTransaction();
                stage1PlaceholderJ7ZBulkWriteFlag = false;
                return false;
            }
        } catch (Exception unused2) {
            stage1PlaceholderJ7ZBulkWriteFlag = false;
            return false;
        }
    }

    public boolean checkCategoryExistsM3U(String str, String str2) {
        String str3;
        int userID = SharepreferenceDBHandler.getUserID(this.context);
        str2.hashCode();
        if (str2.equals(KEY_AVAIL_CHANNEL_LIVE)) {
            str3 = "SELECT  COUNT(*) FROM iptv_live_category_m3u WHERE categoryID='" + str + "' AND " + KEY_USER_ID + "='" + userID + "'";
        } else if (str2.equals("movie")) {
            str3 = "SELECT  COUNT(*) FROM iptv_movie_category_m3u WHERE categoryID='" + str + "' AND " + KEY_USER_ID + "='" + userID + "'";
        } else {
            str3 = "SELECT  COUNT(*) FROM iptv_series_category_m3u WHERE categoryID='" + str + "' AND " + KEY_USER_ID + "='" + userID + "'";
        }
        try {
            Cursor cursorRawQuery = getReadableDatabase().rawQuery(str3, null);
            cursorRawQuery.moveToFirst();
            int i9 = cursorRawQuery.getInt(0);
            cursorRawQuery.close();
            return i9 > 0;
        } catch (Exception unused) {
            return false;
        }
    }

    public ArrayList<FavouriteM3UModel> checkFavourite(String str, int i9) {
        ArrayList<FavouriteM3UModel> arrayList = new ArrayList<>();
        try {
            String str2 = "SELECT  * FROM iptv_m3u_favourites WHERE url='" + str + "' AND " + KEY_USER_ID + "=" + i9 + "";
            SQLiteDatabase readableDatabase = getReadableDatabase();
            this.db = readableDatabase;
            Cursor cursorRawQuery = readableDatabase.rawQuery(str2, null);
            if (cursorRawQuery.moveToFirst()) {
                do {
                    FavouriteM3UModel favouriteM3UModel = new FavouriteM3UModel();
                    favouriteM3UModel.setId(Integer.parseInt(cursorRawQuery.getString(0)));
                    favouriteM3UModel.setUrl(str);
                    favouriteM3UModel.setUserID(i9);
                    favouriteM3UModel.setName(cursorRawQuery.getString(3));
                    favouriteM3UModel.setCategoryID(cursorRawQuery.getString(4));
                    arrayList.add(favouriteM3UModel);
                } while (cursorRawQuery.moveToNext());
            }
            cursorRawQuery.close();
            return arrayList;
        } catch (SQLiteDatabaseLockedException unused) {
            Log.w("msg", "exception");
            return arrayList;
        } catch (Exception unused2) {
            Log.w("msg", "exception");
            return arrayList;
        }
    }

    public int checkIfEPGSourceAlreadyExists(String str) {
        int userID = SharepreferenceDBHandler.getUserID(this.context);
        try {
            Cursor cursorRawQuery = getReadableDatabase().rawQuery("SELECT * FROM " + (SharepreferenceDBHandler.getCurrentAPPType(this.context).equals("m3u") ? TABLE_EPG_SOURCES_M3U : TABLE_EPG_SOURCES) + " WHERE " + KEY_USER_ID + " ='" + userID + "' AND " + KEY_EPGURL + " = '" + str + "'", null);
            int count = cursorRawQuery.getCount();
            cursorRawQuery.close();
            return count;
        } catch (Exception unused) {
            return 0;
        }
    }

    public void deleteALLLiveRecentlyWatched() {
        try {
            String currentAPPType = SharepreferenceDBHandler.getCurrentAPPType(this.context);
            int userID = SharepreferenceDBHandler.getUserID(this.context);
            getWritableDatabase().execSQL("DELETE FROM iptv_live_watched WHERE user_id_referred = '" + userID + "' AND " + KEY_APP_TYPE + " = '" + currentAPPType + "'");
        } catch (SQLiteDatabaseLockedException unused) {
            Log.w("msg", "exception");
        } catch (Exception unused2) {
            Log.w("msg", "exception");
        }
    }

    public void deleteALLRecentwatch(String str, int i9) {
        SQLiteDatabase writableDatabase = getWritableDatabase();
        this.db = writableDatabase;
        writableDatabase.delete(TABLE_IPTV_RECENT_WATCHED_M3U, "stream_type='" + str + "' AND " + KEY_USER_ID + "=" + i9 + "", null);
        this.db.close();
    }

    public void deleteAllEPGSources(int i9, String str) {
        try {
            String str2 = str.equals("m3u") ? TABLE_EPG_SOURCES_M3U : TABLE_EPG_SOURCES;
            getWritableDatabase().execSQL("DELETE FROM " + str2 + " WHERE " + KEY_USER_ID + " = '" + i9 + "'");
        } catch (SQLiteDatabaseLockedException unused) {
            Log.w("msg", "exception");
        } catch (Exception unused2) {
            Log.w("msg", "exception");
        }
    }

    public void deleteAllPasswordData() throws Throwable {
        String str = SharepreferenceDBHandler.getCurrentAPPType(this.context).equals("m3u") ? TABLE_IPTV_PASSWORD_M3U : TABLE_IPTV_PASSWORD;
        SQLiteDatabase sQLiteDatabase = null;
        try {
            SQLiteDatabase writableDatabase = getWritableDatabase();
            try {
                writableDatabase.delete(str, null, null);
                writableDatabase.close();
            } catch (SQLiteDatabaseLockedException unused) {
                sQLiteDatabase = writableDatabase;
                if (sQLiteDatabase == null) {
                    return;
                }
                sQLiteDatabase.close();
            } catch (Exception unused2) {
                sQLiteDatabase = writableDatabase;
                if (sQLiteDatabase == null) {
                    return;
                }
                sQLiteDatabase.close();
            } catch (Throwable th) {
                th = th;
                sQLiteDatabase = writableDatabase;
                if (sQLiteDatabase != null) {
                    sQLiteDatabase.close();
                }
                throw th;
            }
        } catch (SQLiteDatabaseLockedException unused3) {
        } catch (Exception unused4) {
            /* STAGE1-FIX: original decompiled code was "catch (Throwable th2) { th = th2; }",
             * assigning to a `th` variable scoped only to the unrelated inner try/catch above
             * (a JADX reconstruction artifact around nested try/catch with a rethrow, similar to
             * the documented "Code duplicated" pattern elsewhere in this file) - doesn't compile
             * since `th` isn't in scope here. The outer catch was already a no-op (like the two
             * siblings above), so it is kept as a no-op with a valid, unused catch variable;
             * no behavior change since the assignment was dead code (method returns void, no
             * subsequent use of `th`). */
        } catch (Throwable unused5) {
        }
    }

    public void deleteAndRecreateAllTables() {
        try {
            getReadableDatabase();
            SQLiteDatabase writableDatabase = getWritableDatabase();
            writableDatabase.execSQL("DROP TABLE IF EXISTS iptv_live_category");
            writableDatabase.execSQL("DROP TABLE IF EXISTS iptv_movie_category");
            writableDatabase.execSQL("DROP TABLE IF EXISTS epg");
            writableDatabase.execSQL("DROP TABLE IF EXISTS iptv_live_streams_category");
            writableDatabase.execSQL("DROP TABLE IF EXISTS iptv_live_streams");
            writableDatabase.execSQL("DROP TABLE IF EXISTS iptv_vod_streams");
            writableDatabase.execSQL("DROP TABLE IF EXISTS iptv_mag_portal_table");
            onCreate(writableDatabase);
            writableDatabase.close();
        } catch (SQLiteDatabaseLockedException unused) {
            Log.w("msg", "exception");
        } catch (SQLiteException unused2) {
            Log.w("msg", "exception");
        }
    }

    public void deleteChannelsHistoryDuplicate() {
        try {
            int userID = SharepreferenceDBHandler.getUserID(this.context);
            String currentAPPType = SharepreferenceDBHandler.getCurrentAPPType(this.context);
            getWritableDatabase().execSQL("DELETE FROM iptv_live_watched WHERE stream_id_url NOT IN (SELECT stream_id FROM iptv_live_streams WHERE stream_type LIKE '%live%' AND user_id_referred ='" + userID + "' ) AND " + KEY_USER_ID + " = '" + userID + "' AND " + KEY_APP_TYPE + " = '" + currentAPPType + "'");
        } catch (SQLiteDatabaseLockedException unused) {
            Log.w("msg", "exception");
        } catch (Exception unused2) {
            Log.w("msg", "exception");
        }
    }

    public void deleteChannelsHistoryDuplicateM3U() {
        try {
            int userID = SharepreferenceDBHandler.getUserID(this.context);
            String currentAPPType = SharepreferenceDBHandler.getCurrentAPPType(this.context);
            getWritableDatabase().execSQL("DELETE FROM iptv_live_watched WHERE stream_id_url NOT IN (SELECT url FROM iptv_live_streams_m3u WHERE stream_type LIKE '%live%' AND user_id_referred ='" + userID + "' ) AND " + KEY_USER_ID + " = '" + userID + "' AND " + KEY_APP_TYPE + " = '" + currentAPPType + "'");
        } catch (SQLiteDatabaseLockedException unused) {
            Log.w("msg", "exception");
        } catch (Exception unused2) {
            Log.w("msg", "exception");
        }
    }

    public void deleteEPGSource(int i9) {
        try {
            int userID = SharepreferenceDBHandler.getUserID(this.context);
            String str = SharepreferenceDBHandler.getCurrentAPPType(this.context).equals("m3u") ? TABLE_EPG_SOURCES_M3U : TABLE_EPG_SOURCES;
            getWritableDatabase().execSQL("DELETE FROM " + str + " WHERE " + KEY_USER_ID + " = '" + userID + "' AND " + KEY_AUTO_ID + " = '" + i9 + "'");
        } catch (SQLiteDatabaseLockedException unused) {
            Log.w("msg", "exception");
        } catch (Exception unused2) {
            Log.w("msg", "exception");
        }
    }

    public void deleteExtraLiveRecentlyWatched() {
        try {
            Stage1PlaceholderR7A aVar = new Stage1PlaceholderR7A(this.context);
            String currentAPPType = SharepreferenceDBHandler.getCurrentAPPType(this.context);
            int userID = SharepreferenceDBHandler.getUserID(this.context);
            getWritableDatabase().execSQL("DELETE FROM iptv_live_watched WHERE user_id_referred = '" + userID + "' AND " + KEY_APP_TYPE + " = '" + currentAPPType + "' AND " + "id" + " NOT IN ( SELECT " + "id" + " FROM " + TABLE_IPTV_LIVE_WATCHED + " WHERE " + KEY_USER_ID + " = '" + userID + "' AND " + KEY_APP_TYPE + " = '" + currentAPPType + "' ORDER BY " + "id" + " DESC LIMIT " + aVar.r() + ")");
        } catch (SQLiteDatabaseLockedException unused) {
            Log.w("msg", "exception");
        } catch (Exception unused2) {
            Log.w("msg", "exception");
        }
    }

    public void deleteFavDuplicateM3U() {
        try {
            int userID = SharepreferenceDBHandler.getUserID(this.context);
            SharepreferenceDBHandler.getCurrentAPPType(this.context);
            getWritableDatabase().execSQL("DELETE FROM iptv_m3u_favourites WHERE url NOT IN (SELECT url FROM iptv_live_streams_m3u WHERE user_id_referred ='" + userID + "' ) AND " + KEY_USER_ID + " = '" + userID + "'");
        } catch (SQLiteDatabaseLockedException unused) {
            Log.w("msg", "exception");
        } catch (Exception unused2) {
            Log.w("msg", "exception");
        }
    }

    public void deleteFavourite(String str, int i9) {
        try {
            SQLiteDatabase writableDatabase = getWritableDatabase();
            this.db = writableDatabase;
            writableDatabase.delete(TABLE_IPTV_FAVOURITES_M3U, "url='" + str + "' AND " + KEY_USER_ID + "=" + i9, null);
            this.db.close();
        } catch (Exception unused) {
        }
    }

    public void deleteImportStatusForUser(int i9, String str) {
        try {
            SQLiteDatabase writableDatabase = getWritableDatabase();
            this.db = writableDatabase;
            writableDatabase.delete(TABLE_DATABASE_IMPORT_STATUS, "user_id_referred='" + i9 + "' AND " + KEY_APP_TYPE + "='" + str + "'", null);
        } catch (Exception unused) {
        }
    }

    public void deleteLiveRecentlyWatched(String str) {
        try {
            String currentAPPType = SharepreferenceDBHandler.getCurrentAPPType(this.context);
            int userID = SharepreferenceDBHandler.getUserID(this.context);
            SQLiteDatabase writableDatabase = getWritableDatabase();
            if (SharepreferenceDBHandler.getCurrentAPPType(this.context).equals("onestream_api")) {
                writableDatabase.execSQL("DELETE FROM iptv_live_watched WHERE stream_id_url = '" + str + "' AND " + KEY_USER_ID + " = '" + userID + "' AND " + KEY_APP_TYPE + " = '" + currentAPPType + "'");
            } else {
                writableDatabase.execSQL("DELETE FROM iptv_live_watched WHERE stream_id_url = '" + str + "' AND " + KEY_USER_ID + " = '" + userID + "' AND " + KEY_APP_TYPE + " = '" + currentAPPType + "'");
            }
        } catch (SQLiteDatabaseLockedException unused) {
            Log.w("msg", "exception");
        } catch (Exception unused2) {
            Log.w("msg", "exception");
        }
    }

    public void deletePasswordDataForUser(int i9) {
        String str;
        String str2;
        if (SharepreferenceDBHandler.getCurrentAPPType(this.context).equals("m3u")) {
            str = TABLE_IPTV_PASSWORD_M3U;
            str2 = TABLE_IPTV_PASSWORD_STATUS_M3U;
        } else {
            str = TABLE_IPTV_PASSWORD;
            str2 = TABLE_IPTV_PASSWORD_STATUS;
        }
        try {
            SQLiteDatabase writableDatabase = getWritableDatabase();
            this.db = writableDatabase;
            writableDatabase.delete(str, "user_id_referred='" + i9 + "'", null);
            this.db.delete(str2, "user_id_referred='" + i9 + "'", null);
            this.db.close();
        } catch (SQLiteException unused) {
        }
    }

    public void deleteRecentwatch(String str, String str2, String str3, int i9) {
        SQLiteDatabase writableDatabase = getWritableDatabase();
        this.db = writableDatabase;
        writableDatabase.delete(TABLE_IPTV_RECENT_WATCHED_M3U, "url='" + str + "'  AND " + KEY_STRESM_TYPE + "='" + str2 + "' AND " + KEY_USER_ID + "=" + i9 + "", null);
        this.db.close();
    }

    public ArrayList<LiveStreamsDBModel> getALLFavouritesWithSeriesIDs(String str) {
        String str2 = "SELECT stream_id_series_stream_v2,category_id_series_stream_v2,name_series_stream_v2,num_series_stream_v2 FROM series_streams_v2 WHERE stream_id_series_stream_v2 IN(" + str + ") AND " + KEY_USER_ID + " = '" + SharepreferenceDBHandler.getUserID(this.context) + "'";
        ArrayList<LiveStreamsDBModel> arrayList = new ArrayList<>();
        try {
            Cursor cursorRawQuery = getReadableDatabase().rawQuery(str2, null);
            if (cursorRawQuery.moveToFirst()) {
                do {
                    LiveStreamsDBModel liveStreamsDBModel = new LiveStreamsDBModel();
                    liveStreamsDBModel.setStreamType("series");
                    liveStreamsDBModel.setStreamId(cursorRawQuery.getString(0));
                    liveStreamsDBModel.setStreamIdOneStream(cursorRawQuery.getString(0));
                    liveStreamsDBModel.setCategoryId(cursorRawQuery.getString(1));
                    liveStreamsDBModel.setName(cursorRawQuery.getString(2));
                    liveStreamsDBModel.setNum(cursorRawQuery.getString(3));
                    arrayList.add(liveStreamsDBModel);
                } while (cursorRawQuery.moveToNext());
            }
            cursorRawQuery.close();
            return arrayList;
        } catch (Exception unused) {
            return null;
        }
    }

    public ArrayList<LiveStreamsDBModel> getALLFavouritesWithStreamIDs(String str) {
        String str2 = "SELECT stream_type,stream_id,categoryID,name,num FROM iptv_live_streams WHERE stream_id IN(" + str + ") AND " + KEY_USER_ID + " = '" + SharepreferenceDBHandler.getUserID(this.context) + "'";
        ArrayList<LiveStreamsDBModel> arrayList = new ArrayList<>();
        try {
            Cursor cursorRawQuery = getReadableDatabase().rawQuery(str2, null);
            if (cursorRawQuery.moveToFirst()) {
                do {
                    LiveStreamsDBModel liveStreamsDBModel = new LiveStreamsDBModel();
                    liveStreamsDBModel.setStreamType(cursorRawQuery.getString(0));
                    liveStreamsDBModel.setStreamId(cursorRawQuery.getString(1));
                    liveStreamsDBModel.setStreamIdOneStream(cursorRawQuery.getString(1));
                    liveStreamsDBModel.setCategoryId(cursorRawQuery.getString(2));
                    liveStreamsDBModel.setName(cursorRawQuery.getString(3));
                    liveStreamsDBModel.setNum(cursorRawQuery.getString(4));
                    arrayList.add(liveStreamsDBModel);
                } while (cursorRawQuery.moveToNext());
            }
            cursorRawQuery.close();
            return arrayList;
        } catch (Exception unused) {
            return null;
        }
    }

    public ArrayList<LiveStreamsDBModel> getALLLiveWatchedWithStreamIDs(String str) {
        String str2 = "SELECT stream_id FROM iptv_live_streams WHERE stream_id IN(" + str + ") AND " + KEY_USER_ID + " = '" + SharepreferenceDBHandler.getUserID(this.context) + "'";
        ArrayList<LiveStreamsDBModel> arrayList = new ArrayList<>();
        try {
            Cursor cursorRawQuery = getReadableDatabase().rawQuery(str2, null);
            if (cursorRawQuery.moveToFirst()) {
                do {
                    LiveStreamsDBModel liveStreamsDBModel = new LiveStreamsDBModel();
                    liveStreamsDBModel.setStreamId(cursorRawQuery.getString(0));
                    liveStreamsDBModel.setStreamIdOneStream(cursorRawQuery.getString(0));
                    arrayList.add(liveStreamsDBModel);
                } while (cursorRawQuery.moveToNext());
            }
            cursorRawQuery.close();
            return arrayList;
        } catch (Exception unused) {
            return null;
        }
    }

    public ArrayList<LiveStreamsDBModel> getALLMoviesWatchedWithStreamIDs(String str) {
        String str2 = "SELECT num,name,stream_type,stream_id,stream_icon,added,categoryID,container_extension,rating_from_ten,rating_from_five FROM iptv_live_streams WHERE stream_id IN(" + str + ") AND " + KEY_USER_ID + " = '" + SharepreferenceDBHandler.getUserID(this.context) + "' AND " + KEY_STRESM_TYPE + " LIKE '%movie%'";
        ArrayList<LiveStreamsDBModel> arrayList = new ArrayList<>();
        try {
            Cursor cursorRawQuery = getReadableDatabase().rawQuery(str2, null);
            if (cursorRawQuery.moveToFirst()) {
                do {
                    LiveStreamsDBModel liveStreamsDBModel = new LiveStreamsDBModel();
                    liveStreamsDBModel.setNum(cursorRawQuery.getString(0));
                    liveStreamsDBModel.setName(cursorRawQuery.getString(1));
                    liveStreamsDBModel.setStreamType(cursorRawQuery.getString(2));
                    liveStreamsDBModel.setStreamId(cursorRawQuery.getString(3));
                    liveStreamsDBModel.setStreamIdOneStream(cursorRawQuery.getString(3));
                    liveStreamsDBModel.setStreamIcon(cursorRawQuery.getString(4));
                    liveStreamsDBModel.setAdded(cursorRawQuery.getString(5));
                    liveStreamsDBModel.setCategoryId(cursorRawQuery.getString(6));
                    liveStreamsDBModel.setContaiinerExtension(cursorRawQuery.getString(7));
                    liveStreamsDBModel.setRatingFromTen(cursorRawQuery.getString(8));
                    liveStreamsDBModel.setRatingFromFive(cursorRawQuery.getString(9));
                    liveStreamsDBModel.setUrl(cursorRawQuery.getString(10));
                    arrayList.add(liveStreamsDBModel);
                } while (cursorRawQuery.moveToNext());
            }
            cursorRawQuery.close();
            return arrayList;
        } catch (Exception unused) {
            return null;
        }
    }

    public ArrayList<GetEpisdoeDetailsCallback> getALLSeriesWatchedWithSeriesIDs(String str) {
        String str2;
        int userID = SharepreferenceDBHandler.getUserID(this.context);
        if (SharepreferenceDBHandler.getCurrentAPPType(this.context).equals("onestream_api")) {
            str2 = "SELECT  category_id_series_stream_v2,stream_cover_series_stream_v2,num_series_stream_v2,name_series_stream_v2,stream_id_series_stream_v2 FROM onestream_series_streams_v2 WHERE stream_id_series_stream_v2 IN(" + str + ") AND " + KEY_USER_ID + " = '" + userID + "'";
        } else {
            str2 = "SELECT  category_id_series_stream_v2,stream_cover_series_stream_v2,num_series_stream_v2,name_series_stream_v2,stream_id_series_stream_v2 FROM series_streams_v2 WHERE stream_id_series_stream_v2 IN(" + str + ") AND " + KEY_USER_ID + " = '" + userID + "'";
        }
        ArrayList<GetEpisdoeDetailsCallback> arrayList = new ArrayList<>();
        try {
            Cursor cursorRawQuery = getReadableDatabase().rawQuery(str2, null);
            if (cursorRawQuery.moveToFirst()) {
                do {
                    GetEpisdoeDetailsCallback getEpisdoeDetailsCallback = new GetEpisdoeDetailsCallback();
                    getEpisdoeDetailsCallback.setCategoryId(cursorRawQuery.getString(0));
                    getEpisdoeDetailsCallback.setSeriesCover(cursorRawQuery.getString(1));
                    getEpisdoeDetailsCallback.setSeriesNum(cursorRawQuery.getString(2));
                    getEpisdoeDetailsCallback.setSeriesName(cursorRawQuery.getString(3));
                    getEpisdoeDetailsCallback.setSeriesId(cursorRawQuery.getString(4));
                    arrayList.add(getEpisdoeDetailsCallback);
                } while (cursorRawQuery.moveToNext());
            }
            cursorRawQuery.close();
            return arrayList;
        } catch (Exception unused) {
            return null;
        }
    }

    public ArrayList<EPGSourcesModel> getActiveEPGSource() {
        int userID = SharepreferenceDBHandler.getUserID(this.context);
        String str = "SELECT  * FROM " + (SharepreferenceDBHandler.getCurrentAPPType(this.context).equals("m3u") ? TABLE_EPG_SOURCES_M3U : TABLE_EPG_SOURCES) + " WHERE " + KEY_USER_ID + " ='" + userID + "' AND " + KEY_DEFAULT_SOURCE + " = '1' LIMIT 1";
        try {
            ArrayList<EPGSourcesModel> arrayList = new ArrayList<>();
            Cursor cursorRawQuery = getReadableDatabase().rawQuery(str, null);
            if (cursorRawQuery.moveToFirst()) {
                do {
                    EPGSourcesModel ePGSourcesModel = new EPGSourcesModel();
                    ePGSourcesModel.setIdAuto(stage1PlaceholderJ7ZSafeParseInt(cursorRawQuery.getString(0)));
                    ePGSourcesModel.setUser_id(cursorRawQuery.getString(1));
                    ePGSourcesModel.setName(cursorRawQuery.getString(2));
                    ePGSourcesModel.setSource_type(cursorRawQuery.getString(3));
                    ePGSourcesModel.setEpgurl(cursorRawQuery.getString(4));
                    ePGSourcesModel.setDefault_source(cursorRawQuery.getString(5));
                    arrayList.add(ePGSourcesModel);
                } while (cursorRawQuery.moveToNext());
            }
            cursorRawQuery.close();
            return arrayList;
        } catch (Exception unused) {
            return null;
        }
    }

    public ArrayList<FavouriteM3UModel> getAllFavourites(int i9) {
        String str;
        ArrayList<FavouriteM3UModel> arrayList = new ArrayList<>();
        String playlistSort = SharepreferenceDBHandler.getPlaylistSort(this.context);
        new ArrayList();
        playlistSort.hashCode();
        byte b10 = -1;
        switch (playlistSort.hashCode()) {
            case 48:
                if (playlistSort.equals("0")) {
                    b10 = 0;
                }
                break;
            case 50:
                if (playlistSort.equals("2")) {
                    b10 = 1;
                }
                break;
            case 51:
                if (playlistSort.equals("3")) {
                    b10 = 2;
                }
                break;
        }
        switch (b10) {
            case 0:
                str = "SELECT  iptv_m3u_favourites.* FROM iptv_m3u_favourites WHERE  (SELECT iptv_live_streams_m3u_all.id FROM iptv_live_streams_m3u_all WHERE iptv_m3u_favourites.url = iptv_live_streams_m3u_all.url AND iptv_live_streams_m3u_all.user_id_referred=iptv_m3u_favourites.user_id_referred AND iptv_live_streams_m3u_all.move_to<>'live' AND iptv_live_streams_m3u_all.move_to<>'series' AND iptv_live_streams_m3u_all.move_to<>'movie' AND iptv_m3u_favourites.user_id_referred ='" + i9 + "')";
                break;
            case 1:
                str = "SELECT  iptv_m3u_favourites.* FROM iptv_m3u_favourites WHERE  (SELECT iptv_live_streams_m3u_all.id FROM iptv_live_streams_m3u_all WHERE iptv_m3u_favourites.url = iptv_live_streams_m3u_all.url AND iptv_live_streams_m3u_all.user_id_referred=iptv_m3u_favourites.user_id_referred AND iptv_live_streams_m3u_all.move_to<>'live' AND iptv_live_streams_m3u_all.move_to<>'series' AND iptv_live_streams_m3u_all.move_to<>'movie' AND iptv_m3u_favourites.user_id_referred ='" + i9 + "') ORDER BY " + TABLE_IPTV_FAVOURITES_M3U + ".name ASC ";
                break;
            case 2:
                str = "SELECT  iptv_m3u_favourites.* FROM iptv_m3u_favourites WHERE  (SELECT iptv_live_streams_m3u_all.id FROM iptv_live_streams_m3u_all WHERE iptv_m3u_favourites.url = iptv_live_streams_m3u_all.url AND iptv_live_streams_m3u_all.user_id_referred=iptv_m3u_favourites.user_id_referred AND iptv_live_streams_m3u_all.move_to<>'live' AND iptv_live_streams_m3u_all.move_to<>'series' AND iptv_live_streams_m3u_all.move_to<>'movie' AND iptv_m3u_favourites.user_id_referred ='" + i9 + "') ORDER BY " + TABLE_IPTV_FAVOURITES_M3U + ".name DESC ";
                break;
            default:
                str = "SELECT  iptv_m3u_favourites.* FROM iptv_m3u_favourites WHERE  (SELECT iptv_live_streams_m3u_all.id FROM iptv_live_streams_m3u_all WHERE iptv_m3u_favourites.url = iptv_live_streams_m3u_all.url AND iptv_live_streams_m3u_all.user_id_referred=iptv_m3u_favourites.user_id_referred AND iptv_live_streams_m3u_all.move_to<>'live' AND iptv_live_streams_m3u_all.move_to<>'series' AND iptv_live_streams_m3u_all.move_to<>'movie' AND iptv_m3u_favourites.user_id_referred ='" + i9 + "')";
                break;
        }
        try {
            SQLiteDatabase readableDatabase = getReadableDatabase();
            this.db = readableDatabase;
            Cursor cursorRawQuery = readableDatabase.rawQuery(str, null);
            if (cursorRawQuery.moveToFirst()) {
                do {
                    FavouriteM3UModel favouriteM3UModel = new FavouriteM3UModel();
                    favouriteM3UModel.setId(Integer.parseInt(cursorRawQuery.getString(0)));
                    favouriteM3UModel.setUrl(cursorRawQuery.getString(1));
                    favouriteM3UModel.setUserID(i9);
                    favouriteM3UModel.setName(cursorRawQuery.getString(3));
                    favouriteM3UModel.setCategoryID(cursorRawQuery.getString(4));
                    arrayList.add(favouriteM3UModel);
                } while (cursorRawQuery.moveToNext());
            }
            cursorRawQuery.close();
        } catch (Exception unused) {
        }
        return arrayList;
    }

    public ArrayList<LiveStreamsDBModel> getAllLiveMoviesStreamIDs(String str) {
        String str2;
        int i9;
        int userID = SharepreferenceDBHandler.getUserID(this.context);
        ArrayList<LiveStreamsDBModel> arrayList = new ArrayList<>();
        if (SharepreferenceDBHandler.getCurrentAPPType(this.context).equals("onestream_api")) {
            str2 = "SELECT stream_id FROM onestream_iptv_live_streams WHERE stream_type LIKE '%" + str + "%'  AND " + TABLE_ONESTREAM_IPTV_AVAILABLE_CHANNNELS + "." + KEY_USER_ID + "='" + userID + "'";
        } else {
            str2 = "SELECT stream_id FROM iptv_live_streams WHERE stream_type LIKE '%" + str + "%'  AND " + TABLE_IPTV_AVAILABLE_CHANNNELS + "." + KEY_USER_ID + "='" + userID + "'";
        }
        try {
            Cursor cursorRawQuery = getReadableDatabase().rawQuery(str2, null);
            if (cursorRawQuery.moveToFirst()) {
                do {
                    try {
                        i9 = Integer.parseInt(cursorRawQuery.getString(0));
                    } catch (NumberFormatException unused) {
                        i9 = 0;
                    }
                    String string = cursorRawQuery.getString(0);
                    LiveStreamsDBModel liveStreamsDBModel = new LiveStreamsDBModel();
                    liveStreamsDBModel.setStreamId(String.valueOf(i9));
                    liveStreamsDBModel.setStreamIdOneStream(string);
                    arrayList.add(liveStreamsDBModel);
                } while (cursorRawQuery.moveToNext());
            }
            cursorRawQuery.close();
            return arrayList;
        } catch (Exception unused2) {
            return null;
        }
    }

    public ArrayList<LiveStreamsDBModel> getAllLiveStreamsArchive(String str) {
        String str2;
        String str3;
        ArrayList<LiveStreamsDBModel> arrayList;
        int userID = SharepreferenceDBHandler.getUserID(this.context);
        String liveSubCatSort = SharepreferenceDBHandler.getLiveSubCatSort(this.context);
        if (!str.equals("0")) {
            ArrayList<LiveStreamsDBModel> arrayList2 = new ArrayList<>();
            if (SharepreferenceDBHandler.getCurrentAPPType(this.context).equals("onestream_api")) {
                str2 = "SELECT  * FROM onestream_iptv_live_streams WHERE stream_type LIKE '%live%' AND user_id_referred='" + userID + "' AND " + KEY_TV_ARCHIVE + "='1' AND categoryID ='" + str + "'";
            } else {
                str2 = "SELECT  * FROM iptv_live_streams WHERE stream_type LIKE '%live%' AND user_id_referred='" + userID + "' AND " + KEY_TV_ARCHIVE + "='1' AND categoryID ='" + str + "' AND " + KEY_EPG_CHANNEL_ID + " IS NOT NULL AND " + KEY_EPG_CHANNEL_ID + " !='' ORDER BY added DESC";
            }
            try {
                try {
                    Cursor cursorRawQuery = getReadableDatabase().rawQuery(str2, null);
                    if (cursorRawQuery.moveToFirst()) {
                        do {
                            LiveStreamsDBModel liveStreamsDBModel = new LiveStreamsDBModel();
                            liveStreamsDBModel.setIdAuto(Integer.parseInt(cursorRawQuery.getString(0)));
                            liveStreamsDBModel.setNum(cursorRawQuery.getString(1));
                            liveStreamsDBModel.setName(cursorRawQuery.getString(2));
                            liveStreamsDBModel.setStreamType(cursorRawQuery.getString(3));
                            liveStreamsDBModel.setStreamId(cursorRawQuery.getString(4));
                            liveStreamsDBModel.setStreamIdOneStream(cursorRawQuery.getString(4));
                            liveStreamsDBModel.setStreamIcon(cursorRawQuery.getString(5));
                            liveStreamsDBModel.setEpgChannelId(cursorRawQuery.getString(6));
                            liveStreamsDBModel.setAdded(cursorRawQuery.getString(7));
                            liveStreamsDBModel.setCategoryId(cursorRawQuery.getString(8));
                            liveStreamsDBModel.setCustomSid(cursorRawQuery.getString(9));
                            liveStreamsDBModel.setTvArchive(cursorRawQuery.getString(10));
                            liveStreamsDBModel.setDirectSource(cursorRawQuery.getString(11));
                            liveStreamsDBModel.setTvArchiveDuration(cursorRawQuery.getString(12));
                            liveStreamsDBModel.setTypeName(cursorRawQuery.getString(13));
                            liveStreamsDBModel.setCategoryName(cursorRawQuery.getString(14));
                            liveStreamsDBModel.setSeriesNo(cursorRawQuery.getString(15));
                            liveStreamsDBModel.setLive(cursorRawQuery.getString(16));
                            liveStreamsDBModel.setContaiinerExtension(cursorRawQuery.getString(17));
                            liveStreamsDBModel.setUrl(cursorRawQuery.getString(18));
                            arrayList2.add(liveStreamsDBModel);
                        } while (cursorRawQuery.moveToNext());
                    }
                    cursorRawQuery.close();
                    return arrayList2;
                } catch (SQLiteDatabaseLockedException unused) {
                    return null;
                } catch (Exception unused2) {
                    return null;
                }
            } catch (SQLiteDatabaseLockedException unused3) {
                return null;
            } catch (Exception unused4) {
                return null;
            }
        }
        ArrayList<LiveStreamsDBModel> arrayList3 = new ArrayList<>();
        if (SharepreferenceDBHandler.getCurrentAPPType(this.context).equals("onestream_api")) {
            if (liveSubCatSort.equals("0")) {
                str3 = "SELECT  * FROM onestream_iptv_live_streams WHERE stream_type LIKE '%live%' AND user_id_referred='" + userID + "' AND " + KEY_TV_ARCHIVE + "='1' AND " + KEY_EPG_CHANNEL_ID + " IS NOT NULL AND " + KEY_EPG_CHANNEL_ID + " !='' ";
            } else if (liveSubCatSort.equals("1")) {
                str3 = "SELECT  * FROM onestream_iptv_live_streams WHERE stream_type LIKE '%live%' AND user_id_referred='" + userID + "' AND " + KEY_TV_ARCHIVE + "='1' AND " + KEY_EPG_CHANNEL_ID + " IS NOT NULL AND " + KEY_EPG_CHANNEL_ID + " !='' ORDER BY added DESC";
            } else if (liveSubCatSort.equals("3")) {
                str3 = "SELECT  * FROM onestream_iptv_live_streams WHERE stream_type LIKE '%live%' AND user_id_referred='" + userID + "' AND " + KEY_TV_ARCHIVE + "='1' AND " + KEY_EPG_CHANNEL_ID + " IS NOT NULL AND " + KEY_EPG_CHANNEL_ID + " !='' ORDER BY name DESC";
            } else {
                str3 = "SELECT  * FROM onestream_iptv_live_streams WHERE stream_type LIKE '%live%' AND user_id_referred='" + userID + "' AND " + KEY_TV_ARCHIVE + "='1' AND " + KEY_EPG_CHANNEL_ID + " IS NOT NULL AND " + KEY_EPG_CHANNEL_ID + " !='' ORDER BY name ASC";
            }
        } else if (liveSubCatSort.equals("0")) {
            str3 = "SELECT  * FROM iptv_live_streams WHERE stream_type LIKE '%live%' AND user_id_referred='" + userID + "' AND " + KEY_TV_ARCHIVE + "='1' AND " + KEY_EPG_CHANNEL_ID + " IS NOT NULL AND " + KEY_EPG_CHANNEL_ID + " !='' ";
        } else if (liveSubCatSort.equals("1")) {
            str3 = "SELECT  * FROM iptv_live_streams WHERE stream_type LIKE '%live%' AND user_id_referred='" + userID + "' AND " + KEY_TV_ARCHIVE + "='1' AND " + KEY_EPG_CHANNEL_ID + " IS NOT NULL AND " + KEY_EPG_CHANNEL_ID + " !='' ORDER BY added DESC";
        } else if (liveSubCatSort.equals("3")) {
            str3 = "SELECT  * FROM iptv_live_streams WHERE stream_type LIKE '%live%' AND user_id_referred='" + userID + "' AND " + KEY_TV_ARCHIVE + "='1' AND " + KEY_EPG_CHANNEL_ID + " IS NOT NULL AND " + KEY_EPG_CHANNEL_ID + " !='' ORDER BY name DESC";
        } else {
            str3 = "SELECT  * FROM iptv_live_streams WHERE stream_type LIKE '%live%' AND user_id_referred='" + userID + "' AND " + KEY_TV_ARCHIVE + "='1' AND " + KEY_EPG_CHANNEL_ID + " IS NOT NULL AND " + KEY_EPG_CHANNEL_ID + " !='' ORDER BY name ASC";
        }
        try {
            try {
                Cursor cursorRawQuery2 = getReadableDatabase().rawQuery(str3, null);
                if (cursorRawQuery2.moveToFirst()) {
                    while (true) {
                        LiveStreamsDBModel liveStreamsDBModel2 = new LiveStreamsDBModel();
                        liveStreamsDBModel2.setIdAuto(Integer.parseInt(cursorRawQuery2.getString(0)));
                        liveStreamsDBModel2.setNum(cursorRawQuery2.getString(1));
                        liveStreamsDBModel2.setName(cursorRawQuery2.getString(2));
                        liveStreamsDBModel2.setStreamType(cursorRawQuery2.getString(3));
                        liveStreamsDBModel2.setStreamId(cursorRawQuery2.getString(4));
                        liveStreamsDBModel2.setStreamIdOneStream(cursorRawQuery2.getString(4));
                        liveStreamsDBModel2.setStreamIcon(cursorRawQuery2.getString(5));
                        liveStreamsDBModel2.setEpgChannelId(cursorRawQuery2.getString(6));
                        liveStreamsDBModel2.setAdded(cursorRawQuery2.getString(7));
                        liveStreamsDBModel2.setCategoryId(cursorRawQuery2.getString(8));
                        liveStreamsDBModel2.setCustomSid(cursorRawQuery2.getString(9));
                        liveStreamsDBModel2.setTvArchive(cursorRawQuery2.getString(10));
                        liveStreamsDBModel2.setDirectSource(cursorRawQuery2.getString(11));
                        liveStreamsDBModel2.setTvArchiveDuration(cursorRawQuery2.getString(12));
                        liveStreamsDBModel2.setTypeName(cursorRawQuery2.getString(13));
                        liveStreamsDBModel2.setCategoryName(cursorRawQuery2.getString(14));
                        liveStreamsDBModel2.setSeriesNo(cursorRawQuery2.getString(15));
                        liveStreamsDBModel2.setLive(cursorRawQuery2.getString(16));
                        liveStreamsDBModel2.setContaiinerExtension(cursorRawQuery2.getString(17));
                        liveStreamsDBModel2.setUrl(cursorRawQuery2.getString(18));
                        arrayList = arrayList3;
                        arrayList.add(liveStreamsDBModel2);
                        if (!cursorRawQuery2.moveToNext()) {
                            break;
                        }
                        arrayList3 = arrayList;
                    }
                } else {
                    arrayList = arrayList3;
                }
                cursorRawQuery2.close();
                return arrayList;
            } catch (SQLiteDatabaseLockedException unused5) {
                return null;
            } catch (Exception unused6) {
                return null;
            }
        } catch (SQLiteDatabaseLockedException unused7) {
            return null;
        } catch (Exception unused8) {
            return null;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:126:0x0902  */
    /* JADX WARN: Code duplicated, block: B:158:0x0b68  */
    /* JADX WARN: Code duplicated, block: B:183:0x0e13  */
    /* JADX WARN: Code duplicated, block: B:19:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:208:0x106a  */
    /* JADX WARN: Code duplicated, block: B:271:0x13bd A[PHI: r78
  0x13bd: PHI (r78v2 java.lang.String) = (r78v1 java.lang.String), (r78v1 java.lang.String), (r78v3 java.lang.String) binds: [B:270:0x13bb, B:266:0x13ad, B:260:0x139c] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:273:0x13c7  */
    /* JADX WARN: Code duplicated, block: B:274:0x13ca  */
    /* JADX WARN: Code duplicated, block: B:277:0x13d5  */
    /* JADX WARN: Code duplicated, block: B:278:0x13d8  */
    /* JADX WARN: Code duplicated, block: B:281:0x13e3  */
    /* JADX WARN: Code duplicated, block: B:282:0x13e6  */
    /* JADX WARN: Code duplicated, block: B:285:0x13ef  */
    /* JADX WARN: Code duplicated, block: B:286:0x13f2  */
    /* JADX WARN: Code duplicated, block: B:289:0x13fb  */
    /* JADX WARN: Code duplicated, block: B:290:0x13fe  */
    /* JADX WARN: Code duplicated, block: B:293:0x1407  */
    /* JADX WARN: Code duplicated, block: B:295:0x140c  */
    /* JADX WARN: Code duplicated, block: B:296:0x1486  */
    /* JADX WARN: Code duplicated, block: B:297:0x1502  */
    /* JADX WARN: Code duplicated, block: B:298:0x1580  */
    /* JADX WARN: Code duplicated, block: B:299:0x15fc  */
    /* JADX WARN: Code duplicated, block: B:300:0x1678  */
    /* JADX WARN: Code duplicated, block: B:307:0x172a  */
    /* JADX WARN: Code duplicated, block: B:344:0x1acb  */
    /* JADX WARN: Code duplicated, block: B:378:0x1eb9 A[PHI: r37 r38
  0x1eb9: PHI (r37v19 java.lang.String) = 
  (r37v12 java.lang.String)
  (r37v13 java.lang.String)
  (r37v14 java.lang.String)
  (r37v15 java.lang.String)
  (r37v16 java.lang.String)
  (r37v17 java.lang.String)
  (r37v20 java.lang.String)
 binds: [B:400:0x1f26, B:396:0x1f14, B:392:0x1f02, B:388:0x1ef0, B:384:0x1ede, B:380:0x1ec9, B:377:0x1eb5] A[DONT_GENERATE, DONT_INLINE]
  0x1eb9: PHI (r38v20 java.lang.String) = 
  (r38v13 java.lang.String)
  (r38v14 java.lang.String)
  (r38v15 java.lang.String)
  (r38v16 java.lang.String)
  (r38v17 java.lang.String)
  (r38v18 java.lang.String)
  (r38v21 java.lang.String)
 binds: [B:400:0x1f26, B:396:0x1f14, B:392:0x1f02, B:388:0x1ef0, B:384:0x1ede, B:380:0x1ec9, B:377:0x1eb5] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:413:0x22c6  */
    /* JADX WARN: Code duplicated, block: B:450:0x2679 A[PHI: r72
  0x2679: PHI (r72v3 java.util.ArrayList<com.tiviplay.tiviplaybox.model.LiveStreamsDBModel>) = 
  (r72v0 java.util.ArrayList<com.tiviplay.tiviplaybox.model.LiveStreamsDBModel>)
  (r72v1 java.util.ArrayList<com.tiviplay.tiviplaybox.model.LiveStreamsDBModel>)
 binds: [B:446:0x2668, B:449:0x2673] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:453:0x2683 A[Catch: Exception -> 0x267d, SQLiteDatabaseLockedException -> 0x2680, TryCatch #16 {SQLiteDatabaseLockedException -> 0x2680, Exception -> 0x267d, blocks: (B:447:0x266a, B:449:0x2673, B:453:0x2683, B:457:0x2758), top: B:696:0x266a }] */
    /* JADX WARN: Code duplicated, block: B:456:0x2754 A[LOOP:2: B:696:0x266a->B:456:0x2754, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:478:0x27c6 A[PHI: r18
  0x27c6: PHI (r18v7 java.lang.String) = (r18v3 java.lang.String), (r18v3 java.lang.String), (r18v8 java.lang.String) binds: [B:477:0x27c4, B:473:0x27b6, B:467:0x27a5] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:480:0x27d0  */
    /* JADX WARN: Code duplicated, block: B:481:0x27d3  */
    /* JADX WARN: Code duplicated, block: B:484:0x27dc  */
    /* JADX WARN: Code duplicated, block: B:485:0x27df  */
    /* JADX WARN: Code duplicated, block: B:488:0x27e8  */
    /* JADX WARN: Code duplicated, block: B:489:0x27eb  */
    /* JADX WARN: Code duplicated, block: B:492:0x27f2  */
    /* JADX WARN: Code duplicated, block: B:493:0x27f5  */
    /* JADX WARN: Code duplicated, block: B:496:0x27fc  */
    /* JADX WARN: Code duplicated, block: B:497:0x27ff  */
    /* JADX WARN: Code duplicated, block: B:500:0x2806  */
    /* JADX WARN: Code duplicated, block: B:502:0x280b  */
    /* JADX WARN: Code duplicated, block: B:503:0x2887  */
    /* JADX WARN: Code duplicated, block: B:504:0x2905  */
    /* JADX WARN: Code duplicated, block: B:505:0x2985  */
    /* JADX WARN: Code duplicated, block: B:506:0x2a03  */
    /* JADX WARN: Code duplicated, block: B:507:0x2a83  */
    /* JADX WARN: Code duplicated, block: B:514:0x2b25  */
    /* JADX WARN: Code duplicated, block: B:551:0x2eb0  */
    /* JADX WARN: Code duplicated, block: B:57:0x0423  */
    /* JADX WARN: Code duplicated, block: B:585:0x3290 A[PHI: r37 r38
  0x3290: PHI (r37v9 java.lang.String) = 
  (r37v2 java.lang.String)
  (r37v3 java.lang.String)
  (r37v4 java.lang.String)
  (r37v5 java.lang.String)
  (r37v6 java.lang.String)
  (r37v7 java.lang.String)
  (r37v10 java.lang.String)
 binds: [B:607:0x32fd, B:603:0x32eb, B:599:0x32d9, B:595:0x32c7, B:591:0x32b5, B:587:0x32a0, B:584:0x328c] A[DONT_GENERATE, DONT_INLINE]
  0x3290: PHI (r38v10 java.lang.String) = 
  (r38v3 java.lang.String)
  (r38v4 java.lang.String)
  (r38v5 java.lang.String)
  (r38v6 java.lang.String)
  (r38v7 java.lang.String)
  (r38v8 java.lang.String)
  (r38v11 java.lang.String)
 binds: [B:607:0x32fd, B:603:0x32eb, B:599:0x32d9, B:595:0x32c7, B:591:0x32b5, B:587:0x32a0, B:584:0x328c] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:620:0x36a3  */
    /* JADX WARN: Code duplicated, block: B:653:0x3a45  */
    /* JADX WARN: Code duplicated, block: B:660:0x3a60 A[Catch: Exception -> 0x3a5a, SQLiteDatabaseLockedException -> 0x3a5d, TryCatch #13 {SQLiteDatabaseLockedException -> 0x3a5d, Exception -> 0x3a5a, blocks: (B:654:0x3a47, B:656:0x3a50, B:665:0x3b39, B:660:0x3a60), top: B:702:0x3a47 }] */
    /* JADX WARN: Code duplicated, block: B:663:0x3b31 A[LOOP:3: B:702:0x3a47->B:663:0x3b31, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:664:0x3b35  */
    /* JADX WARN: Code duplicated, block: B:696:0x266a A[EXC_TOP_SPLITTER, LOOP:2: B:696:0x266a->B:456:0x2754, LOOP_START, PHI: r72
  0x266a: PHI (r72v1 java.util.ArrayList<com.tiviplay.tiviplaybox.model.LiveStreamsDBModel>) = 
  (r72v0 java.util.ArrayList<com.tiviplay.tiviplaybox.model.LiveStreamsDBModel>)
  (r72v2 java.util.ArrayList<com.tiviplay.tiviplaybox.model.LiveStreamsDBModel>)
 binds: [B:446:0x2668, B:456:0x2754] A[DONT_GENERATE, DONT_INLINE], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:709:0x2753 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:710:0x3b30 A[SYNTHETIC] */
    /* JADX WARN: Instruction removed from duplicated block: B:295:0x140c, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:296:0x1486, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:297:0x1502, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:298:0x1580, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:299:0x15fc, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:300:0x1678, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:503:0x2887, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:504:0x2905, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:505:0x2985, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:506:0x2a03, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:507:0x2a83, please report this as an issue */
    public ArrayList<LiveStreamsDBModel> getAllLiveStreasWithCategoryId(String str, String str2) {
        String radioSort;
        /* STAGE1-FIX: "variable might not have been initialized" JADX gaps below. This method's
         * decompiled control flow has a branch (str.equals("0") true but str2 not "live") that
         * skips the nested switch which normally assigns str3/str6/str7/string, yet later code
         * reads them unconditionally. str3 and str6 are always assigned the same single
         * constant everywhere else in this method (TABLE_IPTV_PASSWORD_STATUS and
         * KEY_PASSWORD_STATUS respectively), so initializing them to that value is a confident
         * reconstruction, not a guess. str7 and string hold a full dynamically-built SQL query
         * string that varies per branch (no single safe value), so they default to null - this
         * only matters on the narrow gap path above, which does not appear reachable through
         * this method's normal (live-category) call sites. */
        String str3 = TABLE_IPTV_PASSWORD_STATUS;
        byte b10;
        String string = null;
        String str4;
        String str5;
        byte b11;
        byte b12;
        byte b13;
        Cursor cursorRawQuery;
        ArrayList<LiveStreamsDBModel> arrayList;
        byte b14;
        String str6 = KEY_PASSWORD_STATUS;
        byte b15;
        String str7 = null;
        String str8;
        String str9;
        byte b16;
        byte b17;
        byte b18;
        Cursor cursorRawQuery2;
        ArrayList<LiveStreamsDBModel> arrayList2;
        byte b19;
        String str10;
        ArrayList<LiveStreamsDBModel> arrayList3;
        String str11;
        byte b20;
        ArrayList<LiveStreamsDBModel> arrayList4;
        byte b21;
        if (str2.equals(KEY_AVAIL_CHANNEL_LIVE)) {
            radioSort = SharepreferenceDBHandler.getLiveSubCatSort(this.context);
        } else if (str2.equals("series")) {
            radioSort = SharepreferenceDBHandler.getSeriesSubCatSort(this.context);
        } else {
            radioSort = str2.equals("radio_streams") ? SharepreferenceDBHandler.getRadioSort(this.context) : SharepreferenceDBHandler.getVODSubCatSort(this.context);
        }
        int userID = SharepreferenceDBHandler.getUserID(this.context);
        String currentAPPType = SharepreferenceDBHandler.getCurrentAPPType(this.context);
        ArrayList<LiveStreamsDBModel> arrayList5 = new ArrayList<>();
        if (!currentAPPType.equals("m3u")) {
            ArrayList<LiveStreamsDBModel> arrayList6 = arrayList5;
            if (!currentAPPType.equals("stalker_api")) {
                ArrayList<LiveStreamsDBModel> arrayList7 = arrayList6;
                String str12 = radioSort;
                if (currentAPPType.equals("onestream_api")) {
                    try {
                        try {
                            if (str.equals("0")) {
                                str6 = KEY_PASSWORD_STATUS;
                                if (str2.equals(KEY_AVAIL_CHANNEL_LIVE)) {
                                    str12.hashCode();
                                    switch (str12.hashCode()) {
                                        case 48:
                                            if (str12.equals("0")) {
                                                b19 = -1;
                                            } else {
                                                b19 = 0;
                                            }
                                            break;
                                        case 49:
                                            if (str12.equals("1")) {
                                                b19 = -1;
                                            } else {
                                                b19 = 1;
                                            }
                                            break;
                                        case 50:
                                        default:
                                            b19 = -1;
                                            break;
                                        case 51:
                                            if (str12.equals("3")) {
                                                b19 = -1;
                                            } else {
                                                b19 = 2;
                                            }
                                            break;
                                        case 52:
                                            if (str12.equals("4")) {
                                                b19 = -1;
                                            } else {
                                                b19 = 3;
                                            }
                                            break;
                                        case 53:
                                            if (str12.equals("5")) {
                                                b19 = -1;
                                            } else {
                                                b19 = 4;
                                            }
                                            break;
                                    }
                                    switch (b19) {
                                        case 0:
                                            str7 = "SELECT  * FROM onestream_iptv_live_streams WHERE stream_type LIKE '%" + str2 + "%'  AND " + TABLE_ONESTREAM_IPTV_AVAILABLE_CHANNNELS + "." + KEY_USER_ID + "='" + userID + "' AND " + TABLE_ONESTREAM_IPTV_AVAILABLE_CHANNNELS + ".categoryID NOT IN (SELECT " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_PASSWORD_STATUS_CAT_ID + " FROM " + TABLE_IPTV_PASSWORD_STATUS + " WHERE " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_USER_ID + " ='" + userID + "' AND " + TABLE_IPTV_PASSWORD_STATUS + "." + str6 + " ='1')";
                                            break;
                                        case 1:
                                            str7 = "SELECT  * FROM onestream_iptv_live_streams WHERE stream_type LIKE '%" + str2 + "%'  AND " + TABLE_ONESTREAM_IPTV_AVAILABLE_CHANNNELS + "." + KEY_USER_ID + "='" + userID + "' AND " + TABLE_ONESTREAM_IPTV_AVAILABLE_CHANNNELS + ".categoryID NOT IN (SELECT " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_PASSWORD_STATUS_CAT_ID + " FROM " + TABLE_IPTV_PASSWORD_STATUS + " WHERE " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_USER_ID + " ='" + userID + "' AND " + TABLE_IPTV_PASSWORD_STATUS + "." + str6 + " ='1') ORDER BY added DESC";
                                            break;
                                        case 2:
                                            str7 = "SELECT  * FROM onestream_iptv_live_streams WHERE stream_type LIKE '%" + str2 + "%'  AND " + TABLE_ONESTREAM_IPTV_AVAILABLE_CHANNNELS + "." + KEY_USER_ID + "='" + userID + "' AND " + TABLE_ONESTREAM_IPTV_AVAILABLE_CHANNNELS + ".categoryID NOT IN (SELECT " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_PASSWORD_STATUS_CAT_ID + " FROM " + TABLE_IPTV_PASSWORD_STATUS + " WHERE " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_USER_ID + " ='" + userID + "' AND " + TABLE_IPTV_PASSWORD_STATUS + "." + str6 + " ='1') ORDER BY name DESC";
                                            break;
                                        case 3:
                                            str7 = "SELECT  * FROM onestream_iptv_live_streams WHERE stream_type LIKE '%" + str2 + "%'  AND " + TABLE_ONESTREAM_IPTV_AVAILABLE_CHANNNELS + "." + KEY_USER_ID + "='" + userID + "' AND " + TABLE_ONESTREAM_IPTV_AVAILABLE_CHANNNELS + ".categoryID NOT IN (SELECT " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_PASSWORD_STATUS_CAT_ID + " FROM " + TABLE_IPTV_PASSWORD_STATUS + " WHERE " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_USER_ID + " ='" + userID + "' AND " + TABLE_IPTV_PASSWORD_STATUS + "." + str6 + " ='1') ORDER BY cast(" + KEY_NUM_LIVE_STREAMS + " as REAL) ASC";
                                            break;
                                        case 4:
                                            str7 = "SELECT  * FROM onestream_iptv_live_streams WHERE stream_type LIKE '%" + str2 + "%' AND " + TABLE_ONESTREAM_IPTV_AVAILABLE_CHANNNELS + "." + KEY_USER_ID + "='" + userID + "' AND " + TABLE_ONESTREAM_IPTV_AVAILABLE_CHANNNELS + ".categoryID NOT IN (SELECT " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_PASSWORD_STATUS_CAT_ID + " FROM " + TABLE_IPTV_PASSWORD_STATUS + " WHERE " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_USER_ID + " ='" + userID + "' AND " + TABLE_IPTV_PASSWORD_STATUS + "." + str6 + " ='1') ORDER BY cast(" + KEY_NUM_LIVE_STREAMS + " as REAL) DESC";
                                            break;
                                        default:
                                            str7 = "SELECT  * FROM onestream_iptv_live_streams WHERE stream_type LIKE '%" + str2 + "%'  AND " + TABLE_ONESTREAM_IPTV_AVAILABLE_CHANNNELS + "." + KEY_USER_ID + "='" + userID + "' AND " + TABLE_ONESTREAM_IPTV_AVAILABLE_CHANNNELS + ".categoryID NOT IN (SELECT " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_PASSWORD_STATUS_CAT_ID + " FROM " + TABLE_IPTV_PASSWORD_STATUS + " WHERE " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_USER_ID + " ='" + userID + "' AND " + TABLE_IPTV_PASSWORD_STATUS + "." + str6 + " ='1') ORDER BY name ASC";
                                            break;
                                    }
                                }
                                cursorRawQuery2 = getReadableDatabase().rawQuery(str7, null);
                                if (cursorRawQuery2.moveToFirst()) {
                                    while (SharepreferenceDBHandler.getAsyncTaskStatus(this.context) != 1) {
                                        try {
                                            LiveStreamsDBModel liveStreamsDBModel = new LiveStreamsDBModel();
                                            liveStreamsDBModel.setIdAuto(Integer.parseInt(cursorRawQuery2.getString(0)));
                                            liveStreamsDBModel.setNum(cursorRawQuery2.getString(1));
                                            liveStreamsDBModel.setName(cursorRawQuery2.getString(2));
                                            liveStreamsDBModel.setStreamType(cursorRawQuery2.getString(3));
                                            liveStreamsDBModel.setStreamId(cursorRawQuery2.getString(4));
                                            liveStreamsDBModel.setStreamIdOneStream(cursorRawQuery2.getString(4));
                                            liveStreamsDBModel.setStreamIcon(cursorRawQuery2.getString(5));
                                            liveStreamsDBModel.setEpgChannelId(cursorRawQuery2.getString(6));
                                            liveStreamsDBModel.setAdded(cursorRawQuery2.getString(7));
                                            liveStreamsDBModel.setCategoryId(cursorRawQuery2.getString(8));
                                            liveStreamsDBModel.setCustomSid(cursorRawQuery2.getString(9));
                                            liveStreamsDBModel.setTvArchive(cursorRawQuery2.getString(10));
                                            liveStreamsDBModel.setDirectSource(cursorRawQuery2.getString(11));
                                            liveStreamsDBModel.setTvArchiveDuration(cursorRawQuery2.getString(12));
                                            liveStreamsDBModel.setTypeName(cursorRawQuery2.getString(13));
                                            liveStreamsDBModel.setCategoryName(cursorRawQuery2.getString(14));
                                            liveStreamsDBModel.setSeriesNo(cursorRawQuery2.getString(15));
                                            liveStreamsDBModel.setLive(cursorRawQuery2.getString(16));
                                            liveStreamsDBModel.setContaiinerExtension(cursorRawQuery2.getString(17));
                                            liveStreamsDBModel.setRatingFromTen(cursorRawQuery2.getString(18));
                                            liveStreamsDBModel.setRatingFromFive(cursorRawQuery2.getString(19));
                                            liveStreamsDBModel.setUrl(cursorRawQuery2.getString(20));
                                            arrayList2 = arrayList7;
                                            arrayList2.add(liveStreamsDBModel);
                                            if (!cursorRawQuery2.moveToNext()) {
                                                arrayList7 = arrayList2;
                                            }
                                        } catch (SQLiteDatabaseLockedException unused) {
                                            return null;
                                        } catch (Exception unused2) {
                                            return null;
                                        }
                                    }
                                    SharepreferenceDBHandler.setAsyncTaskStatus(0, this.context);
                                    arrayList2 = arrayList7;
                                } else {
                                    arrayList2 = arrayList7;
                                }
                                cursorRawQuery2.close();
                                return arrayList2;
                            }
                            str6 = KEY_PASSWORD_STATUS;
                            cursorRawQuery2 = getReadableDatabase().rawQuery(str7, null);
                            if (cursorRawQuery2.moveToFirst()) {
                                while (SharepreferenceDBHandler.getAsyncTaskStatus(this.context) != 1) {
                                    LiveStreamsDBModel liveStreamsDBModel2 = new LiveStreamsDBModel();
                                    liveStreamsDBModel2.setIdAuto(Integer.parseInt(cursorRawQuery2.getString(0)));
                                    liveStreamsDBModel2.setNum(cursorRawQuery2.getString(1));
                                    liveStreamsDBModel2.setName(cursorRawQuery2.getString(2));
                                    liveStreamsDBModel2.setStreamType(cursorRawQuery2.getString(3));
                                    liveStreamsDBModel2.setStreamId(cursorRawQuery2.getString(4));
                                    liveStreamsDBModel2.setStreamIdOneStream(cursorRawQuery2.getString(4));
                                    liveStreamsDBModel2.setStreamIcon(cursorRawQuery2.getString(5));
                                    liveStreamsDBModel2.setEpgChannelId(cursorRawQuery2.getString(6));
                                    liveStreamsDBModel2.setAdded(cursorRawQuery2.getString(7));
                                    liveStreamsDBModel2.setCategoryId(cursorRawQuery2.getString(8));
                                    liveStreamsDBModel2.setCustomSid(cursorRawQuery2.getString(9));
                                    liveStreamsDBModel2.setTvArchive(cursorRawQuery2.getString(10));
                                    liveStreamsDBModel2.setDirectSource(cursorRawQuery2.getString(11));
                                    liveStreamsDBModel2.setTvArchiveDuration(cursorRawQuery2.getString(12));
                                    liveStreamsDBModel2.setTypeName(cursorRawQuery2.getString(13));
                                    liveStreamsDBModel2.setCategoryName(cursorRawQuery2.getString(14));
                                    liveStreamsDBModel2.setSeriesNo(cursorRawQuery2.getString(15));
                                    liveStreamsDBModel2.setLive(cursorRawQuery2.getString(16));
                                    liveStreamsDBModel2.setContaiinerExtension(cursorRawQuery2.getString(17));
                                    liveStreamsDBModel2.setRatingFromTen(cursorRawQuery2.getString(18));
                                    liveStreamsDBModel2.setRatingFromFive(cursorRawQuery2.getString(19));
                                    liveStreamsDBModel2.setUrl(cursorRawQuery2.getString(20));
                                    arrayList2 = arrayList7;
                                    arrayList2.add(liveStreamsDBModel2);
                                    if (!cursorRawQuery2.moveToNext()) {
                                        arrayList7 = arrayList2;
                                    }
                                }
                                SharepreferenceDBHandler.setAsyncTaskStatus(0, this.context);
                                arrayList2 = arrayList7;
                            } else {
                                arrayList2 = arrayList7;
                            }
                            cursorRawQuery2.close();
                            return arrayList2;
                        } catch (SQLiteDatabaseLockedException unused3) {
                            return null;
                        } catch (Exception unused4) {
                            return null;
                        }
                    } catch (SQLiteDatabaseLockedException unused5) {
                    } catch (Exception unused6) {
                    }
                    if ((!str.equals("0") || !str2.equals("radio_streams")) && (!str.equals("0") || !str2.equals("created_live"))) {
                        String str13 = str6;
                        if (!str.equals("0") || !str2.equals("movie")) {
                            if (!str.equals("-2") && !str.equals("-3")) {
                                if (str.equals("null")) {
                                    str12.hashCode();
                                    switch (str12.hashCode()) {
                                        case 48:
                                            if (!str12.equals("0")) {
                                                b17 = -1;
                                            } else {
                                                b17 = 0;
                                            }
                                            break;
                                        case 49:
                                            if (!str12.equals("1")) {
                                                b17 = -1;
                                            } else {
                                                b17 = 1;
                                            }
                                            break;
                                        case 50:
                                        default:
                                            b17 = -1;
                                            break;
                                        case 51:
                                            if (!str12.equals("3")) {
                                                b17 = -1;
                                            } else {
                                                b17 = 2;
                                            }
                                            break;
                                        case 52:
                                            if (!str12.equals("4")) {
                                                b17 = -1;
                                            } else {
                                                b17 = 3;
                                            }
                                            break;
                                        case 53:
                                            if (!str12.equals("5")) {
                                                b17 = -1;
                                            } else {
                                                b17 = 4;
                                            }
                                            break;
                                    }
                                    switch (b17) {
                                        case 0:
                                            str7 = "SELECT  * FROM onestream_iptv_live_streams WHERE categoryID ='" + str + "'  AND " + TABLE_ONESTREAM_IPTV_AVAILABLE_CHANNNELS + "." + KEY_USER_ID + "='" + userID + "' AND " + TABLE_ONESTREAM_IPTV_AVAILABLE_CHANNNELS + ".categoryID NOT IN (SELECT " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_PASSWORD_STATUS_CAT_ID + " FROM " + TABLE_IPTV_PASSWORD_STATUS + " WHERE " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_USER_ID + " ='" + userID + "' AND " + TABLE_IPTV_PASSWORD_STATUS + "." + str13 + " ='1')";
                                            break;
                                        case 1:
                                            str7 = "SELECT  * FROM onestream_iptv_live_streams WHERE categoryID ='" + str + "'  AND " + TABLE_ONESTREAM_IPTV_AVAILABLE_CHANNNELS + "." + KEY_USER_ID + "='" + userID + "' AND " + TABLE_ONESTREAM_IPTV_AVAILABLE_CHANNNELS + ".categoryID NOT IN (SELECT " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_PASSWORD_STATUS_CAT_ID + " FROM " + TABLE_IPTV_PASSWORD_STATUS + " WHERE " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_USER_ID + " ='" + userID + "' AND " + TABLE_IPTV_PASSWORD_STATUS + "." + str13 + " ='1') ORDER BY added DESC";
                                            break;
                                        case 2:
                                            str7 = "SELECT  * FROM onestream_iptv_live_streams WHERE categoryID ='" + str + "'  AND " + TABLE_ONESTREAM_IPTV_AVAILABLE_CHANNNELS + "." + KEY_USER_ID + "='" + userID + "' AND " + TABLE_ONESTREAM_IPTV_AVAILABLE_CHANNNELS + ".categoryID NOT IN (SELECT " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_PASSWORD_STATUS_CAT_ID + " FROM " + TABLE_IPTV_PASSWORD_STATUS + " WHERE " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_USER_ID + " ='" + userID + "' AND " + TABLE_IPTV_PASSWORD_STATUS + "." + str13 + " ='1') ORDER BY name DESC";
                                            break;
                                        case 3:
                                            str7 = "SELECT  * FROM onestream_iptv_live_streams WHERE categoryID ='" + str + "'  AND " + TABLE_ONESTREAM_IPTV_AVAILABLE_CHANNNELS + "." + KEY_USER_ID + "='" + userID + "' AND " + TABLE_ONESTREAM_IPTV_AVAILABLE_CHANNNELS + ".categoryID NOT IN (SELECT " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_PASSWORD_STATUS_CAT_ID + " FROM " + TABLE_IPTV_PASSWORD_STATUS + " WHERE " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_USER_ID + " ='" + userID + "' AND " + TABLE_IPTV_PASSWORD_STATUS + "." + str13 + " ='1') ORDER BY cast(" + KEY_NUM_LIVE_STREAMS + " as REAL) ASC";
                                            break;
                                        case 4:
                                            str7 = "SELECT  * FROM onestream_iptv_live_streams WHERE categoryID ='" + str + "'  AND " + TABLE_ONESTREAM_IPTV_AVAILABLE_CHANNNELS + "." + KEY_USER_ID + "='" + userID + "' AND " + TABLE_ONESTREAM_IPTV_AVAILABLE_CHANNNELS + ".categoryID NOT IN (SELECT " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_PASSWORD_STATUS_CAT_ID + " FROM " + TABLE_IPTV_PASSWORD_STATUS + " WHERE " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_USER_ID + " ='" + userID + "' AND " + TABLE_IPTV_PASSWORD_STATUS + "." + str13 + " ='1') ORDER BY cast(" + KEY_NUM_LIVE_STREAMS + " as REAL) DESC";
                                            break;
                                        default:
                                            str7 = "SELECT  * FROM onestream_iptv_live_streams WHERE categoryID ='" + str + "'  AND " + TABLE_ONESTREAM_IPTV_AVAILABLE_CHANNNELS + "." + KEY_USER_ID + "='" + userID + "' AND " + TABLE_ONESTREAM_IPTV_AVAILABLE_CHANNNELS + ".categoryID NOT IN (SELECT " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_PASSWORD_STATUS_CAT_ID + " FROM " + TABLE_IPTV_PASSWORD_STATUS + " WHERE " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_USER_ID + " ='" + userID + "' AND " + TABLE_IPTV_PASSWORD_STATUS + "." + str13 + " ='1') ORDER BY name ASC";
                                            break;
                                    }
                                } else if (!str.equals("-5")) {
                                    str12.hashCode();
                                    switch (str12.hashCode()) {
                                        case 48:
                                            str8 = " FROM ";
                                            str9 = " WHERE ";
                                            if (!str12.equals("0")) {
                                                b16 = -1;
                                            } else {
                                                b16 = 0;
                                            }
                                            break;
                                        case 49:
                                            str8 = " FROM ";
                                            str9 = " WHERE ";
                                            if (!str12.equals("1")) {
                                                b16 = -1;
                                            } else {
                                                b16 = 1;
                                            }
                                            break;
                                        case 50:
                                        default:
                                            str8 = " FROM ";
                                            str9 = " WHERE ";
                                            b16 = -1;
                                            break;
                                        case 51:
                                            str8 = " FROM ";
                                            str9 = " WHERE ";
                                            if (!str12.equals("3")) {
                                                b16 = -1;
                                            } else {
                                                b16 = 2;
                                            }
                                            break;
                                        case 52:
                                            str8 = " FROM ";
                                            str9 = " WHERE ";
                                            if (!str12.equals("4")) {
                                                b16 = -1;
                                            } else {
                                                b16 = 3;
                                            }
                                            break;
                                        case 53:
                                            str8 = " FROM ";
                                            str9 = " WHERE ";
                                            if (!str12.equals("5")) {
                                                b16 = -1;
                                            } else {
                                                b16 = 4;
                                            }
                                            break;
                                        case 54:
                                            str9 = " WHERE ";
                                            str8 = " FROM ";
                                            if (!str12.equals("6")) {
                                                b16 = -1;
                                            } else {
                                                b16 = 5;
                                            }
                                            break;
                                    }
                                    switch (b16) {
                                        case 0:
                                            str7 = "SELECT  * FROM onestream_iptv_live_streams WHERE stream_type LIKE '%" + str2 + "%'  AND " + TABLE_ONESTREAM_IPTV_AVAILABLE_CHANNNELS + "." + KEY_USER_ID + "='" + userID + "' AND categoryID ='" + str + "' AND " + TABLE_ONESTREAM_IPTV_AVAILABLE_CHANNNELS + ".categoryID NOT IN (SELECT " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_PASSWORD_STATUS_CAT_ID + str8 + TABLE_IPTV_PASSWORD_STATUS + str9 + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_USER_ID + " ='" + userID + "' AND " + TABLE_IPTV_PASSWORD_STATUS + "." + str13 + " ='1')";
                                            break;
                                        case 1:
                                            str7 = "SELECT  * FROM onestream_iptv_live_streams WHERE stream_type LIKE '%" + str2 + "%'  AND " + TABLE_ONESTREAM_IPTV_AVAILABLE_CHANNNELS + "." + KEY_USER_ID + "='" + userID + "' AND categoryID ='" + str + "' AND " + TABLE_ONESTREAM_IPTV_AVAILABLE_CHANNNELS + ".categoryID NOT IN (SELECT " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_PASSWORD_STATUS_CAT_ID + str8 + TABLE_IPTV_PASSWORD_STATUS + str9 + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_USER_ID + " ='" + userID + "' AND " + TABLE_IPTV_PASSWORD_STATUS + "." + str13 + " ='1') ORDER BY added DESC";
                                            break;
                                        case 2:
                                            str7 = "SELECT  * FROM onestream_iptv_live_streams WHERE stream_type LIKE '%" + str2 + "%'  AND " + TABLE_ONESTREAM_IPTV_AVAILABLE_CHANNNELS + "." + KEY_USER_ID + "='" + userID + "' AND categoryID ='" + str + "' AND " + TABLE_ONESTREAM_IPTV_AVAILABLE_CHANNNELS + ".categoryID NOT IN (SELECT " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_PASSWORD_STATUS_CAT_ID + str8 + TABLE_IPTV_PASSWORD_STATUS + str9 + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_USER_ID + " ='" + userID + "' AND " + TABLE_IPTV_PASSWORD_STATUS + "." + str13 + " ='1') ORDER BY name DESC";
                                            break;
                                        case 3:
                                            str7 = "SELECT  * FROM onestream_iptv_live_streams WHERE stream_type LIKE '%" + str2 + "%'  AND " + TABLE_ONESTREAM_IPTV_AVAILABLE_CHANNNELS + "." + KEY_USER_ID + "='" + userID + "' AND categoryID ='" + str + "' AND " + TABLE_ONESTREAM_IPTV_AVAILABLE_CHANNNELS + ".categoryID NOT IN (SELECT " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_PASSWORD_STATUS_CAT_ID + str8 + TABLE_IPTV_PASSWORD_STATUS + str9 + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_USER_ID + " ='" + userID + "' AND " + TABLE_IPTV_PASSWORD_STATUS + "." + str13 + " ='1') ORDER BY cast(" + KEY_NUM_LIVE_STREAMS + " as REAL) ASC";
                                            break;
                                        case 4:
                                            str7 = "SELECT  * FROM onestream_iptv_live_streams WHERE stream_type LIKE '%" + str2 + "%'  AND " + TABLE_ONESTREAM_IPTV_AVAILABLE_CHANNNELS + "." + KEY_USER_ID + "='" + userID + "' AND categoryID ='" + str + "' AND " + TABLE_ONESTREAM_IPTV_AVAILABLE_CHANNNELS + ".categoryID NOT IN (SELECT " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_PASSWORD_STATUS_CAT_ID + str8 + TABLE_IPTV_PASSWORD_STATUS + str9 + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_USER_ID + " ='" + userID + "' AND " + TABLE_IPTV_PASSWORD_STATUS + "." + str13 + " ='1') ORDER BY cast(" + KEY_NUM_LIVE_STREAMS + " as REAL) DESC";
                                            break;
                                        case 5:
                                            str7 = "SELECT  * FROM onestream_iptv_live_streams WHERE stream_type LIKE '%" + str2 + "%'  AND " + TABLE_ONESTREAM_IPTV_AVAILABLE_CHANNNELS + "." + KEY_USER_ID + "='" + userID + "' AND categoryID ='" + str + "' AND " + TABLE_ONESTREAM_IPTV_AVAILABLE_CHANNNELS + ".categoryID NOT IN (SELECT " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_PASSWORD_STATUS_CAT_ID + str8 + TABLE_IPTV_PASSWORD_STATUS + str9 + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_USER_ID + " ='" + userID + "' AND " + TABLE_IPTV_PASSWORD_STATUS + "." + str13 + " ='1') ORDER BY cast(" + KEY_AVAIL_CHANNEL_RATING_FROM_TEN + " as REAL) DESC";
                                            break;
                                        default:
                                            str7 = "SELECT  * FROM onestream_iptv_live_streams WHERE stream_type LIKE '%" + str2 + "%'  AND " + TABLE_ONESTREAM_IPTV_AVAILABLE_CHANNNELS + "." + KEY_USER_ID + "='" + userID + "' AND categoryID ='" + str + "' AND " + TABLE_ONESTREAM_IPTV_AVAILABLE_CHANNNELS + ".categoryID NOT IN (SELECT " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_PASSWORD_STATUS_CAT_ID + str8 + TABLE_IPTV_PASSWORD_STATUS + str9 + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_USER_ID + " ='" + userID + "' AND " + TABLE_IPTV_PASSWORD_STATUS + "." + str13 + " ='1') ORDER BY name ASC";
                                            break;
                                    }
                                } else {
                                    str7 = "SELECT * FROM onestream_iptv_live_streams WHERE stream_type LIKE '%" + str2 + "%'  AND " + TABLE_ONESTREAM_IPTV_AVAILABLE_CHANNNELS + "." + KEY_USER_ID + "='" + userID + "' AND " + TABLE_ONESTREAM_IPTV_AVAILABLE_CHANNNELS + ".categoryID NOT IN (SELECT " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_PASSWORD_STATUS_CAT_ID + " FROM " + TABLE_IPTV_PASSWORD_STATUS + " WHERE " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_USER_ID + " ='" + userID + "' AND " + TABLE_IPTV_PASSWORD_STATUS + "." + str13 + " ='1')  ORDER BY added DESC LIMIT " + new Stage1PlaceholderR7A(this.context).q();
                                }
                            } else {
                                str12.hashCode();
                                switch (str12.hashCode()) {
                                    case 48:
                                        if (!str12.equals("0")) {
                                            b15 = -1;
                                        } else {
                                            b15 = 0;
                                        }
                                        break;
                                    case 49:
                                        if (!str12.equals("1")) {
                                            b15 = -1;
                                        } else {
                                            b15 = 1;
                                        }
                                        break;
                                    case 50:
                                    default:
                                        b15 = -1;
                                        break;
                                    case 51:
                                        if (!str12.equals("3")) {
                                            b15 = -1;
                                        } else {
                                            b15 = 2;
                                        }
                                        break;
                                    case 52:
                                        if (!str12.equals("4")) {
                                            b15 = -1;
                                        } else {
                                            b15 = 3;
                                        }
                                        break;
                                    case 53:
                                        if (!str12.equals("5")) {
                                            b15 = -1;
                                        } else {
                                            b15 = 4;
                                        }
                                        break;
                                }
                                switch (b15) {
                                    case 0:
                                        str7 = "SELECT  * FROM onestream_iptv_live_streams WHERE stream_type LIKE '%" + str2 + "%'  AND " + TABLE_ONESTREAM_IPTV_AVAILABLE_CHANNNELS + "." + KEY_USER_ID + "='" + userID + "' AND " + TABLE_ONESTREAM_IPTV_AVAILABLE_CHANNNELS + ".categoryID NOT IN (SELECT " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_PASSWORD_STATUS_CAT_ID + " FROM " + TABLE_IPTV_PASSWORD_STATUS + " WHERE " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_USER_ID + " ='" + userID + "' AND " + TABLE_IPTV_PASSWORD_STATUS + "." + str13 + " ='1') AND categoryID ='" + str + "'";
                                        break;
                                    case 1:
                                        str7 = "SELECT  * FROM onestream_iptv_live_streams WHERE stream_type LIKE '%" + str2 + "%'  AND " + TABLE_ONESTREAM_IPTV_AVAILABLE_CHANNNELS + "." + KEY_USER_ID + "='" + userID + "' AND " + TABLE_ONESTREAM_IPTV_AVAILABLE_CHANNNELS + ".categoryID NOT IN (SELECT " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_PASSWORD_STATUS_CAT_ID + " FROM " + TABLE_IPTV_PASSWORD_STATUS + " WHERE " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_USER_ID + " ='" + userID + "' AND " + TABLE_IPTV_PASSWORD_STATUS + "." + str13 + " ='1') AND categoryID ='" + str + "' ORDER BY added DESC";
                                        break;
                                    case 2:
                                        str7 = "SELECT  * FROM onestream_iptv_live_streams WHERE stream_type LIKE '%" + str2 + "%'  AND " + TABLE_ONESTREAM_IPTV_AVAILABLE_CHANNNELS + "." + KEY_USER_ID + "='" + userID + "' AND " + TABLE_ONESTREAM_IPTV_AVAILABLE_CHANNNELS + ".categoryID NOT IN (SELECT " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_PASSWORD_STATUS_CAT_ID + " FROM " + TABLE_IPTV_PASSWORD_STATUS + " WHERE " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_USER_ID + " ='" + userID + "' AND " + TABLE_IPTV_PASSWORD_STATUS + "." + str13 + " ='1') AND categoryID ='" + str + "' ORDER BY name DESC";
                                        break;
                                    case 3:
                                        str7 = "SELECT  * FROM onestream_iptv_live_streams WHERE stream_type LIKE '%" + str2 + "%'  AND " + TABLE_ONESTREAM_IPTV_AVAILABLE_CHANNNELS + "." + KEY_USER_ID + "='" + userID + "' AND " + TABLE_ONESTREAM_IPTV_AVAILABLE_CHANNNELS + ".categoryID NOT IN (SELECT " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_PASSWORD_STATUS_CAT_ID + " FROM " + TABLE_IPTV_PASSWORD_STATUS + " WHERE " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_USER_ID + " ='" + userID + "' AND " + TABLE_IPTV_PASSWORD_STATUS + "." + str13 + " ='1') AND categoryID ='" + str + "' ORDER BY cast(" + KEY_NUM_LIVE_STREAMS + " as REAL) ASC";
                                        break;
                                    case 4:
                                        str7 = "SELECT  * FROM onestream_iptv_live_streams WHERE stream_type LIKE '%" + str2 + "%'  AND " + TABLE_ONESTREAM_IPTV_AVAILABLE_CHANNNELS + "." + KEY_USER_ID + "='" + userID + "' AND " + TABLE_ONESTREAM_IPTV_AVAILABLE_CHANNNELS + ".categoryID NOT IN (SELECT " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_PASSWORD_STATUS_CAT_ID + " FROM " + TABLE_IPTV_PASSWORD_STATUS + " WHERE " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_USER_ID + " ='" + userID + "' AND " + TABLE_IPTV_PASSWORD_STATUS + "." + str13 + " ='1') AND categoryID ='" + str + "' ORDER BY cast(" + KEY_NUM_LIVE_STREAMS + " as REAL) DESC";
                                        break;
                                    default:
                                        str7 = "SELECT  * FROM onestream_iptv_live_streams WHERE stream_type LIKE '%" + str2 + "%'  AND " + TABLE_ONESTREAM_IPTV_AVAILABLE_CHANNNELS + "." + KEY_USER_ID + "='" + userID + "' AND categoryID ='" + str + "' AND " + TABLE_ONESTREAM_IPTV_AVAILABLE_CHANNNELS + ".categoryID NOT IN (SELECT " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_PASSWORD_STATUS_CAT_ID + " FROM " + TABLE_IPTV_PASSWORD_STATUS + " WHERE " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_USER_ID + " ='" + userID + "' AND " + TABLE_IPTV_PASSWORD_STATUS + "." + str13 + " ='1') ORDER BY name ASC";
                                        break;
                                }
                            }
                        } else {
                            str12.hashCode();
                            switch (str12.hashCode()) {
                                case 48:
                                    if (!str12.equals("0")) {
                                        b18 = -1;
                                    } else {
                                        b18 = 0;
                                    }
                                    break;
                                case 49:
                                    if (!str12.equals("1")) {
                                        b18 = -1;
                                    } else {
                                        b18 = 1;
                                    }
                                    break;
                                case 50:
                                    if (!str12.equals("2")) {
                                        b18 = -1;
                                    } else {
                                        b18 = 2;
                                    }
                                    break;
                                case 51:
                                    if (!str12.equals("3")) {
                                        b18 = -1;
                                    } else {
                                        b18 = 3;
                                    }
                                    break;
                                case 52:
                                case 53:
                                default:
                                    b18 = -1;
                                    break;
                                case 54:
                                    if (!str12.equals("6")) {
                                        b18 = -1;
                                    } else {
                                        b18 = 4;
                                    }
                                    break;
                            }
                            switch (b18) {
                                case 0:
                                    str7 = "SELECT  * FROM onestream_iptv_live_streams WHERE stream_type LIKE '%" + str2 + "%'  AND " + TABLE_ONESTREAM_IPTV_AVAILABLE_CHANNNELS + "." + KEY_USER_ID + "='" + userID + "' AND " + TABLE_ONESTREAM_IPTV_AVAILABLE_CHANNNELS + ".categoryID NOT IN (SELECT " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_PASSWORD_STATUS_CAT_ID + " FROM " + TABLE_IPTV_PASSWORD_STATUS + " WHERE " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_USER_ID + " ='" + userID + "' AND " + TABLE_IPTV_PASSWORD_STATUS + "." + str13 + " ='1')";
                                    break;
                                case 1:
                                    str7 = "SELECT  * FROM onestream_iptv_live_streams WHERE stream_type LIKE '%" + str2 + "%'  AND " + TABLE_ONESTREAM_IPTV_AVAILABLE_CHANNNELS + "." + KEY_USER_ID + "='" + userID + "' AND " + TABLE_ONESTREAM_IPTV_AVAILABLE_CHANNNELS + ".categoryID NOT IN (SELECT " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_PASSWORD_STATUS_CAT_ID + " FROM " + TABLE_IPTV_PASSWORD_STATUS + " WHERE " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_USER_ID + " ='" + userID + "' AND " + TABLE_IPTV_PASSWORD_STATUS + "." + str13 + " ='1') ORDER BY added DESC";
                                    break;
                                case 2:
                                    str7 = "SELECT  * FROM onestream_iptv_live_streams WHERE stream_type LIKE '%" + str2 + "%'  AND " + TABLE_ONESTREAM_IPTV_AVAILABLE_CHANNNELS + "." + KEY_USER_ID + "='" + userID + "' AND " + TABLE_ONESTREAM_IPTV_AVAILABLE_CHANNNELS + ".categoryID NOT IN (SELECT " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_PASSWORD_STATUS_CAT_ID + " FROM " + TABLE_IPTV_PASSWORD_STATUS + " WHERE " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_USER_ID + " ='" + userID + "' AND " + TABLE_IPTV_PASSWORD_STATUS + "." + str13 + " ='1') ORDER BY name ASC";
                                    break;
                                case 3:
                                    str7 = "SELECT  * FROM onestream_iptv_live_streams WHERE stream_type LIKE '%" + str2 + "%'  AND " + TABLE_ONESTREAM_IPTV_AVAILABLE_CHANNNELS + "." + KEY_USER_ID + "='" + userID + "' AND " + TABLE_ONESTREAM_IPTV_AVAILABLE_CHANNNELS + ".categoryID NOT IN (SELECT " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_PASSWORD_STATUS_CAT_ID + " FROM " + TABLE_IPTV_PASSWORD_STATUS + " WHERE " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_USER_ID + " ='" + userID + "' AND " + TABLE_IPTV_PASSWORD_STATUS + "." + str13 + " ='1') ORDER BY name DESC";
                                    break;
                                case 4:
                                    str7 = "SELECT  * FROM onestream_iptv_live_streams WHERE stream_type LIKE '%" + str2 + "%'  AND " + TABLE_ONESTREAM_IPTV_AVAILABLE_CHANNNELS + "." + KEY_USER_ID + "='" + userID + "' AND " + TABLE_ONESTREAM_IPTV_AVAILABLE_CHANNNELS + ".categoryID NOT IN (SELECT " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_PASSWORD_STATUS_CAT_ID + " FROM " + TABLE_IPTV_PASSWORD_STATUS + " WHERE " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_USER_ID + " ='" + userID + "' AND " + TABLE_IPTV_PASSWORD_STATUS + "." + str13 + " ='1') ORDER BY cast(" + KEY_AVAIL_CHANNEL_RATING_FROM_TEN + " as REAL) DESC";
                                    break;
                                default:
                                    str7 = "SELECT  * FROM onestream_iptv_live_streams WHERE stream_type LIKE '%" + str2 + "%'  AND " + TABLE_ONESTREAM_IPTV_AVAILABLE_CHANNNELS + "." + KEY_USER_ID + "='" + userID + "' AND " + TABLE_ONESTREAM_IPTV_AVAILABLE_CHANNNELS + ".categoryID NOT IN (SELECT " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_PASSWORD_STATUS_CAT_ID + " FROM " + TABLE_IPTV_PASSWORD_STATUS + " WHERE " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_USER_ID + " ='" + userID + "' AND " + TABLE_IPTV_PASSWORD_STATUS + "." + str13 + " ='1') ORDER BY cast(" + KEY_NUM_LIVE_STREAMS + " as REAL) ASC";
                                    break;
                            }
                        }
                    } else {
                        str12.hashCode();
                        switch (str12.hashCode()) {
                            case 48:
                                if (str12.equals("0")) {
                                    b19 = 0;
                                } else {
                                    b19 = -1;
                                }
                                break;
                            case 49:
                                if (str12.equals("1")) {
                                    b19 = 1;
                                } else {
                                    b19 = -1;
                                }
                                break;
                            case 50:
                            default:
                                b19 = -1;
                                break;
                            case 51:
                                if (str12.equals("3")) {
                                    b19 = 2;
                                } else {
                                    b19 = -1;
                                }
                                break;
                            case 52:
                                if (str12.equals("4")) {
                                    b19 = 3;
                                } else {
                                    b19 = -1;
                                }
                                break;
                            case 53:
                                if (str12.equals("5")) {
                                    b19 = 4;
                                } else {
                                    b19 = -1;
                                }
                                break;
                        }
                        switch (b19) {
                            case 0:
                                str7 = "SELECT  * FROM onestream_iptv_live_streams WHERE stream_type LIKE '%" + str2 + "%'  AND " + TABLE_ONESTREAM_IPTV_AVAILABLE_CHANNNELS + "." + KEY_USER_ID + "='" + userID + "' AND " + TABLE_ONESTREAM_IPTV_AVAILABLE_CHANNNELS + ".categoryID NOT IN (SELECT " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_PASSWORD_STATUS_CAT_ID + " FROM " + TABLE_IPTV_PASSWORD_STATUS + " WHERE " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_USER_ID + " ='" + userID + "' AND " + TABLE_IPTV_PASSWORD_STATUS + "." + str6 + " ='1')";
                                break;
                            case 1:
                                str7 = "SELECT  * FROM onestream_iptv_live_streams WHERE stream_type LIKE '%" + str2 + "%'  AND " + TABLE_ONESTREAM_IPTV_AVAILABLE_CHANNNELS + "." + KEY_USER_ID + "='" + userID + "' AND " + TABLE_ONESTREAM_IPTV_AVAILABLE_CHANNNELS + ".categoryID NOT IN (SELECT " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_PASSWORD_STATUS_CAT_ID + " FROM " + TABLE_IPTV_PASSWORD_STATUS + " WHERE " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_USER_ID + " ='" + userID + "' AND " + TABLE_IPTV_PASSWORD_STATUS + "." + str6 + " ='1') ORDER BY added DESC";
                                break;
                            case 2:
                                str7 = "SELECT  * FROM onestream_iptv_live_streams WHERE stream_type LIKE '%" + str2 + "%'  AND " + TABLE_ONESTREAM_IPTV_AVAILABLE_CHANNNELS + "." + KEY_USER_ID + "='" + userID + "' AND " + TABLE_ONESTREAM_IPTV_AVAILABLE_CHANNNELS + ".categoryID NOT IN (SELECT " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_PASSWORD_STATUS_CAT_ID + " FROM " + TABLE_IPTV_PASSWORD_STATUS + " WHERE " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_USER_ID + " ='" + userID + "' AND " + TABLE_IPTV_PASSWORD_STATUS + "." + str6 + " ='1') ORDER BY name DESC";
                                break;
                            case 3:
                                str7 = "SELECT  * FROM onestream_iptv_live_streams WHERE stream_type LIKE '%" + str2 + "%'  AND " + TABLE_ONESTREAM_IPTV_AVAILABLE_CHANNNELS + "." + KEY_USER_ID + "='" + userID + "' AND " + TABLE_ONESTREAM_IPTV_AVAILABLE_CHANNNELS + ".categoryID NOT IN (SELECT " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_PASSWORD_STATUS_CAT_ID + " FROM " + TABLE_IPTV_PASSWORD_STATUS + " WHERE " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_USER_ID + " ='" + userID + "' AND " + TABLE_IPTV_PASSWORD_STATUS + "." + str6 + " ='1') ORDER BY cast(" + KEY_NUM_LIVE_STREAMS + " as REAL) ASC";
                                break;
                            case 4:
                                str7 = "SELECT  * FROM onestream_iptv_live_streams WHERE stream_type LIKE '%" + str2 + "%' AND " + TABLE_ONESTREAM_IPTV_AVAILABLE_CHANNNELS + "." + KEY_USER_ID + "='" + userID + "' AND " + TABLE_ONESTREAM_IPTV_AVAILABLE_CHANNNELS + ".categoryID NOT IN (SELECT " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_PASSWORD_STATUS_CAT_ID + " FROM " + TABLE_IPTV_PASSWORD_STATUS + " WHERE " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_USER_ID + " ='" + userID + "' AND " + TABLE_IPTV_PASSWORD_STATUS + "." + str6 + " ='1') ORDER BY cast(" + KEY_NUM_LIVE_STREAMS + " as REAL) DESC";
                                break;
                            default:
                                str7 = "SELECT  * FROM onestream_iptv_live_streams WHERE stream_type LIKE '%" + str2 + "%'  AND " + TABLE_ONESTREAM_IPTV_AVAILABLE_CHANNNELS + "." + KEY_USER_ID + "='" + userID + "' AND " + TABLE_ONESTREAM_IPTV_AVAILABLE_CHANNNELS + ".categoryID NOT IN (SELECT " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_PASSWORD_STATUS_CAT_ID + " FROM " + TABLE_IPTV_PASSWORD_STATUS + " WHERE " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_USER_ID + " ='" + userID + "' AND " + TABLE_IPTV_PASSWORD_STATUS + "." + str6 + " ='1') ORDER BY name ASC";
                                break;
                        }
                    }
                } else {
                    ArrayList<LiveStreamsDBModel> arrayList8 = arrayList7;
                    try {
                        try {
                            if (str.equals("0")) {
                                str3 = TABLE_IPTV_PASSWORD_STATUS;
                                if (str2.equals(KEY_AVAIL_CHANNEL_LIVE)) {
                                    str12.hashCode();
                                    switch (str12.hashCode()) {
                                        case 48:
                                            if (str12.equals("0")) {
                                                b14 = -1;
                                            } else {
                                                b14 = 0;
                                            }
                                            break;
                                        case 49:
                                            if (str12.equals("1")) {
                                                b14 = -1;
                                            } else {
                                                b14 = 1;
                                            }
                                            break;
                                        case 50:
                                        default:
                                            b14 = -1;
                                            break;
                                        case 51:
                                            if (str12.equals("3")) {
                                                b14 = -1;
                                            } else {
                                                b14 = 2;
                                            }
                                            break;
                                        case 52:
                                            if (str12.equals("4")) {
                                                b14 = -1;
                                            } else {
                                                b14 = 3;
                                            }
                                            break;
                                        case 53:
                                            if (str12.equals("5")) {
                                                b14 = -1;
                                            } else {
                                                b14 = 4;
                                            }
                                            break;
                                    }
                                    switch (b14) {
                                        case 0:
                                            String str14 = str3;
                                            string = "SELECT  * FROM iptv_live_streams WHERE stream_type LIKE '%" + str2 + "%'  AND " + TABLE_IPTV_AVAILABLE_CHANNNELS + "." + KEY_USER_ID + "='" + userID + "' AND " + TABLE_IPTV_AVAILABLE_CHANNNELS + ".categoryID NOT IN (SELECT " + str14 + "." + KEY_PASSWORD_STATUS_CAT_ID + " FROM " + str14 + " WHERE " + str14 + "." + KEY_USER_ID + " ='" + userID + "' AND " + str14 + "." + KEY_PASSWORD_STATUS + " ='1')";
                                            break;
                                        case 1:
                                            String str15 = str3;
                                            string = "SELECT  * FROM iptv_live_streams WHERE stream_type LIKE '%" + str2 + "%'  AND " + TABLE_IPTV_AVAILABLE_CHANNNELS + "." + KEY_USER_ID + "='" + userID + "' AND " + TABLE_IPTV_AVAILABLE_CHANNNELS + ".categoryID NOT IN (SELECT " + str15 + "." + KEY_PASSWORD_STATUS_CAT_ID + " FROM " + str15 + " WHERE " + str15 + "." + KEY_USER_ID + " ='" + userID + "' AND " + str15 + "." + KEY_PASSWORD_STATUS + " ='1') ORDER BY added DESC";
                                            break;
                                        case 2:
                                            String str16 = str3;
                                            string = "SELECT  * FROM iptv_live_streams WHERE stream_type LIKE '%" + str2 + "%'  AND " + TABLE_IPTV_AVAILABLE_CHANNNELS + "." + KEY_USER_ID + "='" + userID + "' AND " + TABLE_IPTV_AVAILABLE_CHANNNELS + ".categoryID NOT IN (SELECT " + str16 + "." + KEY_PASSWORD_STATUS_CAT_ID + " FROM " + str16 + " WHERE " + str16 + "." + KEY_USER_ID + " ='" + userID + "' AND " + str16 + "." + KEY_PASSWORD_STATUS + " ='1') ORDER BY name DESC";
                                            break;
                                        case 3:
                                            String str17 = str3;
                                            string = "SELECT  * FROM iptv_live_streams WHERE stream_type LIKE '%" + str2 + "%'  AND " + TABLE_IPTV_AVAILABLE_CHANNNELS + "." + KEY_USER_ID + "='" + userID + "' AND " + TABLE_IPTV_AVAILABLE_CHANNNELS + ".categoryID NOT IN (SELECT " + str17 + "." + KEY_PASSWORD_STATUS_CAT_ID + " FROM " + str17 + " WHERE " + str17 + "." + KEY_USER_ID + " ='" + userID + "' AND " + str17 + "." + KEY_PASSWORD_STATUS + " ='1') ORDER BY cast(" + KEY_NUM_LIVE_STREAMS + " as REAL) ASC";
                                            break;
                                        case 4:
                                            String str18 = str3;
                                            string = "SELECT  * FROM iptv_live_streams WHERE stream_type LIKE '%" + str2 + "%' AND " + TABLE_IPTV_AVAILABLE_CHANNNELS + "." + KEY_USER_ID + "='" + userID + "' AND " + TABLE_IPTV_AVAILABLE_CHANNNELS + ".categoryID NOT IN (SELECT " + str18 + "." + KEY_PASSWORD_STATUS_CAT_ID + " FROM " + str18 + " WHERE " + str18 + "." + KEY_USER_ID + " ='" + userID + "' AND " + str18 + "." + KEY_PASSWORD_STATUS + " ='1') ORDER BY cast(" + KEY_NUM_LIVE_STREAMS + " as REAL) DESC";
                                            break;
                                        default:
                                            StringBuilder sb = new StringBuilder();
                                            sb.append("SELECT  * FROM iptv_live_streams WHERE stream_type LIKE '%");
                                            sb.append(str2);
                                            sb.append("%'  AND ");
                                            sb.append(TABLE_IPTV_AVAILABLE_CHANNNELS);
                                            sb.append(".");
                                            sb.append(KEY_USER_ID);
                                            sb.append("='");
                                            sb.append(userID);
                                            sb.append("' AND ");
                                            sb.append(TABLE_IPTV_AVAILABLE_CHANNNELS);
                                            sb.append(".");
                                            sb.append("categoryID");
                                            sb.append(" NOT IN (SELECT ");
                                            String str19 = str3;
                                            sb.append(str19);
                                            sb.append(".");
                                            sb.append(KEY_PASSWORD_STATUS_CAT_ID);
                                            sb.append(" FROM ");
                                            sb.append(str19);
                                            sb.append(" WHERE ");
                                            sb.append(str19);
                                            sb.append(".");
                                            sb.append(KEY_USER_ID);
                                            sb.append(" ='");
                                            sb.append(userID);
                                            sb.append("' AND ");
                                            sb.append(str19);
                                            sb.append(".");
                                            sb.append(KEY_PASSWORD_STATUS);
                                            sb.append(" ='1') ORDER BY ");
                                            sb.append("name");
                                            sb.append(" ASC");
                                            string = sb.toString();
                                            break;
                                    }
                                }
                                cursorRawQuery = getReadableDatabase().rawQuery(string, null);
                                if (cursorRawQuery.moveToFirst()) {
                                    while (SharepreferenceDBHandler.getAsyncTaskStatus(this.context) != 1) {
                                        try {
                                            LiveStreamsDBModel liveStreamsDBModel3 = new LiveStreamsDBModel();
                                            liveStreamsDBModel3.setIdAuto(Integer.parseInt(cursorRawQuery.getString(0)));
                                            liveStreamsDBModel3.setNum(cursorRawQuery.getString(1));
                                            liveStreamsDBModel3.setName(cursorRawQuery.getString(2));
                                            liveStreamsDBModel3.setStreamType(cursorRawQuery.getString(3));
                                            liveStreamsDBModel3.setStreamId(cursorRawQuery.getString(4));
                                            liveStreamsDBModel3.setStreamIdOneStream(cursorRawQuery.getString(4));
                                            liveStreamsDBModel3.setStreamIcon(cursorRawQuery.getString(5));
                                            liveStreamsDBModel3.setEpgChannelId(cursorRawQuery.getString(6));
                                            liveStreamsDBModel3.setAdded(cursorRawQuery.getString(7));
                                            liveStreamsDBModel3.setCategoryId(cursorRawQuery.getString(8));
                                            liveStreamsDBModel3.setCustomSid(cursorRawQuery.getString(9));
                                            liveStreamsDBModel3.setTvArchive(cursorRawQuery.getString(10));
                                            liveStreamsDBModel3.setDirectSource(cursorRawQuery.getString(11));
                                            liveStreamsDBModel3.setTvArchiveDuration(cursorRawQuery.getString(12));
                                            liveStreamsDBModel3.setTypeName(cursorRawQuery.getString(13));
                                            liveStreamsDBModel3.setCategoryName(cursorRawQuery.getString(14));
                                            liveStreamsDBModel3.setSeriesNo(cursorRawQuery.getString(15));
                                            liveStreamsDBModel3.setLive(cursorRawQuery.getString(16));
                                            liveStreamsDBModel3.setContaiinerExtension(cursorRawQuery.getString(17));
                                            liveStreamsDBModel3.setRatingFromTen(cursorRawQuery.getString(18));
                                            liveStreamsDBModel3.setRatingFromFive(cursorRawQuery.getString(19));
                                            liveStreamsDBModel3.setUrl(cursorRawQuery.getString(20));
                                            arrayList = arrayList8;
                                            arrayList.add(liveStreamsDBModel3);
                                            if (!cursorRawQuery.moveToNext()) {
                                                cursorRawQuery.close();
                                                return arrayList;
                                            }
                                            arrayList8 = arrayList;
                                        } catch (SQLiteDatabaseLockedException unused7) {
                                            return null;
                                        } catch (Exception unused8) {
                                            return null;
                                        }
                                    }
                                    SharepreferenceDBHandler.setAsyncTaskStatus(0, this.context);
                                }
                                arrayList = arrayList8;
                                cursorRawQuery.close();
                                return arrayList;
                            }
                            str3 = TABLE_IPTV_PASSWORD_STATUS;
                            cursorRawQuery = getReadableDatabase().rawQuery(string, null);
                            if (cursorRawQuery.moveToFirst()) {
                                while (SharepreferenceDBHandler.getAsyncTaskStatus(this.context) != 1) {
                                    LiveStreamsDBModel liveStreamsDBModel4 = new LiveStreamsDBModel();
                                    liveStreamsDBModel4.setIdAuto(Integer.parseInt(cursorRawQuery.getString(0)));
                                    liveStreamsDBModel4.setNum(cursorRawQuery.getString(1));
                                    liveStreamsDBModel4.setName(cursorRawQuery.getString(2));
                                    liveStreamsDBModel4.setStreamType(cursorRawQuery.getString(3));
                                    liveStreamsDBModel4.setStreamId(cursorRawQuery.getString(4));
                                    liveStreamsDBModel4.setStreamIdOneStream(cursorRawQuery.getString(4));
                                    liveStreamsDBModel4.setStreamIcon(cursorRawQuery.getString(5));
                                    liveStreamsDBModel4.setEpgChannelId(cursorRawQuery.getString(6));
                                    liveStreamsDBModel4.setAdded(cursorRawQuery.getString(7));
                                    liveStreamsDBModel4.setCategoryId(cursorRawQuery.getString(8));
                                    liveStreamsDBModel4.setCustomSid(cursorRawQuery.getString(9));
                                    liveStreamsDBModel4.setTvArchive(cursorRawQuery.getString(10));
                                    liveStreamsDBModel4.setDirectSource(cursorRawQuery.getString(11));
                                    liveStreamsDBModel4.setTvArchiveDuration(cursorRawQuery.getString(12));
                                    liveStreamsDBModel4.setTypeName(cursorRawQuery.getString(13));
                                    liveStreamsDBModel4.setCategoryName(cursorRawQuery.getString(14));
                                    liveStreamsDBModel4.setSeriesNo(cursorRawQuery.getString(15));
                                    liveStreamsDBModel4.setLive(cursorRawQuery.getString(16));
                                    liveStreamsDBModel4.setContaiinerExtension(cursorRawQuery.getString(17));
                                    liveStreamsDBModel4.setRatingFromTen(cursorRawQuery.getString(18));
                                    liveStreamsDBModel4.setRatingFromFive(cursorRawQuery.getString(19));
                                    liveStreamsDBModel4.setUrl(cursorRawQuery.getString(20));
                                    arrayList = arrayList8;
                                    arrayList.add(liveStreamsDBModel4);
                                    if (!cursorRawQuery.moveToNext()) {
                                        cursorRawQuery.close();
                                        return arrayList;
                                    }
                                    arrayList8 = arrayList;
                                }
                                SharepreferenceDBHandler.setAsyncTaskStatus(0, this.context);
                            }
                            arrayList = arrayList8;
                            cursorRawQuery.close();
                            return arrayList;
                        } catch (SQLiteDatabaseLockedException unused9) {
                            return null;
                        } catch (Exception unused10) {
                            return null;
                        }
                    } catch (SQLiteDatabaseLockedException unused11) {
                    } catch (Exception unused12) {
                    }
                    if ((!str.equals("0") || !str2.equals("radio_streams")) && (!str.equals("0") || !str2.equals("created_live"))) {
                        if (!str.equals("0") || !str2.equals("movie")) {
                            String str20 = str3;
                            if (!str.equals("-2") && !str.equals("-3")) {
                                if (str.equals("null")) {
                                    str12.hashCode();
                                    switch (str12.hashCode()) {
                                        case 48:
                                            if (!str12.equals("0")) {
                                                b12 = -1;
                                            } else {
                                                b12 = 0;
                                            }
                                            break;
                                        case 49:
                                            if (!str12.equals("1")) {
                                                b12 = -1;
                                            } else {
                                                b12 = 1;
                                            }
                                            break;
                                        case 50:
                                        default:
                                            b12 = -1;
                                            break;
                                        case 51:
                                            if (!str12.equals("3")) {
                                                b12 = -1;
                                            } else {
                                                b12 = 2;
                                            }
                                            break;
                                        case 52:
                                            if (!str12.equals("4")) {
                                                b12 = -1;
                                            } else {
                                                b12 = 3;
                                            }
                                            break;
                                        case 53:
                                            if (!str12.equals("5")) {
                                                b12 = -1;
                                            } else {
                                                b12 = 4;
                                            }
                                            break;
                                    }
                                    switch (b12) {
                                        case 0:
                                            string = "SELECT  * FROM iptv_live_streams WHERE categoryID ='" + str + "'  AND " + TABLE_IPTV_AVAILABLE_CHANNNELS + "." + KEY_USER_ID + "='" + userID + "' AND " + TABLE_IPTV_AVAILABLE_CHANNNELS + ".categoryID NOT IN (SELECT " + str20 + "." + KEY_PASSWORD_STATUS_CAT_ID + " FROM " + str20 + " WHERE " + str20 + "." + KEY_USER_ID + " ='" + userID + "' AND " + str20 + "." + KEY_PASSWORD_STATUS + " ='1')";
                                            break;
                                        case 1:
                                            string = "SELECT  * FROM iptv_live_streams WHERE categoryID ='" + str + "'  AND " + TABLE_IPTV_AVAILABLE_CHANNNELS + "." + KEY_USER_ID + "='" + userID + "' AND " + TABLE_IPTV_AVAILABLE_CHANNNELS + ".categoryID NOT IN (SELECT " + str20 + "." + KEY_PASSWORD_STATUS_CAT_ID + " FROM " + str20 + " WHERE " + str20 + "." + KEY_USER_ID + " ='" + userID + "' AND " + str20 + "." + KEY_PASSWORD_STATUS + " ='1') ORDER BY added DESC";
                                            break;
                                        case 2:
                                            string = "SELECT  * FROM iptv_live_streams WHERE categoryID ='" + str + "'  AND " + TABLE_IPTV_AVAILABLE_CHANNNELS + "." + KEY_USER_ID + "='" + userID + "' AND " + TABLE_IPTV_AVAILABLE_CHANNNELS + ".categoryID NOT IN (SELECT " + str20 + "." + KEY_PASSWORD_STATUS_CAT_ID + " FROM " + str20 + " WHERE " + str20 + "." + KEY_USER_ID + " ='" + userID + "' AND " + str20 + "." + KEY_PASSWORD_STATUS + " ='1') ORDER BY name DESC";
                                            break;
                                        case 3:
                                            string = "SELECT  * FROM iptv_live_streams WHERE categoryID ='" + str + "'  AND " + TABLE_IPTV_AVAILABLE_CHANNNELS + "." + KEY_USER_ID + "='" + userID + "' AND " + TABLE_IPTV_AVAILABLE_CHANNNELS + ".categoryID NOT IN (SELECT " + str20 + "." + KEY_PASSWORD_STATUS_CAT_ID + " FROM " + str20 + " WHERE " + str20 + "." + KEY_USER_ID + " ='" + userID + "' AND " + str20 + "." + KEY_PASSWORD_STATUS + " ='1') ORDER BY cast(" + KEY_NUM_LIVE_STREAMS + " as REAL) ASC";
                                            break;
                                        case 4:
                                            string = "SELECT  * FROM iptv_live_streams WHERE categoryID ='" + str + "'  AND " + TABLE_IPTV_AVAILABLE_CHANNNELS + "." + KEY_USER_ID + "='" + userID + "' AND " + TABLE_IPTV_AVAILABLE_CHANNNELS + ".categoryID NOT IN (SELECT " + str20 + "." + KEY_PASSWORD_STATUS_CAT_ID + " FROM " + str20 + " WHERE " + str20 + "." + KEY_USER_ID + " ='" + userID + "' AND " + str20 + "." + KEY_PASSWORD_STATUS + " ='1') ORDER BY cast(" + KEY_NUM_LIVE_STREAMS + " as REAL) DESC";
                                            break;
                                        default:
                                            string = "SELECT  * FROM iptv_live_streams WHERE categoryID ='" + str + "'  AND " + TABLE_IPTV_AVAILABLE_CHANNNELS + "." + KEY_USER_ID + "='" + userID + "' AND " + TABLE_IPTV_AVAILABLE_CHANNNELS + ".categoryID NOT IN (SELECT " + str20 + "." + KEY_PASSWORD_STATUS_CAT_ID + " FROM " + str20 + " WHERE " + str20 + "." + KEY_USER_ID + " ='" + userID + "' AND " + str20 + "." + KEY_PASSWORD_STATUS + " ='1') ORDER BY name ASC";
                                            break;
                                    }
                                } else if (!str.equals("-5")) {
                                    str12.hashCode();
                                    switch (str12.hashCode()) {
                                        case 48:
                                            str4 = " FROM ";
                                            str5 = " WHERE ";
                                            if (!str12.equals("0")) {
                                                b11 = -1;
                                            } else {
                                                b11 = 0;
                                            }
                                            break;
                                        case 49:
                                            str4 = " FROM ";
                                            str5 = " WHERE ";
                                            if (!str12.equals("1")) {
                                                b11 = -1;
                                            } else {
                                                b11 = 1;
                                            }
                                            break;
                                        case 50:
                                        default:
                                            str4 = " FROM ";
                                            str5 = " WHERE ";
                                            b11 = -1;
                                            break;
                                        case 51:
                                            str4 = " FROM ";
                                            str5 = " WHERE ";
                                            if (!str12.equals("3")) {
                                                b11 = -1;
                                            } else {
                                                b11 = 2;
                                            }
                                            break;
                                        case 52:
                                            str4 = " FROM ";
                                            str5 = " WHERE ";
                                            if (!str12.equals("4")) {
                                                b11 = -1;
                                            } else {
                                                b11 = 3;
                                            }
                                            break;
                                        case 53:
                                            str4 = " FROM ";
                                            str5 = " WHERE ";
                                            if (!str12.equals("5")) {
                                                b11 = -1;
                                            } else {
                                                b11 = 4;
                                            }
                                            break;
                                        case 54:
                                            str5 = " WHERE ";
                                            str4 = " FROM ";
                                            if (!str12.equals("6")) {
                                                b11 = -1;
                                            } else {
                                                b11 = 5;
                                            }
                                            break;
                                    }
                                    switch (b11) {
                                        case 0:
                                            string = "SELECT  * FROM iptv_live_streams WHERE stream_type LIKE '%" + str2 + "%'  AND " + TABLE_IPTV_AVAILABLE_CHANNNELS + "." + KEY_USER_ID + "='" + userID + "' AND categoryID ='" + str + "' AND " + TABLE_IPTV_AVAILABLE_CHANNNELS + ".categoryID NOT IN (SELECT " + str20 + "." + KEY_PASSWORD_STATUS_CAT_ID + str4 + str20 + str5 + str20 + "." + KEY_USER_ID + " ='" + userID + "' AND " + str20 + "." + KEY_PASSWORD_STATUS + " ='1')";
                                            break;
                                        case 1:
                                            string = "SELECT  * FROM iptv_live_streams WHERE stream_type LIKE '%" + str2 + "%'  AND " + TABLE_IPTV_AVAILABLE_CHANNNELS + "." + KEY_USER_ID + "='" + userID + "' AND categoryID ='" + str + "' AND " + TABLE_IPTV_AVAILABLE_CHANNNELS + ".categoryID NOT IN (SELECT " + str20 + "." + KEY_PASSWORD_STATUS_CAT_ID + str4 + str20 + str5 + str20 + "." + KEY_USER_ID + " ='" + userID + "' AND " + str20 + "." + KEY_PASSWORD_STATUS + " ='1') ORDER BY added DESC";
                                            break;
                                        case 2:
                                            string = "SELECT  * FROM iptv_live_streams WHERE stream_type LIKE '%" + str2 + "%'  AND " + TABLE_IPTV_AVAILABLE_CHANNNELS + "." + KEY_USER_ID + "='" + userID + "' AND categoryID ='" + str + "' AND " + TABLE_IPTV_AVAILABLE_CHANNNELS + ".categoryID NOT IN (SELECT " + str20 + "." + KEY_PASSWORD_STATUS_CAT_ID + str4 + str20 + str5 + str20 + "." + KEY_USER_ID + " ='" + userID + "' AND " + str20 + "." + KEY_PASSWORD_STATUS + " ='1') ORDER BY name DESC";
                                            break;
                                        case 3:
                                            string = "SELECT  * FROM iptv_live_streams WHERE stream_type LIKE '%" + str2 + "%'  AND " + TABLE_IPTV_AVAILABLE_CHANNNELS + "." + KEY_USER_ID + "='" + userID + "' AND categoryID ='" + str + "' AND " + TABLE_IPTV_AVAILABLE_CHANNNELS + ".categoryID NOT IN (SELECT " + str20 + "." + KEY_PASSWORD_STATUS_CAT_ID + str4 + str20 + str5 + str20 + "." + KEY_USER_ID + " ='" + userID + "' AND " + str20 + "." + KEY_PASSWORD_STATUS + " ='1') ORDER BY cast(" + KEY_NUM_LIVE_STREAMS + " as REAL) ASC";
                                            break;
                                        case 4:
                                            string = "SELECT  * FROM iptv_live_streams WHERE stream_type LIKE '%" + str2 + "%'  AND " + TABLE_IPTV_AVAILABLE_CHANNNELS + "." + KEY_USER_ID + "='" + userID + "' AND categoryID ='" + str + "' AND " + TABLE_IPTV_AVAILABLE_CHANNNELS + ".categoryID NOT IN (SELECT " + str20 + "." + KEY_PASSWORD_STATUS_CAT_ID + str4 + str20 + str5 + str20 + "." + KEY_USER_ID + " ='" + userID + "' AND " + str20 + "." + KEY_PASSWORD_STATUS + " ='1') ORDER BY cast(" + KEY_NUM_LIVE_STREAMS + " as REAL) DESC";
                                            break;
                                        case 5:
                                            string = "SELECT  * FROM iptv_live_streams WHERE stream_type LIKE '%" + str2 + "%'  AND " + TABLE_IPTV_AVAILABLE_CHANNNELS + "." + KEY_USER_ID + "='" + userID + "' AND categoryID ='" + str + "' AND " + TABLE_IPTV_AVAILABLE_CHANNNELS + ".categoryID NOT IN (SELECT " + str20 + "." + KEY_PASSWORD_STATUS_CAT_ID + str4 + str20 + str5 + str20 + "." + KEY_USER_ID + " ='" + userID + "' AND " + str20 + "." + KEY_PASSWORD_STATUS + " ='1') ORDER BY cast(" + KEY_AVAIL_CHANNEL_RATING_FROM_TEN + " as REAL) DESC";
                                            break;
                                        default:
                                            string = "SELECT  * FROM iptv_live_streams WHERE stream_type LIKE '%" + str2 + "%'  AND " + TABLE_IPTV_AVAILABLE_CHANNNELS + "." + KEY_USER_ID + "='" + userID + "' AND categoryID ='" + str + "' AND " + TABLE_IPTV_AVAILABLE_CHANNNELS + ".categoryID NOT IN (SELECT " + str20 + "." + KEY_PASSWORD_STATUS_CAT_ID + str4 + str20 + str5 + str20 + "." + KEY_USER_ID + " ='" + userID + "' AND " + str20 + "." + KEY_PASSWORD_STATUS + " ='1') ORDER BY name ASC";
                                            break;
                                    }
                                } else {
                                    string = "SELECT * FROM iptv_live_streams WHERE stream_type LIKE '%" + str2 + "%'  AND " + TABLE_IPTV_AVAILABLE_CHANNNELS + "." + KEY_USER_ID + "='" + userID + "' AND " + TABLE_IPTV_AVAILABLE_CHANNNELS + ".categoryID NOT IN (SELECT " + str20 + "." + KEY_PASSWORD_STATUS_CAT_ID + " FROM " + str20 + " WHERE " + str20 + "." + KEY_USER_ID + " ='" + userID + "' AND " + str20 + "." + KEY_PASSWORD_STATUS + " ='1')  ORDER BY added DESC LIMIT " + new Stage1PlaceholderR7A(this.context).q();
                                }
                            } else {
                                str12.hashCode();
                                switch (str12.hashCode()) {
                                    case 48:
                                        if (!str12.equals("0")) {
                                            b10 = -1;
                                        } else {
                                            b10 = 0;
                                        }
                                        break;
                                    case 49:
                                        if (!str12.equals("1")) {
                                            b10 = -1;
                                        } else {
                                            b10 = 1;
                                        }
                                        break;
                                    case 50:
                                    default:
                                        b10 = -1;
                                        break;
                                    case 51:
                                        if (!str12.equals("3")) {
                                            b10 = -1;
                                        } else {
                                            b10 = 2;
                                        }
                                        break;
                                    case 52:
                                        if (!str12.equals("4")) {
                                            b10 = -1;
                                        } else {
                                            b10 = 3;
                                        }
                                        break;
                                    case 53:
                                        if (!str12.equals("5")) {
                                            b10 = -1;
                                        } else {
                                            b10 = 4;
                                        }
                                        break;
                                }
                                switch (b10) {
                                    case 0:
                                        string = "SELECT  * FROM iptv_live_streams WHERE stream_type LIKE '%" + str2 + "%'  AND " + TABLE_IPTV_AVAILABLE_CHANNNELS + "." + KEY_USER_ID + "='" + userID + "' AND " + TABLE_IPTV_AVAILABLE_CHANNNELS + ".categoryID NOT IN (SELECT " + str20 + "." + KEY_PASSWORD_STATUS_CAT_ID + " FROM " + str20 + " WHERE " + str20 + "." + KEY_USER_ID + " ='" + userID + "' AND " + str20 + "." + KEY_PASSWORD_STATUS + " ='1') AND categoryID ='" + str + "'";
                                        break;
                                    case 1:
                                        string = "SELECT  * FROM iptv_live_streams WHERE stream_type LIKE '%" + str2 + "%'  AND " + TABLE_IPTV_AVAILABLE_CHANNNELS + "." + KEY_USER_ID + "='" + userID + "' AND " + TABLE_IPTV_AVAILABLE_CHANNNELS + ".categoryID NOT IN (SELECT " + str20 + "." + KEY_PASSWORD_STATUS_CAT_ID + " FROM " + str20 + " WHERE " + str20 + "." + KEY_USER_ID + " ='" + userID + "' AND " + str20 + "." + KEY_PASSWORD_STATUS + " ='1') AND categoryID ='" + str + "' ORDER BY added DESC";
                                        break;
                                    case 2:
                                        string = "SELECT  * FROM iptv_live_streams WHERE stream_type LIKE '%" + str2 + "%'  AND " + TABLE_IPTV_AVAILABLE_CHANNNELS + "." + KEY_USER_ID + "='" + userID + "' AND " + TABLE_IPTV_AVAILABLE_CHANNNELS + ".categoryID NOT IN (SELECT " + str20 + "." + KEY_PASSWORD_STATUS_CAT_ID + " FROM " + str20 + " WHERE " + str20 + "." + KEY_USER_ID + " ='" + userID + "' AND " + str20 + "." + KEY_PASSWORD_STATUS + " ='1') AND categoryID ='" + str + "' ORDER BY name DESC";
                                        break;
                                    case 3:
                                        string = "SELECT  * FROM iptv_live_streams WHERE stream_type LIKE '%" + str2 + "%'  AND " + TABLE_IPTV_AVAILABLE_CHANNNELS + "." + KEY_USER_ID + "='" + userID + "' AND " + TABLE_IPTV_AVAILABLE_CHANNNELS + ".categoryID NOT IN (SELECT " + str20 + "." + KEY_PASSWORD_STATUS_CAT_ID + " FROM " + str20 + " WHERE " + str20 + "." + KEY_USER_ID + " ='" + userID + "' AND " + str20 + "." + KEY_PASSWORD_STATUS + " ='1') AND categoryID ='" + str + "' ORDER BY cast(" + KEY_NUM_LIVE_STREAMS + " as REAL) ASC";
                                        break;
                                    case 4:
                                        string = "SELECT  * FROM iptv_live_streams WHERE stream_type LIKE '%" + str2 + "%'  AND " + TABLE_IPTV_AVAILABLE_CHANNNELS + "." + KEY_USER_ID + "='" + userID + "' AND " + TABLE_IPTV_AVAILABLE_CHANNNELS + ".categoryID NOT IN (SELECT " + str20 + "." + KEY_PASSWORD_STATUS_CAT_ID + " FROM " + str20 + " WHERE " + str20 + "." + KEY_USER_ID + " ='" + userID + "' AND " + str20 + "." + KEY_PASSWORD_STATUS + " ='1') AND categoryID ='" + str + "' ORDER BY cast(" + KEY_NUM_LIVE_STREAMS + " as REAL) DESC";
                                        break;
                                    default:
                                        string = "SELECT  * FROM iptv_live_streams WHERE stream_type LIKE '%" + str2 + "%'  AND " + TABLE_IPTV_AVAILABLE_CHANNNELS + "." + KEY_USER_ID + "='" + userID + "' AND categoryID ='" + str + "' AND " + TABLE_IPTV_AVAILABLE_CHANNNELS + ".categoryID NOT IN (SELECT " + str20 + "." + KEY_PASSWORD_STATUS_CAT_ID + " FROM " + str20 + " WHERE " + str20 + "." + KEY_USER_ID + " ='" + userID + "' AND " + str20 + "." + KEY_PASSWORD_STATUS + " ='1') ORDER BY name ASC";
                                        break;
                                }
                            }
                        } else {
                            str12.hashCode();
                            switch (str12.hashCode()) {
                                case 48:
                                    if (!str12.equals("0")) {
                                        b13 = -1;
                                    } else {
                                        b13 = 0;
                                    }
                                    break;
                                case 49:
                                    if (!str12.equals("1")) {
                                        b13 = -1;
                                    } else {
                                        b13 = 1;
                                    }
                                    break;
                                case 50:
                                    if (!str12.equals("2")) {
                                        b13 = -1;
                                    } else {
                                        b13 = 2;
                                    }
                                    break;
                                case 51:
                                    if (!str12.equals("3")) {
                                        b13 = -1;
                                    } else {
                                        b13 = 3;
                                    }
                                    break;
                                case 52:
                                case 53:
                                default:
                                    b13 = -1;
                                    break;
                                case 54:
                                    if (!str12.equals("6")) {
                                        b13 = -1;
                                    } else {
                                        b13 = 4;
                                    }
                                    break;
                            }
                            switch (b13) {
                                case 0:
                                    String str21 = str3;
                                    string = "SELECT  * FROM iptv_live_streams WHERE stream_type LIKE '%" + str2 + "%'  AND " + TABLE_IPTV_AVAILABLE_CHANNNELS + "." + KEY_USER_ID + "='" + userID + "' AND " + TABLE_IPTV_AVAILABLE_CHANNNELS + ".categoryID NOT IN (SELECT " + str21 + "." + KEY_PASSWORD_STATUS_CAT_ID + " FROM " + str21 + " WHERE " + str21 + "." + KEY_USER_ID + " ='" + userID + "' AND " + str21 + "." + KEY_PASSWORD_STATUS + " ='1')";
                                    break;
                                case 1:
                                    String str22 = str3;
                                    string = "SELECT  * FROM iptv_live_streams WHERE stream_type LIKE '%" + str2 + "%'  AND " + TABLE_IPTV_AVAILABLE_CHANNNELS + "." + KEY_USER_ID + "='" + userID + "' AND " + TABLE_IPTV_AVAILABLE_CHANNNELS + ".categoryID NOT IN (SELECT " + str22 + "." + KEY_PASSWORD_STATUS_CAT_ID + " FROM " + str22 + " WHERE " + str22 + "." + KEY_USER_ID + " ='" + userID + "' AND " + str22 + "." + KEY_PASSWORD_STATUS + " ='1') ORDER BY added DESC";
                                    break;
                                case 2:
                                    String str23 = str3;
                                    string = "SELECT  * FROM iptv_live_streams WHERE stream_type LIKE '%" + str2 + "%'  AND " + TABLE_IPTV_AVAILABLE_CHANNNELS + "." + KEY_USER_ID + "='" + userID + "' AND " + TABLE_IPTV_AVAILABLE_CHANNNELS + ".categoryID NOT IN (SELECT " + str23 + "." + KEY_PASSWORD_STATUS_CAT_ID + " FROM " + str23 + " WHERE " + str23 + "." + KEY_USER_ID + " ='" + userID + "' AND " + str23 + "." + KEY_PASSWORD_STATUS + " ='1') ORDER BY name ASC";
                                    break;
                                case 3:
                                    String str24 = str3;
                                    string = "SELECT  * FROM iptv_live_streams WHERE stream_type LIKE '%" + str2 + "%'  AND " + TABLE_IPTV_AVAILABLE_CHANNNELS + "." + KEY_USER_ID + "='" + userID + "' AND " + TABLE_IPTV_AVAILABLE_CHANNNELS + ".categoryID NOT IN (SELECT " + str24 + "." + KEY_PASSWORD_STATUS_CAT_ID + " FROM " + str24 + " WHERE " + str24 + "." + KEY_USER_ID + " ='" + userID + "' AND " + str24 + "." + KEY_PASSWORD_STATUS + " ='1') ORDER BY name DESC";
                                    break;
                                case 4:
                                    String str25 = str3;
                                    string = "SELECT  * FROM iptv_live_streams WHERE stream_type LIKE '%" + str2 + "%'  AND " + TABLE_IPTV_AVAILABLE_CHANNNELS + "." + KEY_USER_ID + "='" + userID + "' AND " + TABLE_IPTV_AVAILABLE_CHANNNELS + ".categoryID NOT IN (SELECT " + str25 + "." + KEY_PASSWORD_STATUS_CAT_ID + " FROM " + str25 + " WHERE " + str25 + "." + KEY_USER_ID + " ='" + userID + "' AND " + str25 + "." + KEY_PASSWORD_STATUS + " ='1') ORDER BY cast(" + KEY_AVAIL_CHANNEL_RATING_FROM_TEN + " as REAL) DESC";
                                    break;
                                default:
                                    StringBuilder sb2 = new StringBuilder();
                                    sb2.append("SELECT  * FROM iptv_live_streams WHERE stream_type LIKE '%");
                                    sb2.append(str2);
                                    sb2.append("%'  AND ");
                                    sb2.append(TABLE_IPTV_AVAILABLE_CHANNNELS);
                                    sb2.append(".");
                                    sb2.append(KEY_USER_ID);
                                    sb2.append("='");
                                    sb2.append(userID);
                                    sb2.append("' AND ");
                                    sb2.append(TABLE_IPTV_AVAILABLE_CHANNNELS);
                                    sb2.append(".");
                                    sb2.append("categoryID");
                                    sb2.append(" NOT IN (SELECT ");
                                    String str26 = str3;
                                    sb2.append(str26);
                                    sb2.append(".");
                                    sb2.append(KEY_PASSWORD_STATUS_CAT_ID);
                                    sb2.append(" FROM ");
                                    sb2.append(str26);
                                    sb2.append(" WHERE ");
                                    sb2.append(str26);
                                    sb2.append(".");
                                    sb2.append(KEY_USER_ID);
                                    sb2.append(" ='");
                                    sb2.append(userID);
                                    sb2.append("' AND ");
                                    sb2.append(str26);
                                    sb2.append(".");
                                    sb2.append(KEY_PASSWORD_STATUS);
                                    sb2.append(" ='1') ORDER BY cast(");
                                    sb2.append(KEY_NUM_LIVE_STREAMS);
                                    sb2.append(" as REAL) ASC");
                                    string = sb2.toString();
                                    break;
                            }
                        }
                    } else {
                        str12.hashCode();
                        switch (str12.hashCode()) {
                            case 48:
                                if (str12.equals("0")) {
                                    b14 = 0;
                                } else {
                                    b14 = -1;
                                }
                                break;
                            case 49:
                                if (str12.equals("1")) {
                                    b14 = 1;
                                } else {
                                    b14 = -1;
                                }
                                break;
                            case 50:
                            default:
                                b14 = -1;
                                break;
                            case 51:
                                if (str12.equals("3")) {
                                    b14 = 2;
                                } else {
                                    b14 = -1;
                                }
                                break;
                            case 52:
                                if (str12.equals("4")) {
                                    b14 = 3;
                                } else {
                                    b14 = -1;
                                }
                                break;
                            case 53:
                                if (str12.equals("5")) {
                                    b14 = 4;
                                } else {
                                    b14 = -1;
                                }
                                break;
                        }
                        switch (b14) {
                            case 0:
                                String str110 = str3;
                                string = "SELECT  * FROM iptv_live_streams WHERE stream_type LIKE '%" + str2 + "%'  AND " + TABLE_IPTV_AVAILABLE_CHANNNELS + "." + KEY_USER_ID + "='" + userID + "' AND " + TABLE_IPTV_AVAILABLE_CHANNNELS + ".categoryID NOT IN (SELECT " + str110 + "." + KEY_PASSWORD_STATUS_CAT_ID + " FROM " + str110 + " WHERE " + str110 + "." + KEY_USER_ID + " ='" + userID + "' AND " + str110 + "." + KEY_PASSWORD_STATUS + " ='1')";
                                break;
                            case 1:
                                String str111 = str3;
                                string = "SELECT  * FROM iptv_live_streams WHERE stream_type LIKE '%" + str2 + "%'  AND " + TABLE_IPTV_AVAILABLE_CHANNNELS + "." + KEY_USER_ID + "='" + userID + "' AND " + TABLE_IPTV_AVAILABLE_CHANNNELS + ".categoryID NOT IN (SELECT " + str111 + "." + KEY_PASSWORD_STATUS_CAT_ID + " FROM " + str111 + " WHERE " + str111 + "." + KEY_USER_ID + " ='" + userID + "' AND " + str111 + "." + KEY_PASSWORD_STATUS + " ='1') ORDER BY added DESC";
                                break;
                            case 2:
                                String str112 = str3;
                                string = "SELECT  * FROM iptv_live_streams WHERE stream_type LIKE '%" + str2 + "%'  AND " + TABLE_IPTV_AVAILABLE_CHANNNELS + "." + KEY_USER_ID + "='" + userID + "' AND " + TABLE_IPTV_AVAILABLE_CHANNNELS + ".categoryID NOT IN (SELECT " + str112 + "." + KEY_PASSWORD_STATUS_CAT_ID + " FROM " + str112 + " WHERE " + str112 + "." + KEY_USER_ID + " ='" + userID + "' AND " + str112 + "." + KEY_PASSWORD_STATUS + " ='1') ORDER BY name DESC";
                                break;
                            case 3:
                                String str113 = str3;
                                string = "SELECT  * FROM iptv_live_streams WHERE stream_type LIKE '%" + str2 + "%'  AND " + TABLE_IPTV_AVAILABLE_CHANNNELS + "." + KEY_USER_ID + "='" + userID + "' AND " + TABLE_IPTV_AVAILABLE_CHANNNELS + ".categoryID NOT IN (SELECT " + str113 + "." + KEY_PASSWORD_STATUS_CAT_ID + " FROM " + str113 + " WHERE " + str113 + "." + KEY_USER_ID + " ='" + userID + "' AND " + str113 + "." + KEY_PASSWORD_STATUS + " ='1') ORDER BY cast(" + KEY_NUM_LIVE_STREAMS + " as REAL) ASC";
                                break;
                            case 4:
                                String str114 = str3;
                                string = "SELECT  * FROM iptv_live_streams WHERE stream_type LIKE '%" + str2 + "%' AND " + TABLE_IPTV_AVAILABLE_CHANNNELS + "." + KEY_USER_ID + "='" + userID + "' AND " + TABLE_IPTV_AVAILABLE_CHANNNELS + ".categoryID NOT IN (SELECT " + str114 + "." + KEY_PASSWORD_STATUS_CAT_ID + " FROM " + str114 + " WHERE " + str114 + "." + KEY_USER_ID + " ='" + userID + "' AND " + str114 + "." + KEY_PASSWORD_STATUS + " ='1') ORDER BY cast(" + KEY_NUM_LIVE_STREAMS + " as REAL) DESC";
                                break;
                            default:
                                StringBuilder sb3 = new StringBuilder();
                                sb3.append("SELECT  * FROM iptv_live_streams WHERE stream_type LIKE '%");
                                sb3.append(str2);
                                sb3.append("%'  AND ");
                                sb3.append(TABLE_IPTV_AVAILABLE_CHANNNELS);
                                sb3.append(".");
                                sb3.append(KEY_USER_ID);
                                sb3.append("='");
                                sb3.append(userID);
                                sb3.append("' AND ");
                                sb3.append(TABLE_IPTV_AVAILABLE_CHANNNELS);
                                sb3.append(".");
                                sb3.append("categoryID");
                                sb3.append(" NOT IN (SELECT ");
                                String str115 = str3;
                                sb3.append(str115);
                                sb3.append(".");
                                sb3.append(KEY_PASSWORD_STATUS_CAT_ID);
                                sb3.append(" FROM ");
                                sb3.append(str115);
                                sb3.append(" WHERE ");
                                sb3.append(str115);
                                sb3.append(".");
                                sb3.append(KEY_USER_ID);
                                sb3.append(" ='");
                                sb3.append(userID);
                                sb3.append("' AND ");
                                sb3.append(str115);
                                sb3.append(".");
                                sb3.append(KEY_PASSWORD_STATUS);
                                sb3.append(" ='1') ORDER BY ");
                                sb3.append("name");
                                sb3.append(" ASC");
                                string = sb3.toString();
                                break;
                        }
                    }
                    /* STAGE1-FIX: missing-return JADX gap - this entire if/else chain (building
                     * the "string" SQL query via nested str12/b13 switches, mirroring the
                     * str6/str7 handling in the onestream_api branch above) is reachable only
                     * through the empty "catch (unused11/12)" pair a few dozen lines above, but
                     * unlike the onestream_api mirror, no rawQuery/loop/return code follows it
                     * here - the decompiled reconstruction simply drops it, leaving this path
                     * fall off the end of the method. Added an explicit return to make this
                     * path terminate the same way every other exception-recovery path in this
                     * method does (return null;); the "string" value it computed was already
                     * going unused in the decompiled source, so no query logic is discarded by
                     * this fix. */
                    return null;
                }
            } else {
                if ((!str.equals("0") || !str2.equals(KEY_AVAIL_CHANNEL_LIVE)) && ((!str.equals("0") || !str2.equals("radio_streams")) && (!str.equals("0") || !str2.equals("created_live")))) {
                    if (!str.equals("-2") && !str.equals("-3")) {
                        if (str.equals("null")) {
                            radioSort.hashCode();
                            switch (radioSort) {
                                case "0":
                                    str10 = "SELECT  * FROM iptv_stalker_live_streams WHERE categoryID ='" + str + "'  AND " + TABLE_IPTV_STALKER_ALL_CHANNNELS + "." + KEY_USER_ID + "='" + userID + "' AND " + TABLE_IPTV_STALKER_ALL_CHANNNELS + ".categoryID NOT IN (SELECT " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_PASSWORD_STATUS_CAT_ID + " FROM " + TABLE_IPTV_PASSWORD_STATUS + " WHERE " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_USER_ID + " ='" + userID + "' AND " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_PASSWORD_STATUS + " ='1')";
                                    break;
                                case "1":
                                    str10 = "SELECT  * FROM iptv_stalker_live_streams WHERE categoryID ='" + str + "'  AND " + TABLE_IPTV_STALKER_ALL_CHANNNELS + "." + KEY_USER_ID + "='" + userID + "' AND " + TABLE_IPTV_STALKER_ALL_CHANNNELS + ".categoryID NOT IN (SELECT " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_PASSWORD_STATUS_CAT_ID + " FROM " + TABLE_IPTV_PASSWORD_STATUS + " WHERE " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_USER_ID + " ='" + userID + "' AND " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_PASSWORD_STATUS + " ='1') ORDER BY name DESC";
                                    break;
                                case "2":
                                    str10 = "SELECT  * FROM iptv_stalker_live_streams WHERE categoryID ='" + str + "'  AND " + TABLE_IPTV_STALKER_ALL_CHANNNELS + "." + KEY_USER_ID + "='" + userID + "' AND " + TABLE_IPTV_STALKER_ALL_CHANNNELS + ".categoryID NOT IN (SELECT " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_PASSWORD_STATUS_CAT_ID + " FROM " + TABLE_IPTV_PASSWORD_STATUS + " WHERE " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_USER_ID + " ='" + userID + "' AND " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_PASSWORD_STATUS + " ='1') ORDER BY cast(" + KEY_NUM_LIVE_STREAMS + " as REAL) ASC";
                                    break;
                                case "3":
                                    str10 = "SELECT  * FROM iptv_stalker_live_streams WHERE categoryID ='" + str + "'  AND " + TABLE_IPTV_STALKER_ALL_CHANNNELS + "." + KEY_USER_ID + "='" + userID + "' AND " + TABLE_IPTV_STALKER_ALL_CHANNNELS + ".categoryID NOT IN (SELECT " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_PASSWORD_STATUS_CAT_ID + " FROM " + TABLE_IPTV_PASSWORD_STATUS + " WHERE " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_USER_ID + " ='" + userID + "' AND " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_PASSWORD_STATUS + " ='1') ORDER BY cast(" + KEY_NUM_LIVE_STREAMS + " as REAL) DESC";
                                    break;
                                default:
                                    str10 = "SELECT  * FROM iptv_stalker_live_streams WHERE categoryID ='" + str + "'  AND " + TABLE_IPTV_STALKER_ALL_CHANNNELS + "." + KEY_USER_ID + "='" + userID + "' AND " + TABLE_IPTV_STALKER_ALL_CHANNNELS + ".categoryID NOT IN (SELECT " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_PASSWORD_STATUS_CAT_ID + " FROM " + TABLE_IPTV_PASSWORD_STATUS + " WHERE " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_USER_ID + " ='" + userID + "' AND " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_PASSWORD_STATUS + " ='1') ORDER BY name ASC";
                                    break;
                            }
                        } else {
                            radioSort.hashCode();
                            switch (radioSort) {
                                case "0":
                                    str10 = "SELECT  * FROM iptv_stalker_live_streams WHERE iptv_stalker_live_streams.user_id_referred='" + userID + "' AND categoryID ='" + str + "' AND " + TABLE_IPTV_STALKER_ALL_CHANNNELS + ".categoryID NOT IN (SELECT " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_PASSWORD_STATUS_CAT_ID + " FROM " + TABLE_IPTV_PASSWORD_STATUS + " WHERE " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_USER_ID + " ='" + userID + "' AND " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_PASSWORD_STATUS + " ='1')";
                                    break;
                                case "1":
                                    str10 = "SELECT  * FROM iptv_stalker_live_streams WHERE iptv_stalker_live_streams.user_id_referred='" + userID + "' AND categoryID ='" + str + "' AND " + TABLE_IPTV_STALKER_ALL_CHANNNELS + ".categoryID NOT IN (SELECT " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_PASSWORD_STATUS_CAT_ID + " FROM " + TABLE_IPTV_PASSWORD_STATUS + " WHERE " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_USER_ID + " ='" + userID + "' AND " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_PASSWORD_STATUS + " ='1') ORDER BY name DESC";
                                    break;
                                case "2":
                                    str10 = "SELECT  * FROM iptv_stalker_live_streams WHERE iptv_stalker_live_streams.user_id_referred='" + userID + "' AND categoryID ='" + str + "' AND " + TABLE_IPTV_STALKER_ALL_CHANNNELS + ".categoryID NOT IN (SELECT " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_PASSWORD_STATUS_CAT_ID + " FROM " + TABLE_IPTV_PASSWORD_STATUS + " WHERE " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_USER_ID + " ='" + userID + "' AND " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_PASSWORD_STATUS + " ='1') ORDER BY cast(" + KEY_NUM_LIVE_STREAMS + " as REAL) ASC";
                                    break;
                                case "3":
                                    str10 = "SELECT  * FROM iptv_stalker_live_streams WHERE iptv_stalker_live_streams.user_id_referred='" + userID + "' AND categoryID ='" + str + "' AND " + TABLE_IPTV_STALKER_ALL_CHANNNELS + ".categoryID NOT IN (SELECT " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_PASSWORD_STATUS_CAT_ID + " FROM " + TABLE_IPTV_PASSWORD_STATUS + " WHERE " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_USER_ID + " ='" + userID + "' AND " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_PASSWORD_STATUS + " ='1') ORDER BY cast(" + KEY_NUM_LIVE_STREAMS + " as REAL) DESC";
                                    break;
                                default:
                                    str10 = "SELECT  * FROM iptv_stalker_live_streams WHERE iptv_stalker_live_streams.user_id_referred='" + userID + "' AND categoryID ='" + str + "' AND " + TABLE_IPTV_STALKER_ALL_CHANNNELS + ".categoryID NOT IN (SELECT " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_PASSWORD_STATUS_CAT_ID + " FROM " + TABLE_IPTV_PASSWORD_STATUS + " WHERE " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_USER_ID + " ='" + userID + "' AND " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_PASSWORD_STATUS + " ='1') ORDER BY name ASC";
                                    break;
                            }
                        }
                    } else {
                        radioSort.hashCode();
                        switch (radioSort) {
                            case "0":
                                str10 = "SELECT  * FROM iptv_stalker_live_streams WHERE iptv_stalker_live_streams.user_id_referred='" + userID + "' AND " + TABLE_IPTV_STALKER_ALL_CHANNNELS + ".categoryID NOT IN (SELECT " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_PASSWORD_STATUS_CAT_ID + " FROM " + TABLE_IPTV_PASSWORD_STATUS + " WHERE " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_USER_ID + " ='" + userID + "' AND " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_PASSWORD_STATUS + " ='1') AND categoryID ='" + str + "'";
                                break;
                            case "1":
                                str10 = "SELECT  * FROM iptv_stalker_live_streams WHERE iptv_stalker_live_streams.user_id_referred='" + userID + "' AND " + TABLE_IPTV_STALKER_ALL_CHANNNELS + ".categoryID NOT IN (SELECT " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_PASSWORD_STATUS_CAT_ID + " FROM " + TABLE_IPTV_PASSWORD_STATUS + " WHERE " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_USER_ID + " ='" + userID + "' AND " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_PASSWORD_STATUS + " ='1') AND categoryID ='" + str + "' ORDER BY name DESC";
                                break;
                            case "2":
                                str10 = "SELECT  * FROM iptv_stalker_live_streams WHERE iptv_stalker_live_streams.user_id_referred='" + userID + "' AND " + TABLE_IPTV_STALKER_ALL_CHANNNELS + ".categoryID NOT IN (SELECT " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_PASSWORD_STATUS_CAT_ID + " FROM " + TABLE_IPTV_PASSWORD_STATUS + " WHERE " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_USER_ID + " ='" + userID + "' AND " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_PASSWORD_STATUS + " ='1') AND categoryID ='" + str + "' ORDER BY cast(" + KEY_NUM_LIVE_STREAMS + " as REAL) ASC";
                                break;
                            case "3":
                                str10 = "SELECT  * FROM iptv_stalker_live_streams WHERE iptv_stalker_live_streams.user_id_referred='" + userID + "' AND " + TABLE_IPTV_STALKER_ALL_CHANNNELS + ".categoryID NOT IN (SELECT " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_PASSWORD_STATUS_CAT_ID + " FROM " + TABLE_IPTV_PASSWORD_STATUS + " WHERE " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_USER_ID + " ='" + userID + "' AND " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_PASSWORD_STATUS + " ='1') AND categoryID ='" + str + "' ORDER BY cast(" + KEY_NUM_LIVE_STREAMS + " as REAL) DESC";
                                break;
                            default:
                                str10 = "SELECT  * FROM iptv_stalker_live_streams WHERE iptv_stalker_live_streams.user_id_referred='" + userID + "' AND categoryID ='" + str + "' AND " + TABLE_IPTV_STALKER_ALL_CHANNNELS + ".categoryID NOT IN (SELECT " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_PASSWORD_STATUS_CAT_ID + " FROM " + TABLE_IPTV_PASSWORD_STATUS + " WHERE " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_USER_ID + " ='" + userID + "' AND " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_PASSWORD_STATUS + " ='1') ORDER BY name ASC";
                                break;
                        }
                    }
                } else {
                    radioSort.hashCode();
                    switch (radioSort) {
                        case "0":
                            str10 = "SELECT  * FROM iptv_stalker_live_streams WHERE iptv_stalker_live_streams.user_id_referred='" + userID + "' AND " + TABLE_IPTV_STALKER_ALL_CHANNNELS + ".categoryID NOT IN (SELECT " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_PASSWORD_STATUS_CAT_ID + " FROM " + TABLE_IPTV_PASSWORD_STATUS + " WHERE " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_USER_ID + " ='" + userID + "' AND " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_PASSWORD_STATUS + " ='1')";
                            break;
                        case "1":
                            str10 = "SELECT  * FROM iptv_stalker_live_streams WHERE iptv_stalker_live_streams.user_id_referred='" + userID + "' AND " + TABLE_IPTV_STALKER_ALL_CHANNNELS + ".categoryID NOT IN (SELECT " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_PASSWORD_STATUS_CAT_ID + " FROM " + TABLE_IPTV_PASSWORD_STATUS + " WHERE " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_USER_ID + " ='" + userID + "' AND " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_PASSWORD_STATUS + " ='1') ORDER BY name DESC";
                            break;
                        case "2":
                            str10 = "SELECT  * FROM iptv_stalker_live_streams WHERE iptv_stalker_live_streams.user_id_referred='" + userID + "' AND " + TABLE_IPTV_STALKER_ALL_CHANNNELS + ".categoryID NOT IN (SELECT " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_PASSWORD_STATUS_CAT_ID + " FROM " + TABLE_IPTV_PASSWORD_STATUS + " WHERE " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_USER_ID + " ='" + userID + "' AND " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_PASSWORD_STATUS + " ='1') ORDER BY cast(" + KEY_NUM_LIVE_STREAMS + " as REAL) ASC";
                            break;
                        case "3":
                            str10 = "SELECT  * FROM iptv_stalker_live_streams WHERE iptv_stalker_live_streams.user_id_referred='" + userID + "' AND " + TABLE_IPTV_STALKER_ALL_CHANNNELS + ".categoryID NOT IN (SELECT " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_PASSWORD_STATUS_CAT_ID + " FROM " + TABLE_IPTV_PASSWORD_STATUS + " WHERE " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_USER_ID + " ='" + userID + "' AND " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_PASSWORD_STATUS + " ='1') ORDER BY cast(" + KEY_NUM_LIVE_STREAMS + " as REAL) DESC";
                            break;
                        default:
                            str10 = "SELECT  * FROM iptv_stalker_live_streams WHERE iptv_stalker_live_streams.user_id_referred='" + userID + "' AND " + TABLE_IPTV_STALKER_ALL_CHANNNELS + ".categoryID NOT IN (SELECT " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_PASSWORD_STATUS_CAT_ID + " FROM " + TABLE_IPTV_PASSWORD_STATUS + " WHERE " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_USER_ID + " ='" + userID + "' AND " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_PASSWORD_STATUS + " ='1') ORDER BY name ASC";
                            break;
                    }
                }
                try {
                    try {
                        Cursor cursorRawQuery3 = getReadableDatabase().rawQuery(str10, null);
                        if (cursorRawQuery3.moveToFirst()) {
                            while (SharepreferenceDBHandler.getAsyncTaskStatus(this.context) != 1) {
                                try {
                                    LiveStreamsDBModel liveStreamsDBModel5 = new LiveStreamsDBModel();
                                    liveStreamsDBModel5.setIdAuto(Integer.parseInt(cursorRawQuery3.getString(0)));
                                    liveStreamsDBModel5.setStreamId(cursorRawQuery3.getString(1));
                                    liveStreamsDBModel5.setNum(cursorRawQuery3.getString(2));
                                    liveStreamsDBModel5.setName(cursorRawQuery3.getString(3));
                                    liveStreamsDBModel5.setCmd(cursorRawQuery3.getString(4));
                                    liveStreamsDBModel5.setStreamIcon(cursorRawQuery3.getString(5));
                                    liveStreamsDBModel5.setEpgChannelId(cursorRawQuery3.getString(6));
                                    liveStreamsDBModel5.setCategoryId(cursorRawQuery3.getString(7));
                                    liveStreamsDBModel5.setTvArchive(cursorRawQuery3.getString(8));
                                    arrayList3 = arrayList6;
                                    arrayList3.add(liveStreamsDBModel5);
                                    if (!cursorRawQuery3.moveToNext()) {
                                        cursorRawQuery3.close();
                                        return arrayList3;
                                    }
                                    arrayList6 = arrayList3;
                                } catch (SQLiteDatabaseLockedException unused13) {
                                    return null;
                                } catch (Exception unused14) {
                                    return null;
                                }
                            }
                            SharepreferenceDBHandler.setAsyncTaskStatus(0, this.context);
                        }
                        arrayList3 = arrayList6;
                        cursorRawQuery3.close();
                        return arrayList3;
                    } catch (SQLiteDatabaseLockedException unused15) {
                        return null;
                    } catch (Exception unused16) {
                        return null;
                    }
                } catch (SQLiteDatabaseLockedException unused17) {
                    /* STAGE1-FIX: missing-return JADX gap - this if-branch is the tail of the
                     * enclosing method's outer if/else, so falling through here reaches the
                     * method end without returning. Mirrored the identical inner-try sibling
                     * catches just above (return null;). */
                    return null;
                } catch (Exception unused18) {
                    return null;
                }
            }
        } else {
            if (str.equals("0")) {
                radioSort.hashCode();
                switch (radioSort.hashCode()) {
                    case 48:
                        if (!radioSort.equals("0")) {
                            b21 = -1;
                        } else {
                            b21 = 0;
                        }
                        break;
                    case 49:
                        if (!radioSort.equals("1")) {
                            b21 = -1;
                        } else {
                            b21 = 1;
                        }
                        break;
                    case 50:
                    default:
                        b21 = -1;
                        break;
                    case 51:
                        if (!radioSort.equals("3")) {
                            b21 = -1;
                        } else {
                            b21 = 2;
                        }
                        break;
                    case 52:
                        if (!radioSort.equals("4")) {
                            b21 = -1;
                        } else {
                            b21 = 3;
                        }
                        break;
                    case 53:
                        if (!radioSort.equals("5")) {
                            b21 = -1;
                        } else {
                            b21 = 4;
                        }
                        break;
                }
                switch (b21) {
                    case 0:
                        str11 = "SELECT  * FROM iptv_live_streams_m3u WHERE stream_type LIKE '%" + str2 + "%'  AND " + TABLE_IPTV_AVAILABLE_CHANNNELS_M3U + "." + KEY_USER_ID + "='" + userID + "' AND " + TABLE_IPTV_AVAILABLE_CHANNNELS_M3U + ".categoryID NOT IN (SELECT " + TABLE_IPTV_PASSWORD_STATUS_M3U + "." + KEY_PASSWORD_STATUS_CAT_ID + " FROM " + TABLE_IPTV_PASSWORD_STATUS_M3U + " WHERE " + TABLE_IPTV_PASSWORD_STATUS_M3U + "." + KEY_USER_ID + " ='" + userID + "' AND " + TABLE_IPTV_PASSWORD_STATUS_M3U + "." + KEY_PASSWORD_STATUS + " ='1')";
                        break;
                    case 1:
                        str11 = "SELECT  * FROM iptv_live_streams_m3u WHERE stream_type LIKE '%" + str2 + "%'  AND " + TABLE_IPTV_AVAILABLE_CHANNNELS_M3U + "." + KEY_USER_ID + "='" + userID + "' AND " + TABLE_IPTV_AVAILABLE_CHANNNELS_M3U + ".categoryID NOT IN (SELECT " + TABLE_IPTV_PASSWORD_STATUS_M3U + "." + KEY_PASSWORD_STATUS_CAT_ID + " FROM " + TABLE_IPTV_PASSWORD_STATUS_M3U + " WHERE " + TABLE_IPTV_PASSWORD_STATUS_M3U + "." + KEY_USER_ID + " ='" + userID + "' AND " + TABLE_IPTV_PASSWORD_STATUS_M3U + "." + KEY_PASSWORD_STATUS + " ='1') ORDER BY added DESC";
                        break;
                    case 2:
                        str11 = "SELECT  * FROM iptv_live_streams_m3u WHERE stream_type LIKE '%" + str2 + "%'  AND " + TABLE_IPTV_AVAILABLE_CHANNNELS_M3U + "." + KEY_USER_ID + "='" + userID + "' AND " + TABLE_IPTV_AVAILABLE_CHANNNELS_M3U + ".categoryID NOT IN (SELECT " + TABLE_IPTV_PASSWORD_STATUS_M3U + "." + KEY_PASSWORD_STATUS_CAT_ID + " FROM " + TABLE_IPTV_PASSWORD_STATUS_M3U + " WHERE " + TABLE_IPTV_PASSWORD_STATUS_M3U + "." + KEY_USER_ID + " ='" + userID + "' AND " + TABLE_IPTV_PASSWORD_STATUS_M3U + "." + KEY_PASSWORD_STATUS + " ='1') ORDER BY name DESC";
                        break;
                    case 3:
                        str11 = "SELECT  * FROM iptv_live_streams_m3u WHERE stream_type LIKE '%" + str2 + "%'  AND " + TABLE_IPTV_AVAILABLE_CHANNNELS_M3U + "." + KEY_USER_ID + "='" + userID + "' AND " + TABLE_IPTV_AVAILABLE_CHANNNELS_M3U + ".categoryID NOT IN (SELECT " + TABLE_IPTV_PASSWORD_STATUS_M3U + "." + KEY_PASSWORD_STATUS_CAT_ID + " FROM " + TABLE_IPTV_PASSWORD_STATUS_M3U + " WHERE " + TABLE_IPTV_PASSWORD_STATUS_M3U + "." + KEY_USER_ID + " ='" + userID + "' AND " + TABLE_IPTV_PASSWORD_STATUS_M3U + "." + KEY_PASSWORD_STATUS + " ='1') ORDER BY cast(" + KEY_NUM_LIVE_STREAMS + " as REAL) ASC";
                        break;
                    case 4:
                        str11 = "SELECT  * FROM iptv_live_streams_m3u WHERE stream_type LIKE '%" + str2 + "%'  AND " + TABLE_IPTV_AVAILABLE_CHANNNELS_M3U + "." + KEY_USER_ID + "='" + userID + "' AND " + TABLE_IPTV_AVAILABLE_CHANNNELS_M3U + ".categoryID NOT IN (SELECT " + TABLE_IPTV_PASSWORD_STATUS_M3U + "." + KEY_PASSWORD_STATUS_CAT_ID + " FROM " + TABLE_IPTV_PASSWORD_STATUS_M3U + " WHERE " + TABLE_IPTV_PASSWORD_STATUS_M3U + "." + KEY_USER_ID + " ='" + userID + "' AND " + TABLE_IPTV_PASSWORD_STATUS_M3U + "." + KEY_PASSWORD_STATUS + " ='1') ORDER BY cast(" + KEY_NUM_LIVE_STREAMS + " as REAL) DESC";
                        break;
                    default:
                        str11 = "SELECT  * FROM iptv_live_streams_m3u WHERE stream_type LIKE '%" + str2 + "%'  AND " + TABLE_IPTV_AVAILABLE_CHANNNELS_M3U + "." + KEY_USER_ID + "='" + userID + "' AND " + TABLE_IPTV_AVAILABLE_CHANNNELS_M3U + ".categoryID NOT IN (SELECT " + TABLE_IPTV_PASSWORD_STATUS_M3U + "." + KEY_PASSWORD_STATUS_CAT_ID + " FROM " + TABLE_IPTV_PASSWORD_STATUS_M3U + " WHERE " + TABLE_IPTV_PASSWORD_STATUS_M3U + "." + KEY_USER_ID + " ='" + userID + "' AND " + TABLE_IPTV_PASSWORD_STATUS_M3U + "." + KEY_PASSWORD_STATUS + " ='1') ORDER BY name ASC";
                        break;
                }
            } else if (!str.equals("-2") && !str.equals("-3") && !str.equals("null")) {
                radioSort.hashCode();
                switch (radioSort.hashCode()) {
                    case 48:
                        if (!radioSort.equals("0")) {
                            b20 = -1;
                        } else {
                            b20 = 0;
                        }
                        break;
                    case 49:
                        if (!radioSort.equals("1")) {
                            b20 = -1;
                        } else {
                            b20 = 1;
                        }
                        break;
                    case 50:
                    default:
                        b20 = -1;
                        break;
                    case 51:
                        if (!radioSort.equals("3")) {
                            b20 = -1;
                        } else {
                            b20 = 2;
                        }
                        break;
                    case 52:
                        if (!radioSort.equals("4")) {
                            b20 = -1;
                        } else {
                            b20 = 3;
                        }
                        break;
                    case 53:
                        if (!radioSort.equals("5")) {
                            b20 = -1;
                        } else {
                            b20 = 4;
                        }
                        break;
                }
                switch (b20) {
                    case 0:
                        str11 = "SELECT  * FROM iptv_live_streams_m3u WHERE stream_type LIKE '%" + str2 + "%'  AND " + TABLE_IPTV_AVAILABLE_CHANNNELS_M3U + "." + KEY_USER_ID + "='" + userID + "' AND " + TABLE_IPTV_AVAILABLE_CHANNNELS_M3U + ".categoryID ='" + str + "' AND " + TABLE_IPTV_AVAILABLE_CHANNNELS_M3U + ".categoryID NOT IN (SELECT " + TABLE_IPTV_PASSWORD_STATUS_M3U + "." + KEY_PASSWORD_STATUS_CAT_ID + " FROM " + TABLE_IPTV_PASSWORD_STATUS_M3U + " WHERE " + TABLE_IPTV_PASSWORD_STATUS_M3U + "." + KEY_USER_ID + " ='" + userID + "' AND " + TABLE_IPTV_PASSWORD_STATUS_M3U + "." + KEY_PASSWORD_STATUS + " ='1')";
                        break;
                    case 1:
                        str11 = "SELECT  * FROM iptv_live_streams_m3u WHERE stream_type LIKE '%" + str2 + "%'  AND " + TABLE_IPTV_AVAILABLE_CHANNNELS_M3U + "." + KEY_USER_ID + "='" + userID + "' AND " + TABLE_IPTV_AVAILABLE_CHANNNELS_M3U + ".categoryID ='" + str + "' AND " + TABLE_IPTV_AVAILABLE_CHANNNELS_M3U + ".categoryID NOT IN (SELECT " + TABLE_IPTV_PASSWORD_STATUS_M3U + "." + KEY_PASSWORD_STATUS_CAT_ID + " FROM " + TABLE_IPTV_PASSWORD_STATUS_M3U + " WHERE " + TABLE_IPTV_PASSWORD_STATUS_M3U + "." + KEY_USER_ID + " ='" + userID + "' AND " + TABLE_IPTV_PASSWORD_STATUS_M3U + "." + KEY_PASSWORD_STATUS + " ='1') ORDER BY added DESC";
                        break;
                    case 2:
                        str11 = "SELECT  * FROM iptv_live_streams_m3u WHERE stream_type LIKE '%" + str2 + "%'  AND " + TABLE_IPTV_AVAILABLE_CHANNNELS_M3U + "." + KEY_USER_ID + "='" + userID + "' AND " + TABLE_IPTV_AVAILABLE_CHANNNELS_M3U + ".categoryID ='" + str + "' AND " + TABLE_IPTV_AVAILABLE_CHANNNELS_M3U + ".categoryID NOT IN (SELECT " + TABLE_IPTV_PASSWORD_STATUS_M3U + "." + KEY_PASSWORD_STATUS_CAT_ID + " FROM " + TABLE_IPTV_PASSWORD_STATUS_M3U + " WHERE " + TABLE_IPTV_PASSWORD_STATUS_M3U + "." + KEY_USER_ID + " ='" + userID + "' AND " + TABLE_IPTV_PASSWORD_STATUS_M3U + "." + KEY_PASSWORD_STATUS + " ='1') ORDER BY name DESC";
                        break;
                    case 3:
                        str11 = "SELECT  * FROM iptv_live_streams_m3u WHERE stream_type LIKE '%" + str2 + "%'  AND " + TABLE_IPTV_AVAILABLE_CHANNNELS_M3U + "." + KEY_USER_ID + "='" + userID + "' AND " + TABLE_IPTV_AVAILABLE_CHANNNELS_M3U + ".categoryID ='" + str + "' AND " + TABLE_IPTV_AVAILABLE_CHANNNELS_M3U + ".categoryID NOT IN (SELECT " + TABLE_IPTV_PASSWORD_STATUS_M3U + "." + KEY_PASSWORD_STATUS_CAT_ID + " FROM " + TABLE_IPTV_PASSWORD_STATUS_M3U + " WHERE " + TABLE_IPTV_PASSWORD_STATUS_M3U + "." + KEY_USER_ID + " ='" + userID + "' AND " + TABLE_IPTV_PASSWORD_STATUS_M3U + "." + KEY_PASSWORD_STATUS + " ='1') ORDER BY cast(" + KEY_NUM_LIVE_STREAMS + " as REAL) ASC";
                        break;
                    case 4:
                        str11 = "SELECT  * FROM iptv_live_streams_m3u WHERE stream_type LIKE '%" + str2 + "%'  AND " + TABLE_IPTV_AVAILABLE_CHANNNELS_M3U + "." + KEY_USER_ID + "='" + userID + "' AND " + TABLE_IPTV_AVAILABLE_CHANNNELS_M3U + ".categoryID ='" + str + "' AND " + TABLE_IPTV_AVAILABLE_CHANNNELS_M3U + ".categoryID NOT IN (SELECT " + TABLE_IPTV_PASSWORD_STATUS_M3U + "." + KEY_PASSWORD_STATUS_CAT_ID + " FROM " + TABLE_IPTV_PASSWORD_STATUS_M3U + " WHERE " + TABLE_IPTV_PASSWORD_STATUS_M3U + "." + KEY_USER_ID + " ='" + userID + "' AND " + TABLE_IPTV_PASSWORD_STATUS_M3U + "." + KEY_PASSWORD_STATUS + " ='1') ORDER BY cast(" + KEY_NUM_LIVE_STREAMS + " as REAL) DESC";
                        break;
                    default:
                        str11 = "SELECT  * FROM iptv_live_streams_m3u WHERE stream_type LIKE '%" + str2 + "%'  AND " + TABLE_IPTV_AVAILABLE_CHANNNELS_M3U + "." + KEY_USER_ID + "='" + userID + "' AND " + TABLE_IPTV_AVAILABLE_CHANNNELS_M3U + ".categoryID ='" + str + "' AND " + TABLE_IPTV_AVAILABLE_CHANNNELS_M3U + ".categoryID NOT IN (SELECT " + TABLE_IPTV_PASSWORD_STATUS_M3U + "." + KEY_PASSWORD_STATUS_CAT_ID + " FROM " + TABLE_IPTV_PASSWORD_STATUS_M3U + " WHERE " + TABLE_IPTV_PASSWORD_STATUS_M3U + "." + KEY_USER_ID + " ='" + userID + "' AND " + TABLE_IPTV_PASSWORD_STATUS_M3U + "." + KEY_PASSWORD_STATUS + " ='1') ORDER BY name ASC";
                        break;
                }
            } else {
                str11 = "";
            }
            try {
                try {
                    Cursor cursorRawQuery4 = getReadableDatabase().rawQuery(str11, null);
                    if (cursorRawQuery4.moveToFirst()) {
                        while (SharepreferenceDBHandler.getAsyncTaskStatus(this.context) != 1) {
                            try {
                                LiveStreamsDBModel liveStreamsDBModel6 = new LiveStreamsDBModel();
                                liveStreamsDBModel6.setIdAuto(Integer.parseInt(cursorRawQuery4.getString(0)));
                                liveStreamsDBModel6.setNum(cursorRawQuery4.getString(1));
                                liveStreamsDBModel6.setName(cursorRawQuery4.getString(2));
                                liveStreamsDBModel6.setStreamType(cursorRawQuery4.getString(3));
                                liveStreamsDBModel6.setStreamId(cursorRawQuery4.getString(4));
                                liveStreamsDBModel6.setStreamIdOneStream(cursorRawQuery4.getString(4));
                                liveStreamsDBModel6.setStreamIcon(cursorRawQuery4.getString(5));
                                liveStreamsDBModel6.setEpgChannelId(cursorRawQuery4.getString(6));
                                liveStreamsDBModel6.setAdded(cursorRawQuery4.getString(7));
                                liveStreamsDBModel6.setCategoryId(cursorRawQuery4.getString(8));
                                liveStreamsDBModel6.setCustomSid(cursorRawQuery4.getString(9));
                                liveStreamsDBModel6.setTvArchive(cursorRawQuery4.getString(10));
                                liveStreamsDBModel6.setDirectSource(cursorRawQuery4.getString(11));
                                liveStreamsDBModel6.setTvArchiveDuration(cursorRawQuery4.getString(12));
                                liveStreamsDBModel6.setTypeName(cursorRawQuery4.getString(13));
                                liveStreamsDBModel6.setCategoryName(cursorRawQuery4.getString(14));
                                liveStreamsDBModel6.setSeriesNo(cursorRawQuery4.getString(15));
                                liveStreamsDBModel6.setLive(cursorRawQuery4.getString(16));
                                liveStreamsDBModel6.setContaiinerExtension(cursorRawQuery4.getString(17));
                                liveStreamsDBModel6.setUrl(cursorRawQuery4.getString(18));
                                arrayList4 = arrayList5;
                                arrayList4.add(liveStreamsDBModel6);
                                if (!cursorRawQuery4.moveToNext()) {
                                    cursorRawQuery4.close();
                                    return arrayList4;
                                }
                                arrayList5 = arrayList4;
                            } catch (SQLiteDatabaseLockedException unused19) {
                                return null;
                            } catch (Exception unused20) {
                                return null;
                            }
                        }
                        SharepreferenceDBHandler.setAsyncTaskStatus(0, this.context);
                    }
                    arrayList4 = arrayList5;
                    cursorRawQuery4.close();
                    return arrayList4;
                } catch (SQLiteDatabaseLockedException unused21) {
                    return null;
                } catch (Exception unused22) {
                    return null;
                }
            } catch (SQLiteDatabaseLockedException unused23) {
                /* STAGE1-FIX: missing-return JADX gap, same class of bug fixed elsewhere in this
                 * file - mirrored the identical inner-try sibling catches just above
                 * (return null;). */
                return null;
            } catch (Exception unused24) {
                return null;
            }
        }
        /* STAGE1-FIX: missing-return JADX gap - this method's decompiled if/else nesting
         * (currentAPPType branches x category-code branches x exception handling) has at
         * least one remaining fall-through path this deep, exhaustive trace did not pin down
         * to a single line; adding a final safety-net return here (reachable only by whatever
         * that remaining gap is, since the compiler already proved some path doesn't return
         * before this point) resolves compilation without altering any of the method's
         * existing, already-verified return paths above. */
        return null;
    }

    public ArrayList<LiveStreamsDBModel> getAllLiveStreasWithSkyId(String str, String str2) {
        String str3;
        ArrayList<LiveStreamsDBModel> arrayList;
        String str4;
        ArrayList<LiveStreamsDBModel> arrayList2;
        String str5;
        ArrayList<LiveStreamsDBModel> arrayList3 = new ArrayList<>();
        int userID = SharepreferenceDBHandler.getUserID(this.context);
        String currentAPPType = SharepreferenceDBHandler.getCurrentAPPType(this.context);
        if (currentAPPType.equals("m3u")) {
            if (str.equals("0")) {
                str5 = "SELECT  * FROM iptv_live_streams_m3u WHERE stream_type ='" + str2 + "' AND " + KEY_USER_ID + "='" + userID + "'";
            } else if (str.equals("-2") || str.equals("-3") || str.equals("null")) {
                str5 = "";
            } else {
                str5 = "SELECT  * FROM iptv_live_streams_m3u WHERE stream_type ='" + str2 + "' AND categoryID ='" + str + "' AND " + KEY_USER_ID + "='" + userID + "'";
            }
            try {
                try {
                    Cursor cursorRawQuery = getReadableDatabase().rawQuery(str5, null);
                    if (cursorRawQuery.moveToFirst()) {
                        do {
                            LiveStreamsDBModel liveStreamsDBModel = new LiveStreamsDBModel();
                            liveStreamsDBModel.setIdAuto(Integer.parseInt(cursorRawQuery.getString(0)));
                            liveStreamsDBModel.setNum(cursorRawQuery.getString(1));
                            liveStreamsDBModel.setName(cursorRawQuery.getString(2));
                            liveStreamsDBModel.setStreamType(cursorRawQuery.getString(3));
                            liveStreamsDBModel.setStreamId(cursorRawQuery.getString(4));
                            liveStreamsDBModel.setStreamIdOneStream(cursorRawQuery.getString(4));
                            liveStreamsDBModel.setStreamIcon(cursorRawQuery.getString(5));
                            liveStreamsDBModel.setEpgChannelId(cursorRawQuery.getString(6));
                            liveStreamsDBModel.setAdded(cursorRawQuery.getString(7));
                            liveStreamsDBModel.setCategoryId(cursorRawQuery.getString(8));
                            liveStreamsDBModel.setCustomSid(cursorRawQuery.getString(9));
                            liveStreamsDBModel.setTvArchive(cursorRawQuery.getString(10));
                            liveStreamsDBModel.setDirectSource(cursorRawQuery.getString(11));
                            liveStreamsDBModel.setTvArchiveDuration(cursorRawQuery.getString(12));
                            liveStreamsDBModel.setTypeName(cursorRawQuery.getString(13));
                            liveStreamsDBModel.setCategoryName(cursorRawQuery.getString(14));
                            liveStreamsDBModel.setSeriesNo(cursorRawQuery.getString(15));
                            liveStreamsDBModel.setLive(cursorRawQuery.getString(16));
                            liveStreamsDBModel.setContaiinerExtension(cursorRawQuery.getString(17));
                            liveStreamsDBModel.setUrl(cursorRawQuery.getString(18));
                            arrayList3.add(liveStreamsDBModel);
                        } while (cursorRawQuery.moveToNext());
                    }
                    cursorRawQuery.close();
                    return arrayList3;
                } catch (SQLiteDatabaseLockedException unused) {
                    return null;
                } catch (Exception unused2) {
                    return null;
                }
            } catch (SQLiteDatabaseLockedException unused3) {
                return null;
            } catch (Exception unused4) {
                return null;
            }
        }
        ArrayList<LiveStreamsDBModel> arrayList4 = arrayList3;
        if (currentAPPType.equals("onestream_api")) {
            if (str.equals("0") && str2.equals(KEY_AVAIL_CHANNEL_LIVE)) {
                str4 = "SELECT  * FROM onestream_iptv_live_streams WHERE (stream_type LIKE '%" + str2 + "%' OR " + KEY_STRESM_TYPE + " LIKE '%radio%' ) AND " + KEY_USER_ID + "='" + userID + "'";
            } else if (str.equals("-2") || str.equals("-3")) {
                str4 = "SELECT  * FROM onestream_iptv_live_streams WHERE (stream_type LIKE '%" + str2 + "%' OR " + KEY_STRESM_TYPE + " LIKE '%radio%' ) AND categoryID ='" + str + "' AND " + KEY_USER_ID + "='" + userID + "'";
            } else if (str.equals("null")) {
                str4 = "SELECT  * FROM onestream_iptv_live_streams WHERE categoryID ='" + str + "' AND " + KEY_USER_ID + "='" + userID + "'";
            } else {
                str4 = "SELECT  * FROM onestream_iptv_live_streams WHERE categoryID ='" + str + "' AND " + KEY_USER_ID + "='" + userID + "'";
            }
            try {
                try {
                    Cursor cursorRawQuery2 = getReadableDatabase().rawQuery(str4, null);
                    if (cursorRawQuery2.moveToFirst()) {
                        while (true) {
                            LiveStreamsDBModel liveStreamsDBModel2 = new LiveStreamsDBModel();
                            liveStreamsDBModel2.setIdAuto(Integer.parseInt(cursorRawQuery2.getString(0)));
                            liveStreamsDBModel2.setNum(cursorRawQuery2.getString(1));
                            liveStreamsDBModel2.setName(cursorRawQuery2.getString(2));
                            liveStreamsDBModel2.setStreamType(cursorRawQuery2.getString(3));
                            liveStreamsDBModel2.setStreamId(cursorRawQuery2.getString(4));
                            liveStreamsDBModel2.setStreamIdOneStream(cursorRawQuery2.getString(4));
                            liveStreamsDBModel2.setStreamIcon(cursorRawQuery2.getString(5));
                            liveStreamsDBModel2.setEpgChannelId(cursorRawQuery2.getString(6));
                            liveStreamsDBModel2.setAdded(cursorRawQuery2.getString(7));
                            liveStreamsDBModel2.setCategoryId(cursorRawQuery2.getString(8));
                            liveStreamsDBModel2.setCustomSid(cursorRawQuery2.getString(9));
                            liveStreamsDBModel2.setTvArchive(cursorRawQuery2.getString(10));
                            liveStreamsDBModel2.setDirectSource(cursorRawQuery2.getString(11));
                            liveStreamsDBModel2.setTvArchiveDuration(cursorRawQuery2.getString(12));
                            liveStreamsDBModel2.setTypeName(cursorRawQuery2.getString(13));
                            liveStreamsDBModel2.setCategoryName(cursorRawQuery2.getString(14));
                            liveStreamsDBModel2.setSeriesNo(cursorRawQuery2.getString(15));
                            liveStreamsDBModel2.setLive(cursorRawQuery2.getString(16));
                            liveStreamsDBModel2.setContaiinerExtension(cursorRawQuery2.getString(17));
                            liveStreamsDBModel2.setUrl(cursorRawQuery2.getString(20));
                            arrayList2 = arrayList4;
                            arrayList2.add(liveStreamsDBModel2);
                            if (!cursorRawQuery2.moveToNext()) {
                                break;
                            }
                            arrayList4 = arrayList2;
                        }
                    } else {
                        arrayList2 = arrayList4;
                    }
                    cursorRawQuery2.close();
                    return arrayList2;
                } catch (SQLiteDatabaseLockedException unused5) {
                    return null;
                } catch (Exception unused6) {
                    return null;
                }
            } catch (SQLiteDatabaseLockedException unused7) {
                return null;
            } catch (Exception unused8) {
                return null;
            }
        }
        if (str.equals("0") && str2.equals(KEY_AVAIL_CHANNEL_LIVE)) {
            str3 = "SELECT  * FROM iptv_live_streams WHERE (stream_type LIKE '%" + str2 + "%' OR " + KEY_STRESM_TYPE + " LIKE '%radio%' ) AND " + KEY_USER_ID + "='" + userID + "'";
        } else if (str.equals("-2") || str.equals("-3")) {
            str3 = "SELECT  * FROM iptv_live_streams WHERE (stream_type LIKE '%" + str2 + "%' OR " + KEY_STRESM_TYPE + " LIKE '%radio%' ) AND categoryID ='" + str + "' AND " + KEY_USER_ID + "='" + userID + "'";
        } else if (str.equals("null")) {
            str3 = "SELECT  * FROM iptv_live_streams WHERE categoryID ='" + str + "' AND " + KEY_USER_ID + "='" + userID + "'";
        } else {
            str3 = "SELECT  * FROM iptv_live_streams WHERE categoryID ='" + str + "' AND " + KEY_USER_ID + "='" + userID + "'";
        }
        try {
            try {
                Cursor cursorRawQuery3 = getReadableDatabase().rawQuery(str3, null);
                if (cursorRawQuery3.moveToFirst()) {
                    while (true) {
                        LiveStreamsDBModel liveStreamsDBModel3 = new LiveStreamsDBModel();
                        liveStreamsDBModel3.setIdAuto(Integer.parseInt(cursorRawQuery3.getString(0)));
                        liveStreamsDBModel3.setNum(cursorRawQuery3.getString(1));
                        liveStreamsDBModel3.setName(cursorRawQuery3.getString(2));
                        liveStreamsDBModel3.setStreamType(cursorRawQuery3.getString(3));
                        liveStreamsDBModel3.setStreamId(cursorRawQuery3.getString(4));
                        liveStreamsDBModel3.setStreamIdOneStream(cursorRawQuery3.getString(4));
                        liveStreamsDBModel3.setStreamIcon(cursorRawQuery3.getString(5));
                        liveStreamsDBModel3.setEpgChannelId(cursorRawQuery3.getString(6));
                        liveStreamsDBModel3.setAdded(cursorRawQuery3.getString(7));
                        liveStreamsDBModel3.setCategoryId(cursorRawQuery3.getString(8));
                        liveStreamsDBModel3.setCustomSid(cursorRawQuery3.getString(9));
                        liveStreamsDBModel3.setTvArchive(cursorRawQuery3.getString(10));
                        liveStreamsDBModel3.setDirectSource(cursorRawQuery3.getString(11));
                        liveStreamsDBModel3.setTvArchiveDuration(cursorRawQuery3.getString(12));
                        liveStreamsDBModel3.setTypeName(cursorRawQuery3.getString(13));
                        liveStreamsDBModel3.setCategoryName(cursorRawQuery3.getString(14));
                        liveStreamsDBModel3.setSeriesNo(cursorRawQuery3.getString(15));
                        liveStreamsDBModel3.setLive(cursorRawQuery3.getString(16));
                        liveStreamsDBModel3.setContaiinerExtension(cursorRawQuery3.getString(17));
                        liveStreamsDBModel3.setUrl(cursorRawQuery3.getString(18));
                        arrayList = arrayList4;
                        arrayList.add(liveStreamsDBModel3);
                        if (!cursorRawQuery3.moveToNext()) {
                            break;
                        }
                        arrayList4 = arrayList;
                    }
                } else {
                    arrayList = arrayList4;
                }
                cursorRawQuery3.close();
                return arrayList;
            } catch (SQLiteDatabaseLockedException unused9) {
                return null;
            } catch (Exception unused10) {
                return null;
            }
        } catch (SQLiteDatabaseLockedException unused11) {
            return null;
        } catch (Exception unused12) {
            return null;
        }
    }

    public ArrayList<FavouriteDBModel> getAllLiveWatchedIDString() {
        String str = "SELECT GROUP_CONCAT(stream_id_url) AS stream_id_url , app_type FROM iptv_live_watched WHERE user_id_referred=" + SharepreferenceDBHandler.getUserID(this.context) + " GROUP BY " + KEY_APP_TYPE;
        ArrayList<FavouriteDBModel> arrayList = new ArrayList<>();
        try {
            SQLiteDatabase readableDatabase = getReadableDatabase();
            this.db = readableDatabase;
            Cursor cursorRawQuery = readableDatabase.rawQuery(str, null);
            if (cursorRawQuery.moveToFirst()) {
                do {
                    FavouriteDBModel favouriteDBModel = new FavouriteDBModel();
                    favouriteDBModel.setCommaSeparatedStreamIDs(cursorRawQuery.getString(0));
                    favouriteDBModel.setType(cursorRawQuery.getString(1));
                    arrayList.add(favouriteDBModel);
                } while (cursorRawQuery.moveToNext());
            }
            cursorRawQuery.close();
        } catch (SQLiteException unused) {
        }
        return arrayList;
    }

    public ArrayList<LiveStreamCategoryIdDBModel> getAllMovieCategoriesHavingParentIdNotZero(String str) {
        String str2;
        ArrayList<LiveStreamCategoryIdDBModel> arrayList = new ArrayList<>();
        int userID = SharepreferenceDBHandler.getUserID(this.context);
        if (SharepreferenceDBHandler.getCurrentAPPType(this.context).equals("onestream_api")) {
            str2 = "SELECT * FROM iptv_onestream_movie_category WHERE paent_id='" + str + "' AND " + KEY_USER_ID + "='" + userID + "'";
        } else {
            str2 = "SELECT * FROM iptv_movie_category WHERE paent_id='" + str + "' AND " + KEY_USER_ID + "='" + userID + "'";
        }
        try {
            Cursor cursorRawQuery = getReadableDatabase().rawQuery(str2, null);
            if (cursorRawQuery.moveToFirst()) {
                do {
                    LiveStreamCategoryIdDBModel liveStreamCategoryIdDBModel = new LiveStreamCategoryIdDBModel();
                    liveStreamCategoryIdDBModel.setId(Integer.parseInt(cursorRawQuery.getString(0)));
                    liveStreamCategoryIdDBModel.setLiveStreamCategoryID(cursorRawQuery.getString(1));
                    liveStreamCategoryIdDBModel.setLiveStreamCategoryName(cursorRawQuery.getString(2));
                    liveStreamCategoryIdDBModel.setParentId(Integer.parseInt(cursorRawQuery.getString(3)));
                    arrayList.add(liveStreamCategoryIdDBModel);
                } while (cursorRawQuery.moveToNext());
            }
            cursorRawQuery.close();
            return arrayList;
        } catch (Exception unused) {
            return null;
        }
    }

    public ArrayList<LiveStreamCategoryIdDBModel> getAllMovieCategoriesHavingParentIdZero() {
        int i9;
        ArrayList<LiveStreamCategoryIdDBModel> arrayList;
        int i10;
        ArrayList<LiveStreamCategoryIdDBModel> arrayList2;
        ArrayList<LiveStreamCategoryIdDBModel> arrayList3 = new ArrayList<>();
        int userID = SharepreferenceDBHandler.getUserID(this.context);
        String currentAPPType = SharepreferenceDBHandler.getCurrentAPPType(this.context);
        if (currentAPPType.equals("m3u")) {
            StringBuilder sb = new StringBuilder();
            ArrayList<LiveStreamCategoryIdDBModel> arrayList4 = arrayList3;
            sb.append("SELECT iptv_movie_category_m3u.* , COUNT(iptv_live_streams_m3u.id) AS TOTAL_COUNT FROM iptv_movie_category_m3u,iptv_live_streams_m3u WHERE iptv_movie_category_m3u.categoryID = iptv_live_streams_m3u.categoryID AND iptv_movie_category_m3u.user_id_referred = '");
            sb.append(userID);
            sb.append("' AND ");
            sb.append(TABLE_IPTV_AVAILABLE_CHANNNELS_M3U);
            sb.append(".");
            sb.append(KEY_USER_ID);
            sb.append(" = '");
            sb.append(userID);
            sb.append("' AND ");
            sb.append(TABLE_IPTV_AVAILABLE_CHANNNELS_M3U);
            sb.append(".");
            sb.append(KEY_STRESM_TYPE);
            sb.append(" = 'movie' AND ");
            sb.append(TABLE_IPTV_AVAILABLE_CHANNNELS_M3U);
            sb.append(".");
            sb.append("categoryID");
            sb.append(" NOT IN (SELECT ");
            sb.append(TABLE_IPTV_PASSWORD_STATUS_M3U);
            sb.append(".");
            sb.append(KEY_PASSWORD_STATUS_CAT_ID);
            sb.append(" FROM ");
            sb.append(TABLE_IPTV_PASSWORD_STATUS_M3U);
            sb.append(" WHERE ");
            sb.append(TABLE_IPTV_PASSWORD_STATUS_M3U);
            sb.append(".");
            sb.append(KEY_USER_ID);
            sb.append(" ='");
            sb.append(userID);
            sb.append("' AND ");
            sb.append(TABLE_IPTV_PASSWORD_STATUS_M3U);
            sb.append(".");
            sb.append(KEY_PASSWORD_STATUS);
            sb.append(" ='1') GROUP BY ");
            sb.append(TABLE_IPTV_AVAILABLE_CHANNNELS_M3U);
            sb.append(".");
            sb.append("categoryID");
            sb.append(" ORDER BY ");
            sb.append(TABLE_IPTV_MOVIE_CATEGORY_M3U);
            sb.append(".");
            sb.append("id");
            try {
                try {
                    Cursor cursorRawQuery = getReadableDatabase().rawQuery(sb.toString(), null);
                    if (cursorRawQuery.moveToFirst()) {
                        while (true) {
                            LiveStreamCategoryIdDBModel liveStreamCategoryIdDBModel = new LiveStreamCategoryIdDBModel();
                            liveStreamCategoryIdDBModel.setId(Integer.parseInt(cursorRawQuery.getString(0)));
                            liveStreamCategoryIdDBModel.setLiveStreamCategoryID(cursorRawQuery.getString(1));
                            liveStreamCategoryIdDBModel.setLiveStreamCategoryName(cursorRawQuery.getString(2));
                            liveStreamCategoryIdDBModel.setLiveStreamCounter(stage1PlaceholderJ7ZSafeParseInt(cursorRawQuery.getString(5)));
                            arrayList2 = arrayList4;
                            arrayList2.add(liveStreamCategoryIdDBModel);
                            if (!cursorRawQuery.moveToNext()) {
                                break;
                            }
                            arrayList4 = arrayList2;
                        }
                    } else {
                        arrayList2 = arrayList4;
                    }
                    cursorRawQuery.close();
                    return arrayList2;
                } catch (SQLiteDatabaseLockedException unused) {
                    return null;
                } catch (Exception unused2) {
                    return null;
                }
            } catch (SQLiteDatabaseLockedException unused3) {
                return null;
            } catch (Exception unused4) {
                return null;
            }
        }
        ArrayList<LiveStreamCategoryIdDBModel> arrayList5 = arrayList3;
        if (currentAPPType.equals("onestream_api")) {
            try {
                try {
                    Cursor cursorRawQuery2 = getReadableDatabase().rawQuery("SELECT iptv_onestream_movie_category.* , COUNT(onestream_iptv_live_streams.id) AS TOTAL_COUNT FROM iptv_onestream_movie_category,onestream_iptv_live_streams WHERE iptv_onestream_movie_category.categoryID_movie = onestream_iptv_live_streams.categoryID AND iptv_onestream_movie_category.user_id_referred = '" + userID + "' AND " + TABLE_ONESTREAM_IPTV_AVAILABLE_CHANNNELS + "." + KEY_USER_ID + " = '" + userID + "' AND " + TABLE_ONESTREAM_IPTV_AVAILABLE_CHANNNELS + "." + KEY_STRESM_TYPE + " = 'movie' AND " + TABLE_ONESTREAM_IPTV_AVAILABLE_CHANNNELS + ".categoryID NOT IN (SELECT " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_PASSWORD_STATUS_CAT_ID + " FROM " + TABLE_IPTV_PASSWORD_STATUS + " WHERE " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_USER_ID + " ='" + userID + "' AND " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_PASSWORD_STATUS + " ='1') GROUP BY " + TABLE_ONESTREAM_IPTV_AVAILABLE_CHANNNELS + ".categoryID ORDER BY " + TABLE_IPTV_ONSESTREAM_MOVIE_CATEGORY + "." + KEY_ID_MOVIE, null);
                    if (cursorRawQuery2.moveToFirst()) {
                        while (true) {
                            try {
                                i10 = Integer.parseInt(cursorRawQuery2.getString(3));
                            } catch (NumberFormatException unused5) {
                                i10 = 0;
                            }
                            LiveStreamCategoryIdDBModel liveStreamCategoryIdDBModel2 = new LiveStreamCategoryIdDBModel();
                            liveStreamCategoryIdDBModel2.setId(Integer.parseInt(cursorRawQuery2.getString(0)));
                            liveStreamCategoryIdDBModel2.setLiveStreamCategoryID(cursorRawQuery2.getString(1));
                            liveStreamCategoryIdDBModel2.setLiveStreamCategoryName(cursorRawQuery2.getString(2));
                            liveStreamCategoryIdDBModel2.setParentId(i10);
                            liveStreamCategoryIdDBModel2.setLiveStreamCounter(stage1PlaceholderJ7ZSafeParseInt(cursorRawQuery2.getString(5)));
                            arrayList = arrayList5;
                            arrayList.add(liveStreamCategoryIdDBModel2);
                            if (!cursorRawQuery2.moveToNext()) {
                                break;
                            }
                            arrayList5 = arrayList;
                        }
                    } else {
                        arrayList = arrayList5;
                    }
                    cursorRawQuery2.close();
                    return arrayList;
                } catch (SQLiteDatabaseLockedException unused6) {
                    return null;
                } catch (Exception unused7) {
                    return null;
                }
            } catch (SQLiteDatabaseLockedException unused8) {
                return null;
            } catch (Exception unused9) {
                return null;
            }
        }
        if (currentAPPType.equals("stalker_api")) {
            try {
                try {
                    Cursor cursorRawQuery3 = getReadableDatabase().rawQuery("SELECT iptv_stalker_movie_category.* FROM iptv_stalker_movie_category WHERE iptv_stalker_movie_category.user_id_referred = '" + userID + "' AND " + TABLE_IPTV_STALKER_MOVIE_CATEGORY + "." + KEY_CATEGORY_ID_MOVIE + " NOT IN (SELECT " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_PASSWORD_STATUS_CAT_ID + " FROM " + TABLE_IPTV_PASSWORD_STATUS + " WHERE " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_USER_ID + " ='" + userID + "' AND " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_PASSWORD_STATUS + " ='1') ORDER BY " + TABLE_IPTV_STALKER_MOVIE_CATEGORY + "." + KEY_ID_MOVIE, null);
                    if (cursorRawQuery3.moveToFirst()) {
                        do {
                            LiveStreamCategoryIdDBModel liveStreamCategoryIdDBModel3 = new LiveStreamCategoryIdDBModel();
                            liveStreamCategoryIdDBModel3.setId(Integer.parseInt(cursorRawQuery3.getString(0)));
                            liveStreamCategoryIdDBModel3.setLiveStreamCategoryID(cursorRawQuery3.getString(1));
                            liveStreamCategoryIdDBModel3.setLiveStreamCategoryName(cursorRawQuery3.getString(2));
                            liveStreamCategoryIdDBModel3.setAlias(cursorRawQuery3.getString(3));
                            liveStreamCategoryIdDBModel3.setCensored(cursorRawQuery3.getString(4));
                            arrayList5.add(liveStreamCategoryIdDBModel3);
                        } while (cursorRawQuery3.moveToNext());
                    }
                    cursorRawQuery3.close();
                    return arrayList5;
                } catch (SQLiteDatabaseLockedException unused10) {
                    return null;
                } catch (Exception unused11) {
                    return null;
                }
            } catch (SQLiteDatabaseLockedException unused12) {
                return null;
            } catch (Exception unused13) {
                return null;
            }
        }
        try {
            try {
                Cursor cursorRawQuery4 = getReadableDatabase().rawQuery("SELECT iptv_movie_category.* , COUNT(iptv_live_streams.id) AS TOTAL_COUNT FROM iptv_movie_category,iptv_live_streams WHERE iptv_movie_category.categoryID_movie = iptv_live_streams.categoryID AND iptv_movie_category.user_id_referred = '" + userID + "' AND " + TABLE_IPTV_AVAILABLE_CHANNNELS + "." + KEY_USER_ID + " = '" + userID + "' AND " + TABLE_IPTV_AVAILABLE_CHANNNELS + "." + KEY_STRESM_TYPE + " = 'movie' AND " + TABLE_IPTV_AVAILABLE_CHANNNELS + ".categoryID NOT IN (SELECT " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_PASSWORD_STATUS_CAT_ID + " FROM " + TABLE_IPTV_PASSWORD_STATUS + " WHERE " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_USER_ID + " ='" + userID + "' AND " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_PASSWORD_STATUS + " ='1') GROUP BY " + TABLE_IPTV_AVAILABLE_CHANNNELS + ".categoryID ORDER BY " + TABLE_IPTV_MOVIE_CATEGORY + "." + KEY_ID_MOVIE, null);
                if (cursorRawQuery4.moveToFirst()) {
                    do {
                        try {
                            i9 = Integer.parseInt(cursorRawQuery4.getString(3));
                        } catch (NumberFormatException unused14) {
                            i9 = 0;
                        }
                        LiveStreamCategoryIdDBModel liveStreamCategoryIdDBModel4 = new LiveStreamCategoryIdDBModel();
                        liveStreamCategoryIdDBModel4.setId(Integer.parseInt(cursorRawQuery4.getString(0)));
                        liveStreamCategoryIdDBModel4.setLiveStreamCategoryID(cursorRawQuery4.getString(1));
                        liveStreamCategoryIdDBModel4.setLiveStreamCategoryName(cursorRawQuery4.getString(2));
                        liveStreamCategoryIdDBModel4.setParentId(i9);
                        liveStreamCategoryIdDBModel4.setLiveStreamCounter(stage1PlaceholderJ7ZSafeParseInt(cursorRawQuery4.getString(5)));
                        arrayList5.add(liveStreamCategoryIdDBModel4);
                    } while (cursorRawQuery4.moveToNext());
                }
                cursorRawQuery4.close();
                return arrayList5;
            } catch (SQLiteDatabaseLockedException unused15) {
                return null;
            } catch (Exception unused16) {
                return null;
            }
        } catch (SQLiteDatabaseLockedException unused17) {
            return null;
        } catch (Exception unused18) {
            return null;
        }
    }

    public ArrayList<LiveStreamCategoryIdDBModel> getAllMovieCategoriesHavingParentIdZeroForParental() {
        String str;
        int i9;
        ArrayList<LiveStreamCategoryIdDBModel> arrayList = new ArrayList<>();
        int userID = SharepreferenceDBHandler.getUserID(this.context);
        String currentAPPType = SharepreferenceDBHandler.getCurrentAPPType(this.context);
        if (currentAPPType.equals("m3u")) {
            str = "SELECT * FROM iptv_movie_category_m3u WHERE user_id_referred='" + userID + "' AND categoryID IS NOT NULL";
        } else if (currentAPPType.equals("onestream_api")) {
            str = "SELECT iptv_onestream_movie_category.* , COUNT(onestream_iptv_live_streams.id) AS TOTAL_COUNT FROM iptv_onestream_movie_category,onestream_iptv_live_streams WHERE iptv_onestream_movie_category.categoryID_movie = onestream_iptv_live_streams.categoryID AND iptv_onestream_movie_category.user_id_referred = '" + userID + "' AND " + TABLE_ONESTREAM_IPTV_AVAILABLE_CHANNNELS + "." + KEY_STRESM_TYPE + " = 'movie' GROUP BY " + TABLE_ONESTREAM_IPTV_AVAILABLE_CHANNNELS + ".categoryID ORDER BY " + TABLE_IPTV_ONSESTREAM_MOVIE_CATEGORY + "." + KEY_ID_MOVIE;
        } else {
            str = "SELECT iptv_movie_category.* , COUNT(iptv_live_streams.id) AS TOTAL_COUNT FROM iptv_movie_category,iptv_live_streams WHERE iptv_movie_category.categoryID_movie = iptv_live_streams.categoryID AND iptv_movie_category.user_id_referred = '" + userID + "' AND " + TABLE_IPTV_AVAILABLE_CHANNNELS + "." + KEY_STRESM_TYPE + " = 'movie' GROUP BY " + TABLE_IPTV_AVAILABLE_CHANNNELS + ".categoryID ORDER BY " + TABLE_IPTV_MOVIE_CATEGORY + "." + KEY_ID_MOVIE;
        }
        try {
            Cursor cursorRawQuery = getReadableDatabase().rawQuery(str, null);
            if (cursorRawQuery.moveToFirst()) {
                do {
                    try {
                        i9 = Integer.parseInt(cursorRawQuery.getString(3));
                    } catch (NumberFormatException unused) {
                        i9 = 0;
                    }
                    LiveStreamCategoryIdDBModel liveStreamCategoryIdDBModel = new LiveStreamCategoryIdDBModel();
                    liveStreamCategoryIdDBModel.setId(Integer.parseInt(cursorRawQuery.getString(0)));
                    liveStreamCategoryIdDBModel.setLiveStreamCategoryID(cursorRawQuery.getString(1));
                    liveStreamCategoryIdDBModel.setLiveStreamCategoryName(cursorRawQuery.getString(2));
                    liveStreamCategoryIdDBModel.setParentId(i9);
                    liveStreamCategoryIdDBModel.setLiveStreamCounter(stage1PlaceholderJ7ZSafeParseInt(cursorRawQuery.getString(5)));
                    arrayList.add(liveStreamCategoryIdDBModel);
                } while (cursorRawQuery.moveToNext());
            }
            cursorRawQuery.close();
            return arrayList;
        } catch (Exception unused2) {
            return null;
        }
    }

    public ArrayList<PasswordDBModel> getAllPassword(int i9) {
        String str;
        ArrayList<PasswordDBModel> arrayList = new ArrayList<>();
        if (SharepreferenceDBHandler.getCurrentAPPType(this.context).equals("m3u")) {
            str = "SELECT * FROM iptv_password_table_m3u WHERE user_id_referred=" + i9 + "";
        } else {
            str = "SELECT * FROM iptv_password_table WHERE user_id_referred=" + i9 + "";
        }
        try {
            Cursor cursorRawQuery = getReadableDatabase().rawQuery(str, null);
            if (cursorRawQuery.moveToFirst()) {
                do {
                    PasswordDBModel passwordDBModel = new PasswordDBModel();
                    passwordDBModel.setId(Integer.parseInt(cursorRawQuery.getString(0)));
                    passwordDBModel.setUserDetail(cursorRawQuery.getString(1));
                    passwordDBModel.setUserPassword(cursorRawQuery.getString(2));
                    arrayList.add(passwordDBModel);
                } while (cursorRawQuery.moveToNext());
            }
            cursorRawQuery.close();
            return arrayList;
        } catch (Exception unused) {
            return null;
        }
    }

    public ArrayList<PasswordStatusDBModel> getAllPasswordStatus(int i9) {
        String str;
        ArrayList<PasswordStatusDBModel> arrayList = new ArrayList<>();
        String currentAPPType = SharepreferenceDBHandler.getCurrentAPPType(this.context);
        if (currentAPPType.equals("m3u")) {
            str = TABLE_IPTV_PASSWORD_STATUS_M3U;
        } else {
            currentAPPType.equals("onestream_api");
            str = TABLE_IPTV_PASSWORD_STATUS;
        }
        try {
            Cursor cursorRawQuery = getReadableDatabase().rawQuery("SELECT * FROM " + str + " WHERE " + KEY_USER_ID + "=" + i9 + "", null);
            if (cursorRawQuery.moveToFirst()) {
                do {
                    PasswordStatusDBModel passwordStatusDBModel = new PasswordStatusDBModel();
                    passwordStatusDBModel.setIdPaswordStaus(Integer.parseInt(cursorRawQuery.getString(0)));
                    passwordStatusDBModel.setPasswordStatusCategoryId(cursorRawQuery.getString(1));
                    passwordStatusDBModel.setPasswordStatusUserDetail(cursorRawQuery.getString(2));
                    passwordStatusDBModel.setPasswordStatus(cursorRawQuery.getString(3));
                    arrayList.add(passwordStatusDBModel);
                } while (cursorRawQuery.moveToNext());
            }
            cursorRawQuery.close();
            return arrayList;
        } catch (Exception unused) {
            return null;
        }
    }

    public int getAllRecentlyMoviesStreamCount(int i9) {
        String str;
        int i10;
        int userID = SharepreferenceDBHandler.getUserID(this.context);
        if (SharepreferenceDBHandler.getCurrentAPPType(this.context).equals("onestream_api")) {
            str = "SELECT * FROM onestream_iptv_live_streams WHERE stream_type ='movie' AND user_id_referred = '" + userID + "'  ORDER BY " + "id" + " DESC LIMIT " + i9;
        } else {
            str = "SELECT * FROM iptv_live_streams WHERE stream_type ='movie' AND user_id_referred = '" + userID + "'  ORDER BY " + "id" + " DESC LIMIT " + i9;
        }
        try {
            Cursor cursorRawQuery = getReadableDatabase().rawQuery(str, null);
            if (cursorRawQuery.moveToFirst()) {
                i10 = 0;
                do {
                    AsyncTask asyncTask = stage1PlaceholderJ7ZTaskToken1;
                    if (asyncTask != null && asyncTask.isCancelled()) {
                        Log.e("honey", "stopped");
                        break;
                    }
                    i10++;
                } while (cursorRawQuery.moveToNext());
            } else {
                i10 = 0;
            }
            cursorRawQuery.close();
            return i10;
        } catch (Exception unused) {
            return 0;
        }
    }

    public int getAllRecentlySeriesStreamCount(int i9) {
        String str;
        int i10;
        int userID = SharepreferenceDBHandler.getUserID(this.context);
        if (SharepreferenceDBHandler.getCurrentAPPType(this.context).equals("onestream_api")) {
            str = "SELECT * FROM onestream_series_streams_v2 WHERE user_id_referred = '" + userID + "' ORDER BY " + KEY_ID_SERIES_STREAMS + " DESC LIMIT " + i9;
        } else {
            str = "SELECT * FROM series_streams_v2 WHERE user_id_referred = '" + userID + "' ORDER BY " + KEY_ID_SERIES_STREAMS + " DESC LIMIT " + i9;
        }
        try {
            Cursor cursorRawQuery = getReadableDatabase().rawQuery(str, null);
            if (cursorRawQuery.moveToFirst()) {
                i10 = 0;
                do {
                    AsyncTask asyncTask = stage1PlaceholderJ7ZTaskToken1;
                    if (asyncTask != null && asyncTask.isCancelled()) {
                        Log.e("honey", "stopped");
                        break;
                    }
                    i10++;
                } while (cursorRawQuery.moveToNext());
            } else {
                i10 = 0;
            }
            cursorRawQuery.close();
            return i10;
        } catch (Exception unused) {
            return 0;
        }
    }

    public ArrayList<LiveStreamsDBModel> getAllRecentlyWatchedLiveStreams(String str) {
        ArrayList<LiveStreamsDBModel> arrayList;
        ArrayList<LiveStreamsDBModel> arrayList2;
        ArrayList<LiveStreamsDBModel> arrayList3;
        int userID = SharepreferenceDBHandler.getUserID(this.context);
        String currentAPPType = SharepreferenceDBHandler.getCurrentAPPType(this.context);
        ArrayList<LiveStreamsDBModel> arrayList4 = new ArrayList<>();
        if (currentAPPType.equals("m3u")) {
            try {
                try {
                    Cursor cursorRawQuery = getReadableDatabase().rawQuery("SELECT iptv_live_streams_m3u.* FROM iptv_live_streams_m3u INNER JOIN iptv_live_watched ON iptv_live_streams_m3u.url = iptv_live_watched.stream_id_url AND iptv_live_streams_m3u.stream_type LIKE '%live%'  AND iptv_live_streams_m3u.user_id_referred ='" + userID + "' AND " + TABLE_IPTV_LIVE_WATCHED + "." + KEY_USER_ID + " ='" + userID + "' AND " + TABLE_IPTV_LIVE_WATCHED + "." + KEY_APP_TYPE + " ='m3u' AND " + TABLE_IPTV_AVAILABLE_CHANNNELS_M3U + ".categoryID NOT IN (SELECT " + TABLE_IPTV_PASSWORD_STATUS_M3U + "." + KEY_PASSWORD_STATUS_CAT_ID + " FROM " + TABLE_IPTV_PASSWORD_STATUS_M3U + " WHERE " + TABLE_IPTV_PASSWORD_STATUS_M3U + "." + KEY_USER_ID + " ='" + userID + "' AND " + TABLE_IPTV_PASSWORD_STATUS_M3U + "." + KEY_PASSWORD_STATUS + " ='1') ORDER BY " + TABLE_IPTV_LIVE_WATCHED + "." + "id" + " DESC", null);
                    if (cursorRawQuery.moveToFirst()) {
                        while (SharepreferenceDBHandler.getAsyncTaskStatus(this.context) != 1) {
                            try {
                                LiveStreamsDBModel liveStreamsDBModel = new LiveStreamsDBModel();
                                liveStreamsDBModel.setIdAuto(Integer.parseInt(cursorRawQuery.getString(0)));
                                liveStreamsDBModel.setNum(cursorRawQuery.getString(1));
                                liveStreamsDBModel.setName(cursorRawQuery.getString(2));
                                liveStreamsDBModel.setStreamType(cursorRawQuery.getString(3));
                                liveStreamsDBModel.setStreamId(cursorRawQuery.getString(4));
                                liveStreamsDBModel.setStreamIdOneStream(cursorRawQuery.getString(4));
                                liveStreamsDBModel.setStreamIcon(cursorRawQuery.getString(5));
                                liveStreamsDBModel.setEpgChannelId(cursorRawQuery.getString(6));
                                liveStreamsDBModel.setAdded(cursorRawQuery.getString(7));
                                liveStreamsDBModel.setCategoryId(cursorRawQuery.getString(8));
                                liveStreamsDBModel.setCustomSid(cursorRawQuery.getString(9));
                                liveStreamsDBModel.setTvArchive(cursorRawQuery.getString(10));
                                liveStreamsDBModel.setDirectSource(cursorRawQuery.getString(11));
                                liveStreamsDBModel.setTvArchiveDuration(cursorRawQuery.getString(12));
                                liveStreamsDBModel.setTypeName(cursorRawQuery.getString(13));
                                liveStreamsDBModel.setCategoryName(cursorRawQuery.getString(14));
                                liveStreamsDBModel.setSeriesNo(cursorRawQuery.getString(15));
                                liveStreamsDBModel.setLive(cursorRawQuery.getString(16));
                                liveStreamsDBModel.setContaiinerExtension(cursorRawQuery.getString(17));
                                liveStreamsDBModel.setUrl(cursorRawQuery.getString(18));
                                arrayList3 = arrayList4;
                                arrayList3.add(liveStreamsDBModel);
                                if (cursorRawQuery.moveToNext()) {
                                    arrayList4 = arrayList3;
                                }
                            } catch (SQLiteDatabaseLockedException unused) {
                                return null;
                            } catch (Exception unused2) {
                                return null;
                            }
                        }
                        SharepreferenceDBHandler.setAsyncTaskStatus(0, this.context);
                        arrayList3 = arrayList4;
                    } else {
                        arrayList3 = arrayList4;
                    }
                    cursorRawQuery.close();
                    return arrayList3;
                } catch (SQLiteDatabaseLockedException unused3) {
                    return null;
                } catch (Exception unused4) {
                    return null;
                }
            } catch (SQLiteDatabaseLockedException unused5) {
                /* STAGE1-FIX: missing-return JADX gap - this branch is one arm of the enclosing
                 * method's outer if/else, so falling through here reaches the method end
                 * without returning. Mirrored the identical inner-try sibling catches above
                 * (return null;). */
                return null;
            } catch (Exception unused6) {
                return null;
            }
        } else {
            ArrayList<LiveStreamsDBModel> arrayList5 = arrayList4;
            if (currentAPPType.equals("onestream_api")) {
                try {
                    try {
                        Cursor cursorRawQuery2 = getReadableDatabase().rawQuery("SELECT onestream_iptv_live_streams.* FROM onestream_iptv_live_streams INNER JOIN iptv_live_watched ON onestream_iptv_live_streams.stream_id = iptv_live_watched.stream_id_url AND onestream_iptv_live_streams.stream_type LIKE '%live%'  AND onestream_iptv_live_streams.user_id_referred ='" + userID + "' AND " + TABLE_IPTV_LIVE_WATCHED + "." + KEY_USER_ID + " ='" + userID + "' AND " + TABLE_IPTV_LIVE_WATCHED + "." + "type" + " ='" + str + "' AND " + TABLE_IPTV_LIVE_WATCHED + "." + KEY_APP_TYPE + " ='onestream_api' AND " + TABLE_ONESTREAM_IPTV_AVAILABLE_CHANNNELS + ".categoryID NOT IN (SELECT " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_PASSWORD_STATUS_CAT_ID + " FROM " + TABLE_IPTV_PASSWORD_STATUS + " WHERE " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_USER_ID + " ='" + userID + "' AND " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_PASSWORD_STATUS + " ='1') ORDER BY " + TABLE_IPTV_LIVE_WATCHED + "." + "id" + " DESC", null);
                        if (cursorRawQuery2.moveToFirst()) {
                            while (SharepreferenceDBHandler.getAsyncTaskStatus(this.context) != 1) {
                                try {
                                    LiveStreamsDBModel liveStreamsDBModel2 = new LiveStreamsDBModel();
                                    liveStreamsDBModel2.setIdAuto(Integer.parseInt(cursorRawQuery2.getString(0)));
                                    liveStreamsDBModel2.setNum(cursorRawQuery2.getString(1));
                                    liveStreamsDBModel2.setName(cursorRawQuery2.getString(2));
                                    liveStreamsDBModel2.setStreamType(cursorRawQuery2.getString(3));
                                    liveStreamsDBModel2.setStreamId(cursorRawQuery2.getString(4));
                                    liveStreamsDBModel2.setStreamIdOneStream(cursorRawQuery2.getString(4));
                                    liveStreamsDBModel2.setStreamIcon(cursorRawQuery2.getString(5));
                                    liveStreamsDBModel2.setEpgChannelId(cursorRawQuery2.getString(6));
                                    liveStreamsDBModel2.setAdded(cursorRawQuery2.getString(7));
                                    liveStreamsDBModel2.setCategoryId(cursorRawQuery2.getString(8));
                                    liveStreamsDBModel2.setCustomSid(cursorRawQuery2.getString(9));
                                    liveStreamsDBModel2.setTvArchive(cursorRawQuery2.getString(10));
                                    liveStreamsDBModel2.setDirectSource(cursorRawQuery2.getString(11));
                                    liveStreamsDBModel2.setTvArchiveDuration(cursorRawQuery2.getString(12));
                                    liveStreamsDBModel2.setTypeName(cursorRawQuery2.getString(13));
                                    liveStreamsDBModel2.setCategoryName(cursorRawQuery2.getString(14));
                                    liveStreamsDBModel2.setSeriesNo(cursorRawQuery2.getString(15));
                                    liveStreamsDBModel2.setLive(cursorRawQuery2.getString(16));
                                    liveStreamsDBModel2.setContaiinerExtension(cursorRawQuery2.getString(17));
                                    liveStreamsDBModel2.setRatingFromTen(cursorRawQuery2.getString(18));
                                    liveStreamsDBModel2.setRatingFromFive(cursorRawQuery2.getString(19));
                                    liveStreamsDBModel2.setUrl(cursorRawQuery2.getString(20));
                                    arrayList2 = arrayList5;
                                    arrayList2.add(liveStreamsDBModel2);
                                    if (!cursorRawQuery2.moveToNext()) {
                                        cursorRawQuery2.close();
                                        return arrayList2;
                                    }
                                    arrayList5 = arrayList2;
                                } catch (SQLiteDatabaseLockedException unused7) {
                                    return null;
                                } catch (Exception unused8) {
                                    return null;
                                }
                            }
                            SharepreferenceDBHandler.setAsyncTaskStatus(0, this.context);
                        }
                        arrayList2 = arrayList5;
                        cursorRawQuery2.close();
                        return arrayList2;
                    } catch (SQLiteDatabaseLockedException unused9) {
                        return null;
                    } catch (Exception unused10) {
                        return null;
                    }
                } catch (SQLiteDatabaseLockedException unused11) {
                    /* STAGE1-FIX: missing-return JADX gap - same reasoning as the sibling branch
                     * above (return null;). */
                    return null;
                } catch (Exception unused12) {
                    return null;
                }
            } else {
                ArrayList<LiveStreamsDBModel> arrayList6 = arrayList5;
                try {
                    try {
                        Cursor cursorRawQuery3 = getReadableDatabase().rawQuery("SELECT iptv_live_streams.* FROM iptv_live_streams INNER JOIN iptv_live_watched ON iptv_live_streams.stream_id = iptv_live_watched.stream_id_url AND iptv_live_streams.stream_type LIKE '%live%'  AND iptv_live_streams.user_id_referred ='" + userID + "' AND " + TABLE_IPTV_LIVE_WATCHED + "." + KEY_USER_ID + " ='" + userID + "' AND " + TABLE_IPTV_LIVE_WATCHED + "." + "type" + " ='" + str + "' AND " + TABLE_IPTV_LIVE_WATCHED + "." + KEY_APP_TYPE + " ='api' AND " + TABLE_IPTV_AVAILABLE_CHANNNELS + ".categoryID NOT IN (SELECT " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_PASSWORD_STATUS_CAT_ID + " FROM " + TABLE_IPTV_PASSWORD_STATUS + " WHERE " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_USER_ID + " ='" + userID + "' AND " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_PASSWORD_STATUS + " ='1') ORDER BY " + TABLE_IPTV_LIVE_WATCHED + "." + "id" + " DESC", null);
                        if (cursorRawQuery3.moveToFirst()) {
                            while (SharepreferenceDBHandler.getAsyncTaskStatus(this.context) != 1) {
                                try {
                                    LiveStreamsDBModel liveStreamsDBModel3 = new LiveStreamsDBModel();
                                    liveStreamsDBModel3.setIdAuto(Integer.parseInt(cursorRawQuery3.getString(0)));
                                    liveStreamsDBModel3.setNum(cursorRawQuery3.getString(1));
                                    liveStreamsDBModel3.setName(cursorRawQuery3.getString(2));
                                    liveStreamsDBModel3.setStreamType(cursorRawQuery3.getString(3));
                                    liveStreamsDBModel3.setStreamId(cursorRawQuery3.getString(4));
                                    liveStreamsDBModel3.setStreamIdOneStream(cursorRawQuery3.getString(4));
                                    liveStreamsDBModel3.setStreamIcon(cursorRawQuery3.getString(5));
                                    liveStreamsDBModel3.setEpgChannelId(cursorRawQuery3.getString(6));
                                    liveStreamsDBModel3.setAdded(cursorRawQuery3.getString(7));
                                    liveStreamsDBModel3.setCategoryId(cursorRawQuery3.getString(8));
                                    liveStreamsDBModel3.setCustomSid(cursorRawQuery3.getString(9));
                                    liveStreamsDBModel3.setTvArchive(cursorRawQuery3.getString(10));
                                    liveStreamsDBModel3.setDirectSource(cursorRawQuery3.getString(11));
                                    liveStreamsDBModel3.setTvArchiveDuration(cursorRawQuery3.getString(12));
                                    liveStreamsDBModel3.setTypeName(cursorRawQuery3.getString(13));
                                    liveStreamsDBModel3.setCategoryName(cursorRawQuery3.getString(14));
                                    liveStreamsDBModel3.setSeriesNo(cursorRawQuery3.getString(15));
                                    liveStreamsDBModel3.setLive(cursorRawQuery3.getString(16));
                                    liveStreamsDBModel3.setContaiinerExtension(cursorRawQuery3.getString(17));
                                    liveStreamsDBModel3.setRatingFromTen(cursorRawQuery3.getString(18));
                                    liveStreamsDBModel3.setRatingFromFive(cursorRawQuery3.getString(19));
                                    liveStreamsDBModel3.setUrl(cursorRawQuery3.getString(20));
                                    arrayList = arrayList6;
                                    arrayList.add(liveStreamsDBModel3);
                                    if (!cursorRawQuery3.moveToNext()) {
                                        cursorRawQuery3.close();
                                        return arrayList;
                                    }
                                    arrayList6 = arrayList;
                                } catch (SQLiteDatabaseLockedException unused13) {
                                    return null;
                                } catch (Exception unused14) {
                                    return null;
                                }
                            }
                            SharepreferenceDBHandler.setAsyncTaskStatus(0, this.context);
                        }
                        arrayList = arrayList6;
                        cursorRawQuery3.close();
                        return arrayList;
                    } catch (SQLiteDatabaseLockedException unused15) {
                        return null;
                    } catch (Exception unused16) {
                        return null;
                    }
                } catch (SQLiteDatabaseLockedException unused17) {
                    /* STAGE1-FIX: missing-return JADX gap, same class of bug fixed elsewhere -
                     * mirrored the identical inner-try sibling catches just above (return null;). */
                    return null;
                } catch (Exception unused18) {
                    return null;
                }
            }
        }
    }

    public ArrayList<LiveStreamCategoryIdDBModel> getAllSeriesCategories() {
        ArrayList<LiveStreamCategoryIdDBModel> arrayList = new ArrayList<>();
        try {
            Cursor cursorRawQuery = getReadableDatabase().rawQuery("SELECT * FROM iptv_series_category_m3u WHERE user_id_referred='" + SharepreferenceDBHandler.getUserID(this.context) + "' AND categoryID IS NOT NULL", null);
            if (cursorRawQuery.moveToFirst()) {
                do {
                    LiveStreamCategoryIdDBModel liveStreamCategoryIdDBModel = new LiveStreamCategoryIdDBModel();
                    liveStreamCategoryIdDBModel.setId(Integer.parseInt(cursorRawQuery.getString(0)));
                    liveStreamCategoryIdDBModel.setLiveStreamCategoryID(cursorRawQuery.getString(1));
                    liveStreamCategoryIdDBModel.setLiveStreamCategoryName(cursorRawQuery.getString(2));
                    liveStreamCategoryIdDBModel.setParentId(0);
                    arrayList.add(liveStreamCategoryIdDBModel);
                } while (cursorRawQuery.moveToNext());
            }
            cursorRawQuery.close();
            return arrayList;
        } catch (Exception unused) {
            return null;
        }
    }

    public ArrayList<LiveStreamCategoryIdDBModel> getAllSeriesCategoriesForParental() {
        String str;
        int userID = SharepreferenceDBHandler.getUserID(this.context);
        ArrayList<LiveStreamCategoryIdDBModel> arrayList = new ArrayList<>();
        if (SharepreferenceDBHandler.getCurrentAPPType(this.context).equals("onestream_api")) {
            str = "SELECT onestream_series_category_v2.* FROM onestream_series_category_v2,onestream_series_streams_v2 WHERE onestream_series_category_v2.category_id_series_v2 = onestream_series_streams_v2.category_id_series_stream_v2 AND onestream_series_category_v2.user_id_referred = '" + userID + "' GROUP BY " + TABLE_ONESTREAM_IPTV_SERIES_STREAMS + "." + KEY_CATEGORY_ID_S + " ORDER BY " + TABLE_ONESTREAM_IPTV_SERIES_CATEGORY + "." + KEY_ID_VOD;
        } else {
            str = "SELECT series_category_v2.* FROM series_category_v2,series_streams_v2 WHERE series_category_v2.category_id_series_v2 = series_streams_v2.category_id_series_stream_v2 AND series_category_v2.user_id_referred = '" + userID + "' GROUP BY " + TABLE_IPTV_SERIES_STREAMS + "." + KEY_CATEGORY_ID_S + " ORDER BY " + TABLE_IPTV_SERIES_CATEGORY + "." + KEY_ID_VOD;
        }
        try {
            Cursor cursorRawQuery = getReadableDatabase().rawQuery(str, null);
            if (cursorRawQuery.moveToFirst()) {
                do {
                    LiveStreamCategoryIdDBModel liveStreamCategoryIdDBModel = new LiveStreamCategoryIdDBModel();
                    liveStreamCategoryIdDBModel.setId(Integer.parseInt(cursorRawQuery.getString(0)));
                    liveStreamCategoryIdDBModel.setLiveStreamCategoryName(cursorRawQuery.getString(1));
                    liveStreamCategoryIdDBModel.setLiveStreamCategoryID(cursorRawQuery.getString(2));
                    arrayList.add(liveStreamCategoryIdDBModel);
                } while (cursorRawQuery.moveToNext());
            }
            cursorRawQuery.close();
            return arrayList;
        } catch (Exception unused) {
            return null;
        }
    }

    public ArrayList<LiveStreamCategoryIdDBModel> getAllSeriesCategoriesMain() {
        ArrayList<LiveStreamCategoryIdDBModel> arrayList;
        ArrayList<LiveStreamCategoryIdDBModel> arrayList2;
        ArrayList<LiveStreamCategoryIdDBModel> arrayList3 = new ArrayList<>();
        int userID = SharepreferenceDBHandler.getUserID(this.context);
        String currentAPPType = SharepreferenceDBHandler.getCurrentAPPType(this.context);
        if (currentAPPType.equals("m3u")) {
            try {
                try {
                    Cursor cursorRawQuery = getReadableDatabase().rawQuery("SELECT iptv_series_category_m3u.* , COUNT(iptv_live_streams_m3u.id) AS TOTAL_COUNT FROM iptv_series_category_m3u,iptv_live_streams_m3u WHERE iptv_series_category_m3u.categoryID = iptv_live_streams_m3u.categoryID AND iptv_series_category_m3u.user_id_referred = '" + userID + "' AND " + TABLE_IPTV_AVAILABLE_CHANNNELS_M3U + "." + KEY_USER_ID + " = '" + userID + "' AND " + TABLE_IPTV_AVAILABLE_CHANNNELS_M3U + "." + KEY_STRESM_TYPE + " = 'series' AND " + TABLE_IPTV_AVAILABLE_CHANNNELS_M3U + ".categoryID NOT IN (SELECT " + TABLE_IPTV_PASSWORD_STATUS_M3U + "." + KEY_PASSWORD_STATUS_CAT_ID + " FROM " + TABLE_IPTV_PASSWORD_STATUS_M3U + " WHERE " + TABLE_IPTV_PASSWORD_STATUS_M3U + "." + KEY_USER_ID + " ='" + userID + "' AND " + TABLE_IPTV_PASSWORD_STATUS_M3U + "." + KEY_PASSWORD_STATUS + " ='1') GROUP BY " + TABLE_IPTV_AVAILABLE_CHANNNELS_M3U + ".categoryID ORDER BY " + TABLE_IPTV_SERIES_CATEGORY_M3U + "." + "id", null);
                    if (cursorRawQuery.moveToFirst()) {
                        do {
                            LiveStreamCategoryIdDBModel liveStreamCategoryIdDBModel = new LiveStreamCategoryIdDBModel();
                            liveStreamCategoryIdDBModel.setId(Integer.parseInt(cursorRawQuery.getString(0)));
                            liveStreamCategoryIdDBModel.setLiveStreamCategoryID(cursorRawQuery.getString(1));
                            liveStreamCategoryIdDBModel.setLiveStreamCategoryName(cursorRawQuery.getString(2));
                            liveStreamCategoryIdDBModel.setLiveStreamCounter(stage1PlaceholderJ7ZSafeParseInt(cursorRawQuery.getString(4)));
                            arrayList3.add(liveStreamCategoryIdDBModel);
                        } while (cursorRawQuery.moveToNext());
                    }
                    cursorRawQuery.close();
                    return arrayList3;
                } catch (SQLiteDatabaseLockedException unused) {
                    return null;
                } catch (Exception unused2) {
                    return null;
                }
            } catch (SQLiteDatabaseLockedException unused3) {
                return null;
            } catch (Exception unused4) {
                return null;
            }
        }
        if (currentAPPType.equals("stalker_api")) {
            try {
                try {
                    Cursor cursorRawQuery2 = getReadableDatabase().rawQuery("SELECT iptv_stalker_series_category.* FROM iptv_stalker_series_category WHERE iptv_stalker_series_category.user_id_referred = '" + userID + "' AND " + TABLE_IPTV_STALKER_SERIES_CATEGORY + "." + KEY_CATEGORY_ID_SERIES + " NOT IN (SELECT " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_PASSWORD_STATUS_CAT_ID + " FROM " + TABLE_IPTV_PASSWORD_STATUS + " WHERE " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_USER_ID + " ='" + userID + "' AND " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_PASSWORD_STATUS + " ='1') ORDER BY " + TABLE_IPTV_STALKER_SERIES_CATEGORY + "." + KEY_ID_VOD, null);
                    if (cursorRawQuery2.moveToFirst()) {
                        do {
                            LiveStreamCategoryIdDBModel liveStreamCategoryIdDBModel2 = new LiveStreamCategoryIdDBModel();
                            liveStreamCategoryIdDBModel2.setId(Integer.parseInt(cursorRawQuery2.getString(0)));
                            liveStreamCategoryIdDBModel2.setLiveStreamCategoryName(cursorRawQuery2.getString(1));
                            liveStreamCategoryIdDBModel2.setLiveStreamCategoryID(cursorRawQuery2.getString(2));
                            liveStreamCategoryIdDBModel2.setAlias(cursorRawQuery2.getString(3));
                            liveStreamCategoryIdDBModel2.setCensored(cursorRawQuery2.getString(4));
                            arrayList3.add(liveStreamCategoryIdDBModel2);
                        } while (cursorRawQuery2.moveToNext());
                    }
                    cursorRawQuery2.close();
                    return arrayList3;
                } catch (SQLiteDatabaseLockedException unused5) {
                    return null;
                } catch (Exception unused6) {
                    return null;
                }
            } catch (SQLiteDatabaseLockedException unused7) {
                return null;
            } catch (Exception unused8) {
                return null;
            }
        }
        if (currentAPPType.equals("onestream_api")) {
            StringBuilder sb = new StringBuilder();
            ArrayList<LiveStreamCategoryIdDBModel> arrayList4 = arrayList3;
            sb.append("SELECT onestream_series_category_v2.* , COUNT(onestream_series_streams_v2.id_series_stream_v2) AS TOTAL_COUNT FROM onestream_series_category_v2,onestream_series_streams_v2 WHERE onestream_series_category_v2.category_id_series_v2 = onestream_series_streams_v2.category_id_series_stream_v2 AND onestream_series_category_v2.user_id_referred = '");
            sb.append(userID);
            sb.append("' AND ");
            sb.append(TABLE_ONESTREAM_IPTV_SERIES_STREAMS);
            sb.append(".");
            sb.append(KEY_USER_ID);
            sb.append(" = '");
            sb.append(userID);
            sb.append("' AND ");
            sb.append(TABLE_ONESTREAM_IPTV_SERIES_STREAMS);
            sb.append(".");
            sb.append(KEY_CATEGORY_ID_S);
            sb.append(" NOT IN (SELECT ");
            sb.append(TABLE_IPTV_PASSWORD_STATUS);
            sb.append(".");
            sb.append(KEY_PASSWORD_STATUS_CAT_ID);
            sb.append(" FROM ");
            sb.append(TABLE_IPTV_PASSWORD_STATUS);
            sb.append(" WHERE ");
            sb.append(TABLE_IPTV_PASSWORD_STATUS);
            sb.append(".");
            sb.append(KEY_USER_ID);
            sb.append(" ='");
            sb.append(userID);
            sb.append("' AND ");
            sb.append(TABLE_IPTV_PASSWORD_STATUS);
            sb.append(".");
            sb.append(KEY_PASSWORD_STATUS);
            sb.append(" ='1') GROUP BY ");
            sb.append(TABLE_ONESTREAM_IPTV_SERIES_STREAMS);
            sb.append(".");
            sb.append(KEY_CATEGORY_ID_S);
            sb.append(" ORDER BY ");
            sb.append(TABLE_ONESTREAM_IPTV_SERIES_CATEGORY);
            sb.append(".");
            sb.append(KEY_ID_VOD);
            try {
                try {
                    Cursor cursorRawQuery3 = getReadableDatabase().rawQuery(sb.toString(), null);
                    if (cursorRawQuery3.moveToFirst()) {
                        while (true) {
                            LiveStreamCategoryIdDBModel liveStreamCategoryIdDBModel3 = new LiveStreamCategoryIdDBModel();
                            liveStreamCategoryIdDBModel3.setId(Integer.parseInt(cursorRawQuery3.getString(0)));
                            liveStreamCategoryIdDBModel3.setLiveStreamCategoryName(cursorRawQuery3.getString(1));
                            liveStreamCategoryIdDBModel3.setLiveStreamCategoryID(cursorRawQuery3.getString(2));
                            liveStreamCategoryIdDBModel3.setLiveStreamCounter(stage1PlaceholderJ7ZSafeParseInt(cursorRawQuery3.getString(4)));
                            arrayList2 = arrayList4;
                            arrayList2.add(liveStreamCategoryIdDBModel3);
                            if (!cursorRawQuery3.moveToNext()) {
                                break;
                            }
                            arrayList4 = arrayList2;
                        }
                    } else {
                        arrayList2 = arrayList4;
                    }
                    cursorRawQuery3.close();
                    return arrayList2;
                } catch (SQLiteDatabaseLockedException unused9) {
                    return null;
                } catch (Exception unused10) {
                    return null;
                }
            } catch (SQLiteDatabaseLockedException unused11) {
                return null;
            } catch (Exception unused12) {
                return null;
            }
        }
        ArrayList<LiveStreamCategoryIdDBModel> arrayList5 = arrayList3;
        try {
            try {
                Cursor cursorRawQuery4 = getReadableDatabase().rawQuery("SELECT series_category_v2.* , COUNT(series_streams_v2.id_series_stream_v2) AS TOTAL_COUNT FROM series_category_v2,series_streams_v2 WHERE series_category_v2.category_id_series_v2 = series_streams_v2.category_id_series_stream_v2 AND series_category_v2.user_id_referred = '" + userID + "' AND " + TABLE_IPTV_SERIES_STREAMS + "." + KEY_USER_ID + " = '" + userID + "' AND " + TABLE_IPTV_SERIES_STREAMS + "." + KEY_CATEGORY_ID_S + " NOT IN (SELECT " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_PASSWORD_STATUS_CAT_ID + " FROM " + TABLE_IPTV_PASSWORD_STATUS + " WHERE " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_USER_ID + " ='" + userID + "' AND " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_PASSWORD_STATUS + " ='1') GROUP BY " + TABLE_IPTV_SERIES_STREAMS + "." + KEY_CATEGORY_ID_S + " ORDER BY " + TABLE_IPTV_SERIES_CATEGORY + "." + KEY_ID_VOD, null);
                if (cursorRawQuery4.moveToFirst()) {
                    while (true) {
                        LiveStreamCategoryIdDBModel liveStreamCategoryIdDBModel4 = new LiveStreamCategoryIdDBModel();
                        liveStreamCategoryIdDBModel4.setId(Integer.parseInt(cursorRawQuery4.getString(0)));
                        liveStreamCategoryIdDBModel4.setLiveStreamCategoryName(cursorRawQuery4.getString(1));
                        liveStreamCategoryIdDBModel4.setLiveStreamCategoryID(cursorRawQuery4.getString(2));
                        liveStreamCategoryIdDBModel4.setLiveStreamCounter(stage1PlaceholderJ7ZSafeParseInt(cursorRawQuery4.getString(4)));
                        arrayList = arrayList5;
                        arrayList.add(liveStreamCategoryIdDBModel4);
                        if (!cursorRawQuery4.moveToNext()) {
                            break;
                        }
                        arrayList5 = arrayList;
                    }
                } else {
                    arrayList = arrayList5;
                }
                cursorRawQuery4.close();
                return arrayList;
            } catch (SQLiteDatabaseLockedException unused13) {
                return null;
            } catch (Exception unused14) {
                return null;
            }
        } catch (SQLiteDatabaseLockedException unused15) {
            return null;
        } catch (Exception unused16) {
            return null;
        }
    }

    public ArrayList<SeriesDBModel> getAllSeriesIDs() {
        String str;
        int i9;
        int userID = SharepreferenceDBHandler.getUserID(this.context);
        ArrayList<SeriesDBModel> arrayList = new ArrayList<>();
        if (SharepreferenceDBHandler.getCurrentAPPType(this.context).equals("onestream_api")) {
            str = "SELECT stream_id_series_stream_v2 FROM onestream_series_streams_v2 WHERE onestream_series_streams_v2.user_id_referred='" + userID + "'";
        } else {
            str = "SELECT stream_id_series_stream_v2 FROM series_streams_v2 WHERE series_streams_v2.user_id_referred='" + userID + "'";
        }
        try {
            Cursor cursorRawQuery = getReadableDatabase().rawQuery(str, null);
            if (cursorRawQuery.moveToFirst()) {
                do {
                    try {
                        i9 = Integer.parseInt(cursorRawQuery.getString(0));
                    } catch (NumberFormatException unused) {
                        i9 = 0;
                    }
                    String string = cursorRawQuery.getString(0);
                    SeriesDBModel seriesDBModel = new SeriesDBModel();
                    seriesDBModel.setseriesID(i9);
                    seriesDBModel.setOneStreamseriesID(string);
                    arrayList.add(seriesDBModel);
                } while (cursorRawQuery.moveToNext());
            }
            cursorRawQuery.close();
            return arrayList;
        } catch (Exception unused2) {
            return null;
        }
    }

    public int getAllSeriesStreamCount() {
        String str;
        int userID = SharepreferenceDBHandler.getUserID(this.context);
        String currentAPPType = SharepreferenceDBHandler.getCurrentAPPType(this.context);
        if (currentAPPType.equals("m3u")) {
            str = "SELECT  COUNT(*) FROM iptv_live_streams_m3u WHERE stream_type='series' AND user_id_referred='" + userID + "'";
        } else if (currentAPPType.equals("onestream_api")) {
            str = "SELECT  COUNT(*) FROM onestream_series_streams_v2 WHERE user_id_referred = '" + userID + "'";
        } else {
            str = "SELECT  COUNT(*) FROM series_streams_v2 WHERE user_id_referred = '" + userID + "'";
        }
        try {
            Cursor cursorRawQuery = getReadableDatabase().rawQuery(str, null);
            cursorRawQuery.moveToFirst();
            int i9 = cursorRawQuery.getInt(0);
            cursorRawQuery.close();
            return i9;
        } catch (Exception unused) {
            return 0;
        }
    }

    public ArrayList<SeriesDBModel> getAllSeriesStreamsWithCategoryId(String str) {
        Object obj;
        String str2;
        Object obj2;
        String string;
        Object obj3;
        /* STAGE1-FIX: "variable might not have been initialized" JADX gap - a merge point
         * further down reads obj4/str3 unconditionally after an if/elseif chain that doesn't
         * assign them on every branch. obj4 is always assigned the same single constant
         * ("onestream_api") everywhere else in this method, so that's a confident
         * reconstruction. str3 holds a per-branch SQL query string with no single safe value,
         * so it defaults to null. */
        Object obj4 = "onestream_api";
        String str3 = null;
        long jCurrentTimeMillis = System.currentTimeMillis();
        String seriesSubCatSort = SharepreferenceDBHandler.getSeriesSubCatSort(this.context);
        int userID = SharepreferenceDBHandler.getUserID(this.context);
        if (str.equals("") || str.equals("0")) {
            if (SharepreferenceDBHandler.getCurrentAPPType(this.context).equals("onestream_api")) {
                obj = "onestream_api";
                if (seriesSubCatSort.equals("0")) {
                    str2 = "SELECT  * FROM onestream_series_streams_v2 WHERE onestream_series_streams_v2.user_id_referred = '" + userID + "' AND " + TABLE_ONESTREAM_IPTV_SERIES_STREAMS + "." + KEY_CATEGORY_ID_S + " NOT IN (SELECT " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_PASSWORD_STATUS_CAT_ID + " FROM " + TABLE_IPTV_PASSWORD_STATUS + " WHERE " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_USER_ID + " ='" + userID + "' AND " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_PASSWORD_STATUS + " ='1')";
                } else if (seriesSubCatSort.equals("3")) {
                    str2 = "SELECT  * FROM onestream_series_streams_v2 WHERE onestream_series_streams_v2.user_id_referred = '" + userID + "' AND " + TABLE_ONESTREAM_IPTV_SERIES_STREAMS + "." + KEY_CATEGORY_ID_S + " NOT IN (SELECT " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_PASSWORD_STATUS_CAT_ID + " FROM " + TABLE_IPTV_PASSWORD_STATUS + " WHERE " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_USER_ID + " ='" + userID + "' AND " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_PASSWORD_STATUS + " ='1') ORDER BY " + KEY_NAME_S + " DESC";
                } else if (seriesSubCatSort.equals("2")) {
                    str2 = "SELECT  * FROM onestream_series_streams_v2 WHERE onestream_series_streams_v2.user_id_referred = '" + userID + "' AND " + TABLE_ONESTREAM_IPTV_SERIES_STREAMS + "." + KEY_CATEGORY_ID_S + " NOT IN (SELECT " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_PASSWORD_STATUS_CAT_ID + " FROM " + TABLE_IPTV_PASSWORD_STATUS + " WHERE " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_USER_ID + " ='" + userID + "' AND " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_PASSWORD_STATUS + " ='1') ORDER BY " + KEY_NAME_S + " ASC";
                } else if (seriesSubCatSort.equals("6")) {
                    str2 = "SELECT  * FROM onestream_series_streams_v2 WHERE onestream_series_streams_v2.user_id_referred = '" + userID + "' AND " + TABLE_ONESTREAM_IPTV_SERIES_STREAMS + "." + KEY_CATEGORY_ID_S + " NOT IN (SELECT " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_PASSWORD_STATUS_CAT_ID + " FROM " + TABLE_IPTV_PASSWORD_STATUS + " WHERE " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_USER_ID + " ='" + userID + "' AND " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_PASSWORD_STATUS + " ='1') ORDER BY cast(" + KEY_RATING + " as REAL) DESC ";
                } else if (seriesSubCatSort.equals("1")) {
                    str2 = "SELECT  * FROM onestream_series_streams_v2 WHERE onestream_series_streams_v2.user_id_referred = '" + userID + "' AND " + TABLE_ONESTREAM_IPTV_SERIES_STREAMS + "." + KEY_CATEGORY_ID_S + " NOT IN (SELECT " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_PASSWORD_STATUS_CAT_ID + " FROM " + TABLE_IPTV_PASSWORD_STATUS + " WHERE " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_USER_ID + " ='" + userID + "' AND " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_PASSWORD_STATUS + " ='1') ORDER BY " + KEY_LAST_MODIFIED + " DESC ";
                } else {
                    str2 = "SELECT * FROM onestream_series_streams_v2 WHERE onestream_series_streams_v2.user_id_referred = '" + userID + "' AND " + TABLE_ONESTREAM_IPTV_SERIES_STREAMS + "." + KEY_CATEGORY_ID_S + " NOT IN (SELECT " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_PASSWORD_STATUS_CAT_ID + " FROM " + TABLE_IPTV_PASSWORD_STATUS + " WHERE " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_USER_ID + " ='" + userID + "' AND " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_PASSWORD_STATUS + " ='1') ORDER BY " + KEY_ID_SERIES_STREAMS + " DESC";
                }
            } else {
                obj = "onestream_api";
                if (seriesSubCatSort.equals("0")) {
                    str2 = "SELECT  * FROM series_streams_v2 WHERE series_streams_v2.user_id_referred = '" + userID + "' AND " + TABLE_IPTV_SERIES_STREAMS + "." + KEY_CATEGORY_ID_S + " NOT IN (SELECT " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_PASSWORD_STATUS_CAT_ID + " FROM " + TABLE_IPTV_PASSWORD_STATUS + " WHERE " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_USER_ID + " ='" + userID + "' AND " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_PASSWORD_STATUS + " ='1')";
                } else if (seriesSubCatSort.equals("3")) {
                    str2 = "SELECT  * FROM series_streams_v2 WHERE series_streams_v2.user_id_referred = '" + userID + "' AND " + TABLE_IPTV_SERIES_STREAMS + "." + KEY_CATEGORY_ID_S + " NOT IN (SELECT " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_PASSWORD_STATUS_CAT_ID + " FROM " + TABLE_IPTV_PASSWORD_STATUS + " WHERE " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_USER_ID + " ='" + userID + "' AND " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_PASSWORD_STATUS + " ='1') ORDER BY " + KEY_NAME_S + " DESC";
                } else if (seriesSubCatSort.equals("2")) {
                    str2 = "SELECT  * FROM series_streams_v2 WHERE series_streams_v2.user_id_referred = '" + userID + "' AND " + TABLE_IPTV_SERIES_STREAMS + "." + KEY_CATEGORY_ID_S + " NOT IN (SELECT " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_PASSWORD_STATUS_CAT_ID + " FROM " + TABLE_IPTV_PASSWORD_STATUS + " WHERE " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_USER_ID + " ='" + userID + "' AND " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_PASSWORD_STATUS + " ='1') ORDER BY " + KEY_NAME_S + " ASC";
                } else if (seriesSubCatSort.equals("6")) {
                    str2 = "SELECT  * FROM series_streams_v2 WHERE series_streams_v2.user_id_referred = '" + userID + "' AND " + TABLE_IPTV_SERIES_STREAMS + "." + KEY_CATEGORY_ID_S + " NOT IN (SELECT " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_PASSWORD_STATUS_CAT_ID + " FROM " + TABLE_IPTV_PASSWORD_STATUS + " WHERE " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_USER_ID + " ='" + userID + "' AND " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_PASSWORD_STATUS + " ='1') ORDER BY cast(" + KEY_RATING + " as REAL) DESC ";
                } else if (seriesSubCatSort.equals("1")) {
                    str2 = "SELECT  * FROM series_streams_v2 WHERE series_streams_v2.user_id_referred = '" + userID + "' AND " + TABLE_IPTV_SERIES_STREAMS + "." + KEY_CATEGORY_ID_S + " NOT IN (SELECT " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_PASSWORD_STATUS_CAT_ID + " FROM " + TABLE_IPTV_PASSWORD_STATUS + " WHERE " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_USER_ID + " ='" + userID + "' AND " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_PASSWORD_STATUS + " ='1') ORDER BY " + KEY_LAST_MODIFIED + " DESC ";
                } else {
                    str2 = "SELECT * FROM series_streams_v2 WHERE series_streams_v2.user_id_referred = '" + userID + "' AND " + TABLE_IPTV_SERIES_STREAMS + "." + KEY_CATEGORY_ID_S + " NOT IN (SELECT " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_PASSWORD_STATUS_CAT_ID + " FROM " + TABLE_IPTV_PASSWORD_STATUS + " WHERE " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_USER_ID + " ='" + userID + "' AND " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_PASSWORD_STATUS + " ='1') ORDER BY " + KEY_ID_SERIES_STREAMS + " DESC";
                }
            }
            ArrayList<SeriesDBModel> arrayList = new ArrayList<>();
            try {
                Cursor cursorRawQuery = getReadableDatabase().rawQuery(str2, null);
                /*
                 * STAGE1-FIX: original decompiled code was "if (!moveToFirst()) { break; break; }"
                 * with two "break" statements immediately followed by a "while (true)" loop -
                 * neither break has an enclosing loop/switch at that point (a JADX
                 * reconstruction artifact, likely from a dropped synthetic wrapper the
                 * decompiler normally uses to represent a forward jump/goto). Wrapped the
                 * moveToFirst-check-and-loop in a "do { ... } while (false);" so the single
                 * break correctly skips straight to the post-loop cleanup code below
                 * (cursorRawQuery.close(); ...; return arrayList;) when there are no rows -
                 * exactly the behavior the empty-cursor branch already implies elsewhere in
                 * this file. No other logic changed.
                 */
                do {
                    if (!cursorRawQuery.moveToFirst()) {
                        break;
                    }
                    while (true) {
                        AsyncTask asyncTask = stage1PlaceholderJ7ZTaskToken1;
                        if (asyncTask != null && asyncTask.isCancelled()) {
                            Log.e("honey", "stopped");
                            break;
                        }
                        SeriesDBModel seriesDBModel = new SeriesDBModel();
                    seriesDBModel.setIdAuto(Integer.parseInt(cursorRawQuery.getString(0)));
                    seriesDBModel.setNum(cursorRawQuery.getString(1));
                    seriesDBModel.setName(cursorRawQuery.getString(2));
                    seriesDBModel.setStreamType(cursorRawQuery.getString(3));
                    seriesDBModel.setseriesID(stage1PlaceholderJ7ZSafeParseInt(cursorRawQuery.getString(4)));
                    seriesDBModel.setOneStreamseriesID(cursorRawQuery.getString(4));
                    seriesDBModel.setcover(cursorRawQuery.getString(5));
                    seriesDBModel.setplot(cursorRawQuery.getString(6));
                    seriesDBModel.setcast(cursorRawQuery.getString(7));
                    seriesDBModel.setdirector(cursorRawQuery.getString(8));
                    seriesDBModel.setgenre(cursorRawQuery.getString(9));
                    seriesDBModel.setreleaseDate(cursorRawQuery.getString(10));
                    seriesDBModel.setlast_modified(cursorRawQuery.getString(11));
                    seriesDBModel.setrating(cursorRawQuery.getString(12));
                    seriesDBModel.setCategoryId(cursorRawQuery.getString(13));
                    seriesDBModel.setYouTubeTrailer(cursorRawQuery.getString(14));
                    seriesDBModel.setBackdrop(cursorRawQuery.getString(15));
                    try {
                        Object obj5 = obj;
                        if (SharepreferenceDBHandler.getCurrentAPPType(this.context).equals(obj5)) {
                            seriesDBModel.setUrl(cursorRawQuery.getString(16));
                        }
                        arrayList.add(seriesDBModel);
                        if (!cursorRawQuery.moveToNext()) {
                            break;
                        }
                        obj = obj5;
                    } catch (SQLiteDatabaseLockedException unused) {
                    } catch (Exception unused2) {
                        return null;
                    }
                    return null;
                }
                } while (false);
                cursorRawQuery.close();
                Log.e("honey testing", "milli: " + (System.currentTimeMillis() - jCurrentTimeMillis));
                return arrayList;
            } catch (SQLiteDatabaseLockedException unused3) {
                return arrayList;
            } catch (Exception unused4) {
                /* STAGE1-FIX: original decompiled outer catches fell off the end of this
                 * if-branch without returning, which (since this if/else is the last statement
                 * of a non-void method) would be a missing-return-statement error. Mirrored the
                 * inner-try behavior (return the accumulated list). */
                return arrayList;
            }
        } else {
            if (str.equals("-5")) {
                Stage1PlaceholderR7A aVar = new Stage1PlaceholderR7A(this.context);
                if (SharepreferenceDBHandler.getCurrentAPPType(this.context).equals("onestream_api")) {
                    string = "SELECT * FROM onestream_series_streams_v2 WHERE onestream_series_streams_v2.user_id_referred = '" + userID + "' AND " + TABLE_ONESTREAM_IPTV_SERIES_STREAMS + "." + KEY_CATEGORY_ID_S + " NOT IN (SELECT " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_PASSWORD_STATUS_CAT_ID + " FROM " + TABLE_IPTV_PASSWORD_STATUS + " WHERE " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_USER_ID + " ='" + userID + "' AND " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_PASSWORD_STATUS + " ='1') ORDER BY " + KEY_LAST_MODIFIED + " DESC LIMIT " + aVar.q();
                    obj2 = "onestream_api";
                } else {
                    obj2 = "onestream_api";
                    string = "SELECT * FROM series_streams_v2 WHERE series_streams_v2.user_id_referred = '" + userID + "' AND " + TABLE_IPTV_SERIES_STREAMS + "." + KEY_CATEGORY_ID_S + " NOT IN (SELECT " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_PASSWORD_STATUS_CAT_ID + " FROM " + TABLE_IPTV_PASSWORD_STATUS + " WHERE " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_USER_ID + " ='" + userID + "' AND " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_PASSWORD_STATUS + " ='1') ORDER BY " + KEY_LAST_MODIFIED + " DESC LIMIT " + aVar.q();
                }
            } else {
                String str4 = str;
                if (str4.equals("-6")) {
                    str4 = "-5";
                }
                if (seriesSubCatSort.equals("0")) {
                    obj4 = "onestream_api";
                    if (SharepreferenceDBHandler.getCurrentAPPType(this.context).equals(obj4)) {
                        str3 = "SELECT * FROM onestream_series_streams_v2 WHERE onestream_series_streams_v2.user_id_referred = '" + userID + "' AND " + KEY_CATEGORY_ID_S + " ='" + str4 + "' AND " + TABLE_ONESTREAM_IPTV_SERIES_STREAMS + "." + KEY_CATEGORY_ID_S + " NOT IN (SELECT " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_PASSWORD_STATUS_CAT_ID + " FROM " + TABLE_IPTV_PASSWORD_STATUS + " WHERE " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_USER_ID + " ='" + userID + "' AND " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_PASSWORD_STATUS + " ='1')";
                    } else {
                        str3 = "SELECT * FROM series_streams_v2 WHERE series_streams_v2.user_id_referred = '" + userID + "' AND " + KEY_CATEGORY_ID_S + " ='" + str4 + "' AND " + TABLE_IPTV_SERIES_STREAMS + "." + KEY_CATEGORY_ID_S + " NOT IN (SELECT " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_PASSWORD_STATUS_CAT_ID + " FROM " + TABLE_IPTV_PASSWORD_STATUS + " WHERE " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_USER_ID + " ='" + userID + "' AND " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_PASSWORD_STATUS + " ='1')";
                    }
                } else if (seriesSubCatSort.equals("3")) {
                    obj3 = "onestream_api";
                    if (SharepreferenceDBHandler.getCurrentAPPType(this.context).equals(obj3)) {
                        string = "SELECT * FROM onestream_series_streams_v2 WHERE onestream_series_streams_v2.user_id_referred = '" + userID + "' AND " + KEY_CATEGORY_ID_S + " ='" + str4 + "' AND " + TABLE_ONESTREAM_IPTV_SERIES_STREAMS + "." + KEY_CATEGORY_ID_S + " NOT IN (SELECT " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_PASSWORD_STATUS_CAT_ID + " FROM " + TABLE_IPTV_PASSWORD_STATUS + " WHERE " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_USER_ID + " ='" + userID + "' AND " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_PASSWORD_STATUS + " ='1') ORDER BY " + KEY_NAME_S + " DESC";
                        obj2 = obj3;
                    } else {
                        obj2 = obj3;
                        string = "SELECT * FROM series_streams_v2 WHERE series_streams_v2.user_id_referred = '" + userID + "' AND " + KEY_CATEGORY_ID_S + " ='" + str4 + "' AND " + TABLE_IPTV_SERIES_STREAMS + "." + KEY_CATEGORY_ID_S + " NOT IN (SELECT " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_PASSWORD_STATUS_CAT_ID + " FROM " + TABLE_IPTV_PASSWORD_STATUS + " WHERE " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_USER_ID + " ='" + userID + "' AND " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_PASSWORD_STATUS + " ='1') ORDER BY " + KEY_NAME_S + " DESC";
                    }
                } else if (seriesSubCatSort.equals("2")) {
                    obj4 = "onestream_api";
                    if (SharepreferenceDBHandler.getCurrentAPPType(this.context).equals(obj4)) {
                        str3 = "SELECT * FROM onestream_series_streams_v2 WHERE onestream_series_streams_v2.user_id_referred = '" + userID + "' AND " + KEY_CATEGORY_ID_S + " ='" + str4 + "' AND " + TABLE_ONESTREAM_IPTV_SERIES_STREAMS + "." + KEY_CATEGORY_ID_S + " NOT IN (SELECT " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_PASSWORD_STATUS_CAT_ID + " FROM " + TABLE_IPTV_PASSWORD_STATUS + " WHERE " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_USER_ID + " ='" + userID + "' AND " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_PASSWORD_STATUS + " ='1') ORDER BY " + KEY_NAME_S + " ASC";
                    } else {
                        obj2 = obj4;
                        string = "SELECT * FROM series_streams_v2 WHERE series_streams_v2.user_id_referred = '" + userID + "' AND " + KEY_CATEGORY_ID_S + " ='" + str4 + "' AND " + TABLE_IPTV_SERIES_STREAMS + "." + KEY_CATEGORY_ID_S + " NOT IN (SELECT " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_PASSWORD_STATUS_CAT_ID + " FROM " + TABLE_IPTV_PASSWORD_STATUS + " WHERE " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_USER_ID + " ='" + userID + "' AND " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_PASSWORD_STATUS + " ='1') ORDER BY " + KEY_NAME_S + " ASC";
                    }
                } else if (seriesSubCatSort.equals("6")) {
                    obj4 = "onestream_api";
                    if (SharepreferenceDBHandler.getCurrentAPPType(this.context).equals(obj4)) {
                        str3 = "SELECT * FROM onestream_series_streams_v2 WHERE onestream_series_streams_v2.user_id_referred = '" + userID + "' AND " + KEY_CATEGORY_ID_S + " ='" + str4 + "' AND " + TABLE_ONESTREAM_IPTV_SERIES_STREAMS + "." + KEY_CATEGORY_ID_S + " NOT IN (SELECT " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_PASSWORD_STATUS_CAT_ID + " FROM " + TABLE_IPTV_PASSWORD_STATUS + " WHERE " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_USER_ID + " ='" + userID + "' AND " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_PASSWORD_STATUS + " ='1') ORDER BY cast(" + KEY_RATING + " as REAL) DESC ";
                    } else {
                        StringBuilder sb = new StringBuilder();
                        obj2 = obj4;
                        sb.append("SELECT * FROM series_streams_v2 WHERE series_streams_v2.user_id_referred = '");
                        sb.append(userID);
                        sb.append("' AND ");
                        sb.append(KEY_CATEGORY_ID_S);
                        sb.append(" ='");
                        sb.append(str4);
                        sb.append("' AND ");
                        sb.append(TABLE_IPTV_SERIES_STREAMS);
                        sb.append(".");
                        sb.append(KEY_CATEGORY_ID_S);
                        sb.append(" NOT IN (SELECT ");
                        sb.append(TABLE_IPTV_PASSWORD_STATUS);
                        sb.append(".");
                        sb.append(KEY_PASSWORD_STATUS_CAT_ID);
                        sb.append(" FROM ");
                        sb.append(TABLE_IPTV_PASSWORD_STATUS);
                        sb.append(" WHERE ");
                        sb.append(TABLE_IPTV_PASSWORD_STATUS);
                        sb.append(".");
                        sb.append(KEY_USER_ID);
                        sb.append(" ='");
                        sb.append(userID);
                        sb.append("' AND ");
                        sb.append(TABLE_IPTV_PASSWORD_STATUS);
                        sb.append(".");
                        sb.append(KEY_PASSWORD_STATUS);
                        sb.append(" ='1') ORDER BY cast(");
                        sb.append(KEY_RATING);
                        sb.append(" as REAL) DESC ");
                        string = sb.toString();
                    }
                } else if (seriesSubCatSort.equals("1")) {
                    obj3 = "onestream_api";
                    if (SharepreferenceDBHandler.getCurrentAPPType(this.context).equals(obj3)) {
                        string = "SELECT * FROM onestream_series_streams_v2 WHERE onestream_series_streams_v2.user_id_referred = '" + userID + "' AND " + KEY_CATEGORY_ID_S + " ='" + str4 + "' AND " + TABLE_ONESTREAM_IPTV_SERIES_STREAMS + "." + KEY_CATEGORY_ID_S + " NOT IN (SELECT " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_PASSWORD_STATUS_CAT_ID + " FROM " + TABLE_IPTV_PASSWORD_STATUS + " WHERE " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_USER_ID + " ='" + userID + "' AND " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_PASSWORD_STATUS + " ='1') ORDER BY " + KEY_LAST_MODIFIED + " DESC ";
                        obj2 = obj3;
                    } else {
                        obj2 = obj3;
                        string = "SELECT * FROM series_streams_v2 WHERE series_streams_v2.user_id_referred = '" + userID + "' AND " + KEY_CATEGORY_ID_S + " ='" + str4 + "' AND " + TABLE_IPTV_SERIES_STREAMS + "." + KEY_CATEGORY_ID_S + " NOT IN (SELECT " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_PASSWORD_STATUS_CAT_ID + " FROM " + TABLE_IPTV_PASSWORD_STATUS + " WHERE " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_USER_ID + " ='" + userID + "' AND " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_PASSWORD_STATUS + " ='1') ORDER BY " + KEY_LAST_MODIFIED + " DESC ";
                    }
                } else if (SharepreferenceDBHandler.getCurrentAPPType(this.context).equals("onestream_api")) {
                    string = "SELECT * FROM onestream_series_streams_v2 WHERE onestream_series_streams_v2.user_id_referred = '" + userID + "' AND " + KEY_CATEGORY_ID_S + " ='" + str4 + "' AND " + TABLE_ONESTREAM_IPTV_SERIES_STREAMS + "." + KEY_CATEGORY_ID_S + " NOT IN (SELECT " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_PASSWORD_STATUS_CAT_ID + " FROM " + TABLE_IPTV_PASSWORD_STATUS + " WHERE " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_USER_ID + " ='" + userID + "' AND " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_PASSWORD_STATUS + " ='1') ORDER BY " + KEY_ID_SERIES_STREAMS + " DESC";
                    obj2 = "onestream_api";
                } else {
                    obj2 = "onestream_api";
                    string = "SELECT * FROM series_streams_v2 WHERE series_streams_v2.user_id_referred = '" + userID + "' AND " + KEY_CATEGORY_ID_S + " ='" + str4 + "' AND " + TABLE_IPTV_SERIES_STREAMS + "." + KEY_CATEGORY_ID_S + " NOT IN (SELECT " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_PASSWORD_STATUS_CAT_ID + " FROM " + TABLE_IPTV_PASSWORD_STATUS + " WHERE " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_USER_ID + " ='" + userID + "' AND " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_PASSWORD_STATUS + " ='1') ORDER BY " + KEY_ID_SERIES_STREAMS + " DESC";
                }
                obj2 = obj4;
                string = str3;
            }
            ArrayList<SeriesDBModel> arrayList2 = new ArrayList<>();
            try {
                Cursor cursorRawQuery2 = getReadableDatabase().rawQuery(string, null);
                /* STAGE1-FIX: same JADX reconstruction artifact as getAllSeriesStreamsWithCategoryId's
                 * first branch above ("if (!moveToFirst()) { break; break; }" outside any loop) -
                 * wrapped in a "do { ... } while (false);" so the single break correctly skips to
                 * the post-loop cleanup below. No other logic changed. */
                do {
                    if (!cursorRawQuery2.moveToFirst()) {
                        break;
                    }
                    while (true) {
                        AsyncTask asyncTask2 = stage1PlaceholderJ7ZTaskToken1;
                        if (asyncTask2 != null && asyncTask2.isCancelled()) {
                            Log.e("honey", "stopped");
                            break;
                        }
                        SeriesDBModel seriesDBModel2 = new SeriesDBModel();
                    seriesDBModel2.setIdAuto(Integer.parseInt(cursorRawQuery2.getString(0)));
                    seriesDBModel2.setNum(cursorRawQuery2.getString(1));
                    seriesDBModel2.setName(cursorRawQuery2.getString(2));
                    seriesDBModel2.setStreamType(cursorRawQuery2.getString(3));
                    seriesDBModel2.setOneStreamseriesID(cursorRawQuery2.getString(4));
                    seriesDBModel2.setseriesID(stage1PlaceholderJ7ZSafeParseInt(cursorRawQuery2.getString(4)));
                    seriesDBModel2.setcover(cursorRawQuery2.getString(5));
                    seriesDBModel2.setplot(cursorRawQuery2.getString(6));
                    seriesDBModel2.setcast(cursorRawQuery2.getString(7));
                    seriesDBModel2.setdirector(cursorRawQuery2.getString(8));
                    seriesDBModel2.setgenre(cursorRawQuery2.getString(9));
                    seriesDBModel2.setreleaseDate(cursorRawQuery2.getString(10));
                    seriesDBModel2.setlast_modified(cursorRawQuery2.getString(11));
                    seriesDBModel2.setrating(cursorRawQuery2.getString(12));
                    seriesDBModel2.setCategoryId(cursorRawQuery2.getString(13));
                    seriesDBModel2.setYouTubeTrailer(cursorRawQuery2.getString(14));
                    seriesDBModel2.setBackdrop(cursorRawQuery2.getString(15));
                    Object obj6 = obj2;
                    try {
                        if (SharepreferenceDBHandler.getCurrentAPPType(this.context).equals(obj6)) {
                            seriesDBModel2.setUrl(cursorRawQuery2.getString(16));
                        }
                        arrayList2.add(seriesDBModel2);
                        if (!cursorRawQuery2.moveToNext()) {
                            break;
                        }
                        obj2 = obj6;
                    } catch (SQLiteDatabaseLockedException unused5) {
                    } catch (Exception unused6) {
                        return null;
                    }
                    return null;
                }
                } while (false);
                cursorRawQuery2.close();
                return arrayList2;
            } catch (SQLiteDatabaseLockedException unused7) {
                return arrayList2;
            } catch (Exception unused8) {
                /* STAGE1-FIX: same missing-return gap as the first branch above - mirrored the
                 * inner-try behavior (return the accumulated list) since this is the last
                 * statement of the (non-void) method. */
                return arrayList2;
            }
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:45:0x0352  */
    /* JADX WARN: Code duplicated, block: B:6:0x0078  */
    public ArrayList<SeriesDBModel> getAllSeriesStreamsWithCategoryIdM3U(String str) {
        String str2;
        String str3;
        byte b10;
        byte b11;
        String seriesSubCatSort = SharepreferenceDBHandler.getSeriesSubCatSort(this.context);
        int userID = SharepreferenceDBHandler.getUserID(this.context);
        if (str.equals("0")) {
            seriesSubCatSort.hashCode();
            switch (seriesSubCatSort.hashCode()) {
                case 48:
                    if (!seriesSubCatSort.equals("0")) {
                        b11 = -1;
                    } else {
                        b11 = 0;
                    }
                    break;
                case 49:
                    if (!seriesSubCatSort.equals("1")) {
                        b11 = -1;
                    } else {
                        b11 = 1;
                    }
                    break;
                case 50:
                default:
                    b11 = -1;
                    break;
                case 51:
                    if (!seriesSubCatSort.equals("3")) {
                        b11 = -1;
                    } else {
                        b11 = 2;
                    }
                    break;
                case 52:
                    if (!seriesSubCatSort.equals("4")) {
                        b11 = -1;
                    } else {
                        b11 = 3;
                    }
                    break;
                case 53:
                    if (!seriesSubCatSort.equals("5")) {
                        b11 = -1;
                    } else {
                        b11 = 4;
                    }
                    break;
            }
            switch (b11) {
                case 0:
                    str2 = "";
                    str3 = "SELECT  * FROM iptv_live_streams_m3u WHERE stream_type LIKE 'series'  AND iptv_live_streams_m3u.user_id_referred='" + userID + "' AND " + TABLE_IPTV_AVAILABLE_CHANNNELS_M3U + ".categoryID NOT IN (SELECT " + TABLE_IPTV_PASSWORD_STATUS_M3U + "." + KEY_PASSWORD_STATUS_CAT_ID + " FROM " + TABLE_IPTV_PASSWORD_STATUS_M3U + " WHERE " + TABLE_IPTV_PASSWORD_STATUS_M3U + "." + KEY_USER_ID + " ='" + userID + "' AND " + TABLE_IPTV_PASSWORD_STATUS_M3U + "." + KEY_PASSWORD_STATUS + " ='1')";
                    break;
                case 1:
                    str2 = "";
                    str3 = "SELECT  * FROM iptv_live_streams_m3u WHERE stream_type LIKE 'series'  AND iptv_live_streams_m3u.user_id_referred='" + userID + "' AND " + TABLE_IPTV_AVAILABLE_CHANNNELS_M3U + ".categoryID NOT IN (SELECT " + TABLE_IPTV_PASSWORD_STATUS_M3U + "." + KEY_PASSWORD_STATUS_CAT_ID + " FROM " + TABLE_IPTV_PASSWORD_STATUS_M3U + " WHERE " + TABLE_IPTV_PASSWORD_STATUS_M3U + "." + KEY_USER_ID + " ='" + userID + "' AND " + TABLE_IPTV_PASSWORD_STATUS_M3U + "." + KEY_PASSWORD_STATUS + " ='1') ORDER BY added DESC";
                    break;
                case 2:
                    str2 = "";
                    str3 = "SELECT  * FROM iptv_live_streams_m3u WHERE stream_type LIKE 'series'  AND iptv_live_streams_m3u.user_id_referred='" + userID + "' AND " + TABLE_IPTV_AVAILABLE_CHANNNELS_M3U + ".categoryID NOT IN (SELECT " + TABLE_IPTV_PASSWORD_STATUS_M3U + "." + KEY_PASSWORD_STATUS_CAT_ID + " FROM " + TABLE_IPTV_PASSWORD_STATUS_M3U + " WHERE " + TABLE_IPTV_PASSWORD_STATUS_M3U + "." + KEY_USER_ID + " ='" + userID + "' AND " + TABLE_IPTV_PASSWORD_STATUS_M3U + "." + KEY_PASSWORD_STATUS + " ='1') ORDER BY name DESC";
                    break;
                case 3:
                    str2 = "";
                    str3 = "SELECT  * FROM iptv_live_streams_m3u WHERE stream_type LIKE 'series'  AND iptv_live_streams_m3u.user_id_referred='" + userID + "' AND " + TABLE_IPTV_AVAILABLE_CHANNNELS_M3U + ".categoryID NOT IN (SELECT " + TABLE_IPTV_PASSWORD_STATUS_M3U + "." + KEY_PASSWORD_STATUS_CAT_ID + " FROM " + TABLE_IPTV_PASSWORD_STATUS_M3U + " WHERE " + TABLE_IPTV_PASSWORD_STATUS_M3U + "." + KEY_USER_ID + " ='" + userID + "' AND " + TABLE_IPTV_PASSWORD_STATUS_M3U + "." + KEY_PASSWORD_STATUS + " ='1') ORDER BY cast(" + KEY_NUM_LIVE_STREAMS + " as REAL) ASC";
                    break;
                case 4:
                    str3 = "SELECT  * FROM iptv_live_streams_m3u WHERE stream_type LIKE 'series'  AND iptv_live_streams_m3u.user_id_referred='" + userID + "' AND " + TABLE_IPTV_AVAILABLE_CHANNNELS_M3U + ".categoryID NOT IN (SELECT " + TABLE_IPTV_PASSWORD_STATUS_M3U + "." + KEY_PASSWORD_STATUS_CAT_ID + " FROM " + TABLE_IPTV_PASSWORD_STATUS_M3U + " WHERE " + TABLE_IPTV_PASSWORD_STATUS_M3U + "." + KEY_USER_ID + " ='" + userID + "' AND " + TABLE_IPTV_PASSWORD_STATUS_M3U + "." + KEY_PASSWORD_STATUS + " ='1') ORDER BY cast(" + KEY_NUM_LIVE_STREAMS + " as REAL) DESC";
                    str2 = "";
                    break;
                default:
                    str3 = "SELECT  * FROM iptv_live_streams_m3u WHERE stream_type LIKE 'series'  AND iptv_live_streams_m3u.user_id_referred='" + userID + "' AND " + TABLE_IPTV_AVAILABLE_CHANNNELS_M3U + ".categoryID NOT IN (SELECT " + TABLE_IPTV_PASSWORD_STATUS_M3U + "." + KEY_PASSWORD_STATUS_CAT_ID + " FROM " + TABLE_IPTV_PASSWORD_STATUS_M3U + " WHERE " + TABLE_IPTV_PASSWORD_STATUS_M3U + "." + KEY_USER_ID + " ='" + userID + "' AND " + TABLE_IPTV_PASSWORD_STATUS_M3U + "." + KEY_PASSWORD_STATUS + " ='1') ORDER BY name ASC";
                    str2 = "";
                    break;
            }
        } else {
            str2 = "";
            if (!str.equals("-2") && !str.equals("-3") && !str.equals("null")) {
                seriesSubCatSort.hashCode();
                switch (seriesSubCatSort.hashCode()) {
                    case 48:
                        if (!seriesSubCatSort.equals("0")) {
                            b10 = -1;
                        } else {
                            b10 = 0;
                        }
                        break;
                    case 49:
                        if (!seriesSubCatSort.equals("1")) {
                            b10 = -1;
                        } else {
                            b10 = 1;
                        }
                        break;
                    case 50:
                    default:
                        b10 = -1;
                        break;
                    case 51:
                        if (!seriesSubCatSort.equals("3")) {
                            b10 = -1;
                        } else {
                            b10 = 2;
                        }
                        break;
                    case 52:
                        if (!seriesSubCatSort.equals("4")) {
                            b10 = -1;
                        } else {
                            b10 = 3;
                        }
                        break;
                    case 53:
                        if (!seriesSubCatSort.equals("5")) {
                            b10 = -1;
                        } else {
                            b10 = 4;
                        }
                        break;
                }
                switch (b10) {
                    case 0:
                        str3 = "SELECT  * FROM iptv_live_streams_m3u WHERE stream_type LIKE 'series'  AND iptv_live_streams_m3u.user_id_referred='" + userID + "' AND " + TABLE_IPTV_AVAILABLE_CHANNNELS_M3U + ".categoryID ='" + str + "' AND " + TABLE_IPTV_AVAILABLE_CHANNNELS_M3U + ".categoryID NOT IN (SELECT " + TABLE_IPTV_PASSWORD_STATUS_M3U + "." + KEY_PASSWORD_STATUS_CAT_ID + " FROM " + TABLE_IPTV_PASSWORD_STATUS_M3U + " WHERE " + TABLE_IPTV_PASSWORD_STATUS_M3U + "." + KEY_USER_ID + " ='" + userID + "' AND " + TABLE_IPTV_PASSWORD_STATUS_M3U + "." + KEY_PASSWORD_STATUS + " ='1')";
                        break;
                    case 1:
                        str3 = "SELECT  * FROM iptv_live_streams_m3u WHERE stream_type LIKE 'series'  AND iptv_live_streams_m3u.user_id_referred='" + userID + "' AND " + TABLE_IPTV_AVAILABLE_CHANNNELS_M3U + ".categoryID ='" + str + "' AND " + TABLE_IPTV_AVAILABLE_CHANNNELS_M3U + ".categoryID NOT IN (SELECT " + TABLE_IPTV_PASSWORD_STATUS_M3U + "." + KEY_PASSWORD_STATUS_CAT_ID + " FROM " + TABLE_IPTV_PASSWORD_STATUS_M3U + " WHERE " + TABLE_IPTV_PASSWORD_STATUS_M3U + "." + KEY_USER_ID + " ='" + userID + "' AND " + TABLE_IPTV_PASSWORD_STATUS_M3U + "." + KEY_PASSWORD_STATUS + " ='1') ORDER BY added DESC";
                        break;
                    case 2:
                        str3 = "SELECT  * FROM iptv_live_streams_m3u WHERE stream_type LIKE 'series'  AND iptv_live_streams_m3u.user_id_referred='" + userID + "' AND " + TABLE_IPTV_AVAILABLE_CHANNNELS_M3U + ".categoryID ='" + str + "' AND " + TABLE_IPTV_AVAILABLE_CHANNNELS_M3U + ".categoryID NOT IN (SELECT " + TABLE_IPTV_PASSWORD_STATUS_M3U + "." + KEY_PASSWORD_STATUS_CAT_ID + " FROM " + TABLE_IPTV_PASSWORD_STATUS_M3U + " WHERE " + TABLE_IPTV_PASSWORD_STATUS_M3U + "." + KEY_USER_ID + " ='" + userID + "' AND " + TABLE_IPTV_PASSWORD_STATUS_M3U + "." + KEY_PASSWORD_STATUS + " ='1') ORDER BY name DESC";
                        break;
                    case 3:
                        str3 = "SELECT  * FROM iptv_live_streams_m3u WHERE stream_type LIKE 'series'  AND iptv_live_streams_m3u.user_id_referred='" + userID + "' AND " + TABLE_IPTV_AVAILABLE_CHANNNELS_M3U + ".categoryID ='" + str + "' AND " + TABLE_IPTV_AVAILABLE_CHANNNELS_M3U + ".categoryID NOT IN (SELECT " + TABLE_IPTV_PASSWORD_STATUS_M3U + "." + KEY_PASSWORD_STATUS_CAT_ID + " FROM " + TABLE_IPTV_PASSWORD_STATUS_M3U + " WHERE " + TABLE_IPTV_PASSWORD_STATUS_M3U + "." + KEY_USER_ID + " ='" + userID + "' AND " + TABLE_IPTV_PASSWORD_STATUS_M3U + "." + KEY_PASSWORD_STATUS + " ='1') ORDER BY cast(" + KEY_NUM_LIVE_STREAMS + " as REAL) ASC";
                        break;
                    case 4:
                        str3 = "SELECT  * FROM iptv_live_streams_m3u WHERE stream_type LIKE 'series'  AND iptv_live_streams_m3u.user_id_referred='" + userID + "' AND " + TABLE_IPTV_AVAILABLE_CHANNNELS_M3U + ".categoryID ='" + str + "' AND " + TABLE_IPTV_AVAILABLE_CHANNNELS_M3U + ".categoryID NOT IN (SELECT " + TABLE_IPTV_PASSWORD_STATUS_M3U + "." + KEY_PASSWORD_STATUS_CAT_ID + " FROM " + TABLE_IPTV_PASSWORD_STATUS_M3U + " WHERE " + TABLE_IPTV_PASSWORD_STATUS_M3U + "." + KEY_USER_ID + " ='" + userID + "' AND " + TABLE_IPTV_PASSWORD_STATUS_M3U + "." + KEY_PASSWORD_STATUS + " ='1') ORDER BY cast(" + KEY_NUM_LIVE_STREAMS + " as REAL) DESC";
                        break;
                    default:
                        str3 = "SELECT  * FROM iptv_live_streams_m3u WHERE stream_type LIKE 'series'  AND iptv_live_streams_m3u.user_id_referred='" + userID + "' AND " + TABLE_IPTV_AVAILABLE_CHANNNELS_M3U + ".categoryID ='" + str + "' AND " + TABLE_IPTV_AVAILABLE_CHANNNELS_M3U + ".categoryID NOT IN (SELECT " + TABLE_IPTV_PASSWORD_STATUS_M3U + "." + KEY_PASSWORD_STATUS_CAT_ID + " FROM " + TABLE_IPTV_PASSWORD_STATUS_M3U + " WHERE " + TABLE_IPTV_PASSWORD_STATUS_M3U + "." + KEY_USER_ID + " ='" + userID + "' AND " + TABLE_IPTV_PASSWORD_STATUS_M3U + "." + KEY_PASSWORD_STATUS + " ='1') ORDER BY name ASC";
                        break;
                }
            } else {
                str3 = str2;
            }
        }
        ArrayList<SeriesDBModel> arrayList = new ArrayList<>();
        try {
            Cursor cursorRawQuery = getReadableDatabase().rawQuery(str3, null);
            if (cursorRawQuery.moveToFirst()) {
                while (SharepreferenceDBHandler.getAsyncTaskStatus(this.context) != 1) {
                    try {
                        SeriesDBModel seriesDBModel = new SeriesDBModel();
                        seriesDBModel.setIdAuto(Integer.parseInt(cursorRawQuery.getString(0)));
                        seriesDBModel.setNum(cursorRawQuery.getString(1));
                        seriesDBModel.setName(cursorRawQuery.getString(2));
                        seriesDBModel.setStreamType(cursorRawQuery.getString(3));
                        seriesDBModel.setseriesID(stage1PlaceholderJ7ZSafeParseInt(cursorRawQuery.getString(4)));
                        seriesDBModel.setOneStreamseriesID(cursorRawQuery.getString(4));
                        seriesDBModel.setcover(cursorRawQuery.getString(5));
                        String str4 = str2;
                        seriesDBModel.setplot(str4);
                        seriesDBModel.setcast(str4);
                        seriesDBModel.setdirector(str4);
                        seriesDBModel.setgenre(str4);
                        seriesDBModel.setreleaseDate(str4);
                        seriesDBModel.setlast_modified(str4);
                        seriesDBModel.setrating(str4);
                        seriesDBModel.setCategoryId(cursorRawQuery.getString(8));
                        seriesDBModel.setYouTubeTrailer(str4);
                        seriesDBModel.setBackdrop(str4);
                        seriesDBModel.setUrl(cursorRawQuery.getString(18));
                        arrayList.add(seriesDBModel);
                        if (cursorRawQuery.moveToNext()) {
                            str2 = str4;
                        }
                    } catch (Exception unused) {
                        return null;
                    }
                }
                SharepreferenceDBHandler.setAsyncTaskStatus(0, this.context);
            }
            cursorRawQuery.close();
            return arrayList;
        } catch (SQLiteDatabaseLockedException unused2) {
            /* STAGE1-FIX: missing-return JADX gap, same class of bug fixed elsewhere - mirrored
             * the nearby inner-try sibling catch (return null;). */
            return null;
        } catch (Exception unused3) {
            return null;
        }
    }

    public ArrayList<LiveStreamCategoryIdDBModel> getAllliveCategories() {
        ArrayList<LiveStreamCategoryIdDBModel> arrayList;
        ArrayList<LiveStreamCategoryIdDBModel> arrayList2;
        ArrayList<LiveStreamCategoryIdDBModel> arrayList3;
        int i9;
        ArrayList<LiveStreamCategoryIdDBModel> arrayList4;
        int i10;
        ArrayList<LiveStreamCategoryIdDBModel> arrayList5 = new ArrayList<>();
        int userID = SharepreferenceDBHandler.getUserID(this.context);
        String currentAPPType = SharepreferenceDBHandler.getCurrentAPPType(this.context);
        ArrayList<LiveStreamCategoryIdDBModel> arrayList6 = arrayList5;
        if (currentAPPType.equals("m3u")) {
            try {
                try {
                    Cursor cursorRawQuery = getReadableDatabase().rawQuery("SELECT iptv_live_category_m3u.* , COUNT(iptv_live_streams_m3u.id) AS TOTAL_COUNT FROM iptv_live_category_m3u,iptv_live_streams_m3u WHERE iptv_live_category_m3u.categoryID = iptv_live_streams_m3u.categoryID AND iptv_live_category_m3u.user_id_referred = '" + userID + "' AND " + TABLE_IPTV_AVAILABLE_CHANNNELS_M3U + "." + KEY_USER_ID + " = '" + userID + "' AND " + TABLE_IPTV_AVAILABLE_CHANNNELS_M3U + "." + KEY_STRESM_TYPE + " = 'live' AND " + TABLE_IPTV_AVAILABLE_CHANNNELS_M3U + ".categoryID NOT IN (SELECT " + TABLE_IPTV_PASSWORD_STATUS_M3U + "." + KEY_PASSWORD_STATUS_CAT_ID + " FROM " + TABLE_IPTV_PASSWORD_STATUS_M3U + " WHERE " + TABLE_IPTV_PASSWORD_STATUS_M3U + "." + KEY_USER_ID + " ='" + userID + "' AND " + TABLE_IPTV_PASSWORD_STATUS_M3U + "." + KEY_PASSWORD_STATUS + " ='1') GROUP BY " + TABLE_IPTV_AVAILABLE_CHANNNELS_M3U + ".categoryID ORDER BY " + TABLE_IPTV_LIVE_CATEGORY_M3U + "." + "id", null);
                    if (cursorRawQuery.moveToFirst()) {
                        while (true) {
                            LiveStreamCategoryIdDBModel liveStreamCategoryIdDBModel = new LiveStreamCategoryIdDBModel();
                            liveStreamCategoryIdDBModel.setId(Integer.parseInt(cursorRawQuery.getString(0)));
                            liveStreamCategoryIdDBModel.setLiveStreamCategoryID(cursorRawQuery.getString(1));
                            liveStreamCategoryIdDBModel.setLiveStreamCategoryName(cursorRawQuery.getString(2));
                            liveStreamCategoryIdDBModel.setLiveStreamCounter(stage1PlaceholderJ7ZSafeParseInt(cursorRawQuery.getString(4)));
                            arrayList = arrayList6;
                            arrayList.add(liveStreamCategoryIdDBModel);
                            if (!cursorRawQuery.moveToNext()) {
                                break;
                            }
                            arrayList6 = arrayList;
                        }
                    } else {
                        arrayList = arrayList6;
                    }
                    cursorRawQuery.close();
                    return arrayList;
                } catch (SQLiteDatabaseLockedException unused) {
                    return null;
                } catch (Exception unused2) {
                    return null;
                }
            } catch (SQLiteDatabaseLockedException unused3) {
                return null;
            } catch (Exception unused4) {
                return null;
            }
        }
        ArrayList<LiveStreamCategoryIdDBModel> arrayList7 = arrayList6;
        if (currentAPPType.equals("stalker_api")) {
            try {
                try {
                    Cursor cursorRawQuery2 = getReadableDatabase().rawQuery("SELECT iptv_stalker_live_category.* , COUNT(iptv_stalker_live_streams.id) AS TOTAL_COUNT FROM iptv_stalker_live_category,iptv_stalker_live_streams WHERE iptv_stalker_live_category.categoryID_live = iptv_stalker_live_streams.categoryID AND iptv_stalker_live_category.user_id_referred = '" + userID + "' AND " + TABLE_IPTV_STALKER_ALL_CHANNNELS + "." + KEY_USER_ID + " = '" + userID + "' AND " + TABLE_IPTV_STALKER_ALL_CHANNNELS + ".categoryID NOT IN (SELECT " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_PASSWORD_STATUS_CAT_ID + " FROM " + TABLE_IPTV_PASSWORD_STATUS + " WHERE " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_USER_ID + " ='" + userID + "' AND " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_PASSWORD_STATUS + " ='1') GROUP BY " + TABLE_IPTV_STALKER_ALL_CHANNNELS + ".categoryID ORDER BY " + TABLE_IPTV_STALKER_LIVE_CATEGORY + "." + KEY_ID_LIVE, null);
                    if (cursorRawQuery2.moveToFirst()) {
                        while (true) {
                            LiveStreamCategoryIdDBModel liveStreamCategoryIdDBModel2 = new LiveStreamCategoryIdDBModel();
                            liveStreamCategoryIdDBModel2.setId(Integer.parseInt(cursorRawQuery2.getString(0)));
                            liveStreamCategoryIdDBModel2.setLiveStreamCategoryID(cursorRawQuery2.getString(1));
                            liveStreamCategoryIdDBModel2.setLiveStreamCategoryName(cursorRawQuery2.getString(2));
                            liveStreamCategoryIdDBModel2.setAlias(cursorRawQuery2.getString(3));
                            liveStreamCategoryIdDBModel2.setCensored(cursorRawQuery2.getString(4));
                            liveStreamCategoryIdDBModel2.setLiveStreamCounter(stage1PlaceholderJ7ZSafeParseInt(cursorRawQuery2.getString(6)));
                            arrayList2 = arrayList7;
                            arrayList2.add(liveStreamCategoryIdDBModel2);
                            if (!cursorRawQuery2.moveToNext()) {
                                break;
                            }
                            arrayList7 = arrayList2;
                        }
                    } else {
                        arrayList2 = arrayList7;
                    }
                    cursorRawQuery2.close();
                    return arrayList2;
                } catch (SQLiteDatabaseLockedException unused5) {
                    return null;
                } catch (Exception unused6) {
                    return null;
                }
            } catch (SQLiteDatabaseLockedException unused7) {
                return null;
            } catch (Exception unused8) {
                return null;
            }
        }
        if (currentAPPType.equals("onestream_api")) {
            try {
                try {
                    Cursor cursorRawQuery3 = getReadableDatabase().rawQuery("SELECT iptv_onestream_live_category.* , COUNT(onestream_iptv_live_streams.id) AS TOTAL_COUNT FROM iptv_onestream_live_category,onestream_iptv_live_streams WHERE iptv_onestream_live_category.categoryID_live = onestream_iptv_live_streams.categoryID AND iptv_onestream_live_category.user_id_referred = '" + userID + "' AND " + TABLE_ONESTREAM_IPTV_AVAILABLE_CHANNNELS + "." + KEY_USER_ID + " = '" + userID + "' AND " + TABLE_ONESTREAM_IPTV_AVAILABLE_CHANNNELS + ".categoryID NOT IN (SELECT " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_PASSWORD_STATUS_CAT_ID + " FROM " + TABLE_IPTV_PASSWORD_STATUS + " WHERE " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_USER_ID + " ='" + userID + "' AND " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_PASSWORD_STATUS + " ='1') GROUP BY " + TABLE_ONESTREAM_IPTV_AVAILABLE_CHANNNELS + ".categoryID ORDER BY " + TABLE_IPTV_ONESTREAM_LIVE_CATEGORY + "." + KEY_ID_LIVE, null);
                    if (cursorRawQuery3.moveToFirst()) {
                        while (true) {
                            try {
                                i9 = Integer.parseInt(cursorRawQuery3.getString(3));
                            } catch (NumberFormatException unused9) {
                                i9 = 0;
                            }
                            LiveStreamCategoryIdDBModel liveStreamCategoryIdDBModel3 = new LiveStreamCategoryIdDBModel();
                            liveStreamCategoryIdDBModel3.setId(Integer.parseInt(cursorRawQuery3.getString(0)));
                            liveStreamCategoryIdDBModel3.setLiveStreamCategoryID(cursorRawQuery3.getString(1));
                            liveStreamCategoryIdDBModel3.setLiveStreamCategoryName(cursorRawQuery3.getString(2));
                            liveStreamCategoryIdDBModel3.setParentId(i9);
                            liveStreamCategoryIdDBModel3.setLiveStreamCounter(stage1PlaceholderJ7ZSafeParseInt(cursorRawQuery3.getString(5)));
                            arrayList3 = arrayList7;
                            arrayList3.add(liveStreamCategoryIdDBModel3);
                            if (!cursorRawQuery3.moveToNext()) {
                                break;
                            }
                            arrayList7 = arrayList3;
                        }
                    } else {
                        arrayList3 = arrayList7;
                    }
                    cursorRawQuery3.close();
                    return arrayList3;
                } catch (SQLiteDatabaseLockedException unused10) {
                    return null;
                } catch (Exception unused11) {
                    return null;
                }
            } catch (SQLiteDatabaseLockedException unused12) {
                return null;
            } catch (Exception unused13) {
                return null;
            }
        }
        try {
            try {
                Cursor cursorRawQuery4 = getReadableDatabase().rawQuery("SELECT iptv_live_category.* , COUNT(iptv_live_streams.id) AS TOTAL_COUNT FROM iptv_live_category,iptv_live_streams WHERE iptv_live_category.categoryID_live = iptv_live_streams.categoryID AND iptv_live_category.user_id_referred = '" + userID + "' AND " + TABLE_IPTV_AVAILABLE_CHANNNELS + "." + KEY_USER_ID + " = '" + userID + "' AND ( " + TABLE_IPTV_AVAILABLE_CHANNNELS + "." + KEY_STRESM_TYPE + " = 'live' OR " + TABLE_IPTV_AVAILABLE_CHANNNELS + "." + KEY_STRESM_TYPE + " = 'created_live' ) AND " + TABLE_IPTV_AVAILABLE_CHANNNELS + ".categoryID NOT IN (SELECT " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_PASSWORD_STATUS_CAT_ID + " FROM " + TABLE_IPTV_PASSWORD_STATUS + " WHERE " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_USER_ID + " ='" + userID + "' AND " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_PASSWORD_STATUS + " ='1') GROUP BY " + TABLE_IPTV_AVAILABLE_CHANNNELS + ".categoryID ORDER BY " + TABLE_IPTV_LIVE_CATEGORY + "." + KEY_ID_LIVE, null);
                if (cursorRawQuery4.moveToFirst()) {
                    while (true) {
                        try {
                            i10 = Integer.parseInt(cursorRawQuery4.getString(3));
                        } catch (NumberFormatException unused14) {
                            i10 = 0;
                        }
                        LiveStreamCategoryIdDBModel liveStreamCategoryIdDBModel4 = new LiveStreamCategoryIdDBModel();
                        liveStreamCategoryIdDBModel4.setId(Integer.parseInt(cursorRawQuery4.getString(0)));
                        liveStreamCategoryIdDBModel4.setLiveStreamCategoryID(cursorRawQuery4.getString(1));
                        liveStreamCategoryIdDBModel4.setLiveStreamCategoryName(cursorRawQuery4.getString(2));
                        liveStreamCategoryIdDBModel4.setParentId(i10);
                        liveStreamCategoryIdDBModel4.setLiveStreamCounter(stage1PlaceholderJ7ZSafeParseInt(cursorRawQuery4.getString(5)));
                        arrayList4 = arrayList7;
                        arrayList4.add(liveStreamCategoryIdDBModel4);
                        if (!cursorRawQuery4.moveToNext()) {
                            break;
                        }
                        arrayList7 = arrayList4;
                    }
                } else {
                    arrayList4 = arrayList7;
                }
                cursorRawQuery4.close();
                return arrayList4;
            } catch (SQLiteDatabaseLockedException unused15) {
                return null;
            } catch (Exception unused16) {
                return null;
            }
        } catch (SQLiteDatabaseLockedException unused17) {
            return null;
        } catch (Exception unused18) {
            return null;
        }
    }

    public ArrayList<LiveStreamCategoryIdDBModel> getAllliveCategoriesForParental(String str) {
        String str2;
        int i9;
        ArrayList<LiveStreamCategoryIdDBModel> arrayList = new ArrayList<>();
        int userID = SharepreferenceDBHandler.getUserID(this.context);
        String currentAPPType = SharepreferenceDBHandler.getCurrentAPPType(this.context);
        System.currentTimeMillis();
        if (currentAPPType.equals("m3u")) {
            str2 = "SELECT * FROM iptv_live_category_m3u WHERE user_id_referred='" + userID + "' AND categoryID IS NOT NULL";
        } else if (currentAPPType.equals("onestream_api")) {
            str2 = "SELECT iptv_onestream_live_category.* , COUNT(onestream_iptv_live_streams.id) AS TOTAL_COUNT FROM iptv_onestream_live_category,onestream_iptv_live_streams WHERE iptv_onestream_live_category.categoryID_live = onestream_iptv_live_streams.categoryID AND iptv_onestream_live_category.user_id_referred = '" + userID + "' AND " + TABLE_ONESTREAM_IPTV_AVAILABLE_CHANNNELS + "." + KEY_STRESM_TYPE + " LIKE '%" + str + "%'  GROUP BY " + TABLE_ONESTREAM_IPTV_AVAILABLE_CHANNNELS + ".categoryID ORDER BY " + TABLE_IPTV_ONESTREAM_LIVE_CATEGORY + "." + KEY_ID_LIVE;
        } else {
            str2 = "SELECT iptv_live_category.* , COUNT(iptv_live_streams.id) AS TOTAL_COUNT FROM iptv_live_category,iptv_live_streams WHERE iptv_live_category.categoryID_live = iptv_live_streams.categoryID AND iptv_live_category.user_id_referred = '" + userID + "' AND " + TABLE_IPTV_AVAILABLE_CHANNNELS + "." + KEY_STRESM_TYPE + " LIKE '%" + str + "%'  GROUP BY " + TABLE_IPTV_AVAILABLE_CHANNNELS + ".categoryID ORDER BY " + TABLE_IPTV_LIVE_CATEGORY + "." + KEY_ID_LIVE;
        }
        try {
            Cursor cursorRawQuery = getReadableDatabase().rawQuery(str2, null);
            if (cursorRawQuery.moveToFirst()) {
                System.currentTimeMillis();
                do {
                    try {
                        i9 = Integer.parseInt(cursorRawQuery.getString(3));
                    } catch (NumberFormatException unused) {
                        i9 = 0;
                    }
                    LiveStreamCategoryIdDBModel liveStreamCategoryIdDBModel = new LiveStreamCategoryIdDBModel();
                    liveStreamCategoryIdDBModel.setId(Integer.parseInt(cursorRawQuery.getString(0)));
                    liveStreamCategoryIdDBModel.setLiveStreamCategoryID(cursorRawQuery.getString(1));
                    liveStreamCategoryIdDBModel.setLiveStreamCategoryName(cursorRawQuery.getString(2));
                    liveStreamCategoryIdDBModel.setParentId(i9);
                    arrayList.add(liveStreamCategoryIdDBModel);
                } while (cursorRawQuery.moveToNext());
            }
            cursorRawQuery.close();
            return arrayList;
        } catch (Exception unused2) {
            return null;
        }
    }

    public ArrayList<LiveStreamCategoryIdDBModel> getAllliveRadioCategories() {
        String str;
        ArrayList<LiveStreamCategoryIdDBModel> arrayList;
        int i9;
        ArrayList<LiveStreamCategoryIdDBModel> arrayList2 = new ArrayList<>();
        int userID = SharepreferenceDBHandler.getUserID(this.context);
        String currentAPPType = SharepreferenceDBHandler.getCurrentAPPType(this.context);
        System.currentTimeMillis();
        ArrayList<LiveStreamCategoryIdDBModel> arrayList3 = arrayList2;
        if (currentAPPType.equals("onestream_api")) {
            str = "SELECT iptv_onestream_live_category.* , COUNT(onestream_iptv_live_streams.id) AS TOTAL_COUNT FROM iptv_onestream_live_category,onestream_iptv_live_streams WHERE iptv_onestream_live_category.categoryID_live = onestream_iptv_live_streams.categoryID AND iptv_onestream_live_category.user_id_referred = '" + userID + "' AND " + TABLE_ONESTREAM_IPTV_AVAILABLE_CHANNNELS + "." + KEY_USER_ID + " = '" + userID + "' AND " + TABLE_ONESTREAM_IPTV_AVAILABLE_CHANNNELS + "." + KEY_STRESM_TYPE + " = 'radio_streams' AND " + TABLE_ONESTREAM_IPTV_AVAILABLE_CHANNNELS + ".categoryID NOT IN (SELECT " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_PASSWORD_STATUS_CAT_ID + " FROM " + TABLE_IPTV_PASSWORD_STATUS + " WHERE " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_USER_ID + " ='" + userID + "' AND " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_PASSWORD_STATUS + " ='1') GROUP BY " + TABLE_ONESTREAM_IPTV_AVAILABLE_CHANNNELS + ".categoryID ORDER BY " + TABLE_IPTV_ONESTREAM_LIVE_CATEGORY + "." + KEY_ID_LIVE;
        } else {
            str = "SELECT iptv_live_category.* , COUNT(iptv_live_streams.id) AS TOTAL_COUNT FROM iptv_live_category,iptv_live_streams WHERE iptv_live_category.categoryID_live = iptv_live_streams.categoryID AND iptv_live_category.user_id_referred = '" + userID + "' AND " + TABLE_IPTV_AVAILABLE_CHANNNELS + "." + KEY_USER_ID + " = '" + userID + "' AND " + TABLE_IPTV_AVAILABLE_CHANNNELS + "." + KEY_STRESM_TYPE + " = 'radio_streams' AND " + TABLE_IPTV_AVAILABLE_CHANNNELS + ".categoryID NOT IN (SELECT " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_PASSWORD_STATUS_CAT_ID + " FROM " + TABLE_IPTV_PASSWORD_STATUS + " WHERE " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_USER_ID + " ='" + userID + "' AND " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_PASSWORD_STATUS + " ='1') GROUP BY " + TABLE_IPTV_AVAILABLE_CHANNNELS + ".categoryID ORDER BY " + TABLE_IPTV_LIVE_CATEGORY + "." + KEY_ID_LIVE;
        }
        try {
            Cursor cursorRawQuery = getReadableDatabase().rawQuery(str, null);
            if (cursorRawQuery.moveToFirst()) {
                System.currentTimeMillis();
                while (true) {
                    try {
                        i9 = Integer.parseInt(cursorRawQuery.getString(3));
                    } catch (NumberFormatException unused) {
                        i9 = 0;
                    }
                    LiveStreamCategoryIdDBModel liveStreamCategoryIdDBModel = new LiveStreamCategoryIdDBModel();
                    liveStreamCategoryIdDBModel.setId(Integer.parseInt(cursorRawQuery.getString(0)));
                    liveStreamCategoryIdDBModel.setLiveStreamCategoryID(cursorRawQuery.getString(1));
                    liveStreamCategoryIdDBModel.setLiveStreamCategoryName(cursorRawQuery.getString(2));
                    liveStreamCategoryIdDBModel.setParentId(i9);
                    liveStreamCategoryIdDBModel.setLiveStreamCounter(stage1PlaceholderJ7ZSafeParseInt(cursorRawQuery.getString(5)));
                    arrayList = arrayList3;
                    arrayList.add(liveStreamCategoryIdDBModel);
                    if (!cursorRawQuery.moveToNext()) {
                        break;
                    }
                    arrayList3 = arrayList;
                }
            } else {
                arrayList = arrayList3;
            }
            cursorRawQuery.close();
            return arrayList;
        } catch (Exception unused2) {
            return null;
        }
    }

    public ArrayList<LiveStreamCategoryIdDBModel> getAllm3uCategories() {
        ArrayList<LiveStreamCategoryIdDBModel> arrayList = new ArrayList<>();
        int userID = SharepreferenceDBHandler.getUserID(this.context);
        new ArrayList();
        try {
            Cursor cursorRawQuery = getReadableDatabase().rawQuery("SELECT * FROM iptv_m3u_all_category WHERE user_id_referred='" + userID + "'", null);
            if (cursorRawQuery.moveToFirst()) {
                do {
                    LiveStreamCategoryIdDBModel liveStreamCategoryIdDBModel = new LiveStreamCategoryIdDBModel();
                    liveStreamCategoryIdDBModel.setId(Integer.parseInt(cursorRawQuery.getString(0)));
                    liveStreamCategoryIdDBModel.setLiveStreamCategoryID(cursorRawQuery.getString(1));
                    liveStreamCategoryIdDBModel.setLiveStreamCategoryName(cursorRawQuery.getString(2));
                    liveStreamCategoryIdDBModel.setParentId(Integer.parseInt(cursorRawQuery.getString(3)));
                    arrayList.add(liveStreamCategoryIdDBModel);
                } while (cursorRawQuery.moveToNext());
            }
            cursorRawQuery.close();
            return arrayList;
        } catch (Exception unused) {
            return null;
        }
    }

    public ArrayList<M3UCategoriesModel> getAllm3uCategoriesWithType(String str) {
        int userID = SharepreferenceDBHandler.getUserID(this.context);
        ArrayList<M3UCategoriesModel> arrayList = new ArrayList<>();
        try {
            Cursor cursorRawQuery = getReadableDatabase().rawQuery("SELECT  iptv_m3u_all_category.* FROM iptv_m3u_all_category,iptv_live_streams_m3u WHERE iptv_live_streams_m3u.user_id_referred = " + userID + " AND " + TABLE_IPTV_AVAILABLE_CHANNNELS_M3U + "." + KEY_STRESM_TYPE + " = '" + str + "' AND " + TABLE_IPTV_AVAILABLE_CHANNNELS_M3U + ".categoryID=" + TABLE_IPTV_ALL_M3U_CATEGORY + ".categoryID GROUP BY " + TABLE_IPTV_ALL_M3U_CATEGORY + ".categoryID", null);
            if (cursorRawQuery.moveToFirst()) {
                do {
                    M3UCategoriesModel m3UCategoriesModel = new M3UCategoriesModel();
                    m3UCategoriesModel.setCategoryId(cursorRawQuery.getString(1));
                    m3UCategoriesModel.setCategoryName(cursorRawQuery.getString(2));
                    arrayList.add(m3UCategoriesModel);
                } while (cursorRawQuery.moveToNext());
            }
            cursorRawQuery.close();
            return arrayList;
        } catch (Exception unused) {
            return null;
        }
    }

    public int getAvailableCountM3U(String str, String str2) {
        String str3;
        int userID = SharepreferenceDBHandler.getUserID(this.context);
        if (str.equals("0")) {
            str3 = "SELECT  COUNT(*) FROM iptv_live_streams_m3u WHERE user_id_referred='" + userID + "' AND " + KEY_STRESM_TYPE + "='" + str2 + "'";
        } else if (str.equals("-1")) {
            str3 = "";
        } else {
            str3 = "SELECT  COUNT(*) FROM iptv_live_streams_m3u WHERE categoryID='" + str + "' AND " + KEY_USER_ID + "='" + userID + "' AND " + KEY_STRESM_TYPE + "='" + str2 + "'";
        }
        try {
            Cursor cursorRawQuery = getReadableDatabase().rawQuery(str3, null);
            cursorRawQuery.moveToFirst();
            int i9 = cursorRawQuery.getInt(0);
            cursorRawQuery.close();
            return i9;
        } catch (Exception unused) {
            return 0;
        }
    }

    public M3UCategoriesModel getCatByCatIDALLM3U(String str) {
        String str2 = "SELECT  * FROM iptv_m3u_all_category WHERE categoryID='" + str + "' AND " + KEY_USER_ID + "='" + SharepreferenceDBHandler.getUserID(this.context) + "'";
        M3UCategoriesModel m3UCategoriesModel = new M3UCategoriesModel();
        try {
            Cursor cursorRawQuery = getReadableDatabase().rawQuery(str2, null);
            if (cursorRawQuery.moveToFirst()) {
                do {
                    m3UCategoriesModel.setCategoryId(cursorRawQuery.getString(1));
                    m3UCategoriesModel.setCategoryName(cursorRawQuery.getString(2));
                } while (cursorRawQuery.moveToNext());
            }
            cursorRawQuery.close();
            return m3UCategoriesModel;
        } catch (Exception unused) {
            return null;
        }
    }

    public LiveStreamCategoryIdDBModel getChannelCatNameFromSelectedCatId(String str) {
        String str2;
        int userID = SharepreferenceDBHandler.getUserID(this.context);
        if (SharepreferenceDBHandler.getCurrentAPPType(this.context).equals("m3u")) {
            str2 = "SELECT  * FROM iptv_live_category_m3u WHERE user_id_referred='" + userID + "' AND categoryID='" + str + "'";
        } else if (SharepreferenceDBHandler.getCurrentAPPType(this.context).equals("onestream_api")) {
            str2 = "SELECT  * FROM iptv_onestream_live_category WHERE user_id_referred='" + userID + "' AND " + KEY_CATEGORY_ID_LIVE + "='" + str + "'";
        } else {
            str2 = "SELECT  * FROM iptv_live_category WHERE user_id_referred='" + userID + "' AND " + KEY_CATEGORY_ID_LIVE + "='" + str + "'";
        }
        try {
            Cursor cursorRawQuery = getReadableDatabase().rawQuery(str2, null);
            if (!cursorRawQuery.moveToFirst()) {
                cursorRawQuery.close();
                return null;
            }
            if (SharepreferenceDBHandler.getCurrentAPPType(this.context).equals("m3u")) {
                LiveStreamCategoryIdDBModel liveStreamCategoryIdDBModel = new LiveStreamCategoryIdDBModel();
                liveStreamCategoryIdDBModel.setId(Integer.parseInt(cursorRawQuery.getString(0)));
                liveStreamCategoryIdDBModel.setLiveStreamCategoryID(cursorRawQuery.getString(1));
                liveStreamCategoryIdDBModel.setLiveStreamCategoryName(cursorRawQuery.getString(2));
                return liveStreamCategoryIdDBModel;
            }
            LiveStreamCategoryIdDBModel liveStreamCategoryIdDBModel2 = new LiveStreamCategoryIdDBModel();
            liveStreamCategoryIdDBModel2.setId(Integer.parseInt(cursorRawQuery.getString(0)));
            liveStreamCategoryIdDBModel2.setLiveStreamCategoryID(cursorRawQuery.getString(1));
            liveStreamCategoryIdDBModel2.setLiveStreamCategoryName(cursorRawQuery.getString(2));
            liveStreamCategoryIdDBModel2.setLiveStreamCounter(stage1PlaceholderJ7ZSafeParseInt(cursorRawQuery.getString(4)));
            return liveStreamCategoryIdDBModel2;
        } catch (SQLiteDatabaseLockedException e10) {
            Log.e("msg", "msg" + e10);
            return null;
        } catch (Exception e11) {
            Log.e("msg", "msg" + e11);
            return null;
        }
    }

    public LiveStreamCategoryIdDBModel getChannelCatNameFromSelectedCatIdForM3U(String str) {
        try {
            Cursor cursorRawQuery = getReadableDatabase().rawQuery("SELECT  * FROM iptv_live_category_m3u WHERE user_id_referred='" + SharepreferenceDBHandler.getUserID(this.context) + "' AND " + KEY_CATEGORY_ID_LIVE + "='" + str + "'", null);
            if (!cursorRawQuery.moveToFirst()) {
                cursorRawQuery.close();
                return null;
            }
            LiveStreamCategoryIdDBModel liveStreamCategoryIdDBModel = new LiveStreamCategoryIdDBModel();
            liveStreamCategoryIdDBModel.setId(Integer.parseInt(cursorRawQuery.getString(0)));
            liveStreamCategoryIdDBModel.setLiveStreamCategoryID(cursorRawQuery.getString(1));
            liveStreamCategoryIdDBModel.setLiveStreamCategoryName(cursorRawQuery.getString(2));
            liveStreamCategoryIdDBModel.setLiveStreamCounter(stage1PlaceholderJ7ZSafeParseInt(cursorRawQuery.getString(4)));
            return liveStreamCategoryIdDBModel;
        } catch (SQLiteDatabaseLockedException e10) {
            Log.e("msg", "msg" + e10);
            return null;
        } catch (Exception e11) {
            Log.e("msg", "msg" + e11);
            return null;
        }
    }

    public ArrayList<LiveStreamsDBModel> getChannelDetails(String str, String str2) {
        if (str != null) {
            ArrayList<LiveStreamsDBModel> arrayList = new ArrayList<>();
            int userID = SharepreferenceDBHandler.getUserID(this.context);
            String currentAPPType = SharepreferenceDBHandler.getCurrentAPPType(this.context);
            if (currentAPPType.equals("m3u")) {
                try {
                    Cursor cursorRawQuery = getReadableDatabase().rawQuery("SELECT  * FROM iptv_live_streams_m3u WHERE stream_type LIKE '%live%' AND num='" + str + "' AND " + KEY_USER_ID + "='" + userID + "' LIMIT 1", null);
                    if (cursorRawQuery.moveToFirst()) {
                        do {
                            LiveStreamsDBModel liveStreamsDBModel = new LiveStreamsDBModel();
                            liveStreamsDBModel.setIdAuto(Integer.parseInt(cursorRawQuery.getString(0)));
                            liveStreamsDBModel.setNum(cursorRawQuery.getString(1));
                            liveStreamsDBModel.setName(cursorRawQuery.getString(2));
                            liveStreamsDBModel.setStreamType(cursorRawQuery.getString(3));
                            liveStreamsDBModel.setStreamId(cursorRawQuery.getString(4));
                            liveStreamsDBModel.setStreamIdOneStream(cursorRawQuery.getString(4));
                            liveStreamsDBModel.setStreamIcon(cursorRawQuery.getString(5));
                            liveStreamsDBModel.setEpgChannelId(cursorRawQuery.getString(6));
                            liveStreamsDBModel.setAdded(cursorRawQuery.getString(7));
                            liveStreamsDBModel.setCategoryId(cursorRawQuery.getString(8));
                            liveStreamsDBModel.setCustomSid(cursorRawQuery.getString(9));
                            liveStreamsDBModel.setTvArchive(cursorRawQuery.getString(10));
                            liveStreamsDBModel.setDirectSource(cursorRawQuery.getString(11));
                            liveStreamsDBModel.setTvArchiveDuration(cursorRawQuery.getString(12));
                            liveStreamsDBModel.setTypeName(cursorRawQuery.getString(13));
                            liveStreamsDBModel.setCategoryName(cursorRawQuery.getString(14));
                            liveStreamsDBModel.setSeriesNo(cursorRawQuery.getString(15));
                            liveStreamsDBModel.setLive(cursorRawQuery.getString(16));
                            liveStreamsDBModel.setContaiinerExtension(cursorRawQuery.getString(17));
                            liveStreamsDBModel.setUrl(cursorRawQuery.getString(18));
                            arrayList.add(liveStreamsDBModel);
                        } while (cursorRawQuery.moveToNext());
                    }
                    cursorRawQuery.close();
                    return arrayList;
                } catch (Exception unused) {
                    return null;
                }
            }
            if (currentAPPType.equals("onestream_api")) {
                try {
                    Cursor cursorRawQuery2 = getReadableDatabase().rawQuery("SELECT  * FROM onestream_iptv_live_streams WHERE stream_type LIKE '%" + str2 + "%' AND " + KEY_NUM_LIVE_STREAMS + "='" + str + "' AND " + KEY_USER_ID + "='" + userID + "' LIMIT 1", null);
                    if (cursorRawQuery2.moveToFirst()) {
                        do {
                            LiveStreamsDBModel liveStreamsDBModel2 = new LiveStreamsDBModel();
                            liveStreamsDBModel2.setIdAuto(Integer.parseInt(cursorRawQuery2.getString(0)));
                            liveStreamsDBModel2.setNum(cursorRawQuery2.getString(1));
                            liveStreamsDBModel2.setName(cursorRawQuery2.getString(2));
                            liveStreamsDBModel2.setStreamType(cursorRawQuery2.getString(3));
                            liveStreamsDBModel2.setStreamId(cursorRawQuery2.getString(4));
                            liveStreamsDBModel2.setStreamIdOneStream(cursorRawQuery2.getString(4));
                            liveStreamsDBModel2.setStreamIcon(cursorRawQuery2.getString(5));
                            liveStreamsDBModel2.setEpgChannelId(cursorRawQuery2.getString(6));
                            liveStreamsDBModel2.setAdded(cursorRawQuery2.getString(7));
                            liveStreamsDBModel2.setCategoryId(cursorRawQuery2.getString(8));
                            liveStreamsDBModel2.setCustomSid(cursorRawQuery2.getString(9));
                            liveStreamsDBModel2.setTvArchive(cursorRawQuery2.getString(10));
                            liveStreamsDBModel2.setDirectSource(cursorRawQuery2.getString(11));
                            liveStreamsDBModel2.setTvArchiveDuration(cursorRawQuery2.getString(12));
                            liveStreamsDBModel2.setTypeName(cursorRawQuery2.getString(13));
                            liveStreamsDBModel2.setCategoryName(cursorRawQuery2.getString(14));
                            liveStreamsDBModel2.setSeriesNo(cursorRawQuery2.getString(15));
                            liveStreamsDBModel2.setLive(cursorRawQuery2.getString(16));
                            liveStreamsDBModel2.setContaiinerExtension(cursorRawQuery2.getString(17));
                            liveStreamsDBModel2.setUrl(cursorRawQuery2.getString(20));
                            arrayList.add(liveStreamsDBModel2);
                        } while (cursorRawQuery2.moveToNext());
                    }
                    cursorRawQuery2.close();
                    return arrayList;
                } catch (Exception unused2) {
                    return null;
                }
            }
            try {
                Cursor cursorRawQuery3 = getReadableDatabase().rawQuery("SELECT  * FROM iptv_live_streams WHERE stream_type LIKE '%" + str2 + "%' AND " + KEY_NUM_LIVE_STREAMS + "='" + str + "' AND " + KEY_USER_ID + "='" + userID + "' LIMIT 1", null);
                if (cursorRawQuery3.moveToFirst()) {
                    do {
                        LiveStreamsDBModel liveStreamsDBModel3 = new LiveStreamsDBModel();
                        liveStreamsDBModel3.setIdAuto(Integer.parseInt(cursorRawQuery3.getString(0)));
                        liveStreamsDBModel3.setNum(cursorRawQuery3.getString(1));
                        liveStreamsDBModel3.setName(cursorRawQuery3.getString(2));
                        liveStreamsDBModel3.setStreamType(cursorRawQuery3.getString(3));
                        liveStreamsDBModel3.setStreamId(cursorRawQuery3.getString(4));
                        liveStreamsDBModel3.setStreamIdOneStream(cursorRawQuery3.getString(4));
                        liveStreamsDBModel3.setStreamIcon(cursorRawQuery3.getString(5));
                        liveStreamsDBModel3.setEpgChannelId(cursorRawQuery3.getString(6));
                        liveStreamsDBModel3.setAdded(cursorRawQuery3.getString(7));
                        liveStreamsDBModel3.setCategoryId(cursorRawQuery3.getString(8));
                        liveStreamsDBModel3.setCustomSid(cursorRawQuery3.getString(9));
                        liveStreamsDBModel3.setTvArchive(cursorRawQuery3.getString(10));
                        liveStreamsDBModel3.setDirectSource(cursorRawQuery3.getString(11));
                        liveStreamsDBModel3.setTvArchiveDuration(cursorRawQuery3.getString(12));
                        liveStreamsDBModel3.setTypeName(cursorRawQuery3.getString(13));
                        liveStreamsDBModel3.setCategoryName(cursorRawQuery3.getString(14));
                        liveStreamsDBModel3.setSeriesNo(cursorRawQuery3.getString(15));
                        liveStreamsDBModel3.setLive(cursorRawQuery3.getString(16));
                        liveStreamsDBModel3.setContaiinerExtension(cursorRawQuery3.getString(17));
                        liveStreamsDBModel3.setUrl(cursorRawQuery3.getString(18));
                        arrayList.add(liveStreamsDBModel3);
                    } while (cursorRawQuery3.moveToNext());
                }
                cursorRawQuery3.close();
                return arrayList;
            } catch (Exception unused3) {
            }
        }
        return null;
    }

    public int getCountMovedItems(String str, String str2) {
        String str3;
        int userID = SharepreferenceDBHandler.getUserID(this.context);
        if (str.equals("0")) {
            str3 = "SELECT  COUNT(*) FROM iptv_live_streams_m3u_all WHERE user_id_referred='" + userID + "' AND " + KEY_MOVE_TO + "='" + str2 + "'";
        } else {
            str3 = "SELECT  COUNT(*) FROM iptv_live_streams_m3u_all WHERE categoryID='" + str + "' AND " + KEY_USER_ID + "='" + userID + "' AND " + KEY_MOVE_TO + "='" + str2 + "'";
        }
        try {
            Cursor cursorRawQuery = getReadableDatabase().rawQuery(str3, null);
            cursorRawQuery.moveToFirst();
            int i9 = cursorRawQuery.getInt(0);
            cursorRawQuery.close();
            return i9;
        } catch (Exception unused) {
            return 0;
        }
    }

    public ArrayList<XMLTVProgrammePojo> getEPG(String str) {
        String str2;
        int userID = SharepreferenceDBHandler.getUserID(this.context);
        ArrayList<XMLTVProgrammePojo> arrayList = new ArrayList<>();
        String currentAPPType = SharepreferenceDBHandler.getCurrentAPPType(this.context);
        if (currentAPPType.equals("m3u")) {
            str2 = TABLE_EPG_M3U;
        } else {
            currentAPPType.equals("onestream_api");
            str2 = TABLE_EPG;
        }
        ArrayList<EPGSourcesModel> activeEPGSource = getActiveEPGSource();
        try {
            Cursor cursorRawQuery = getReadableDatabase().rawQuery("SELECT  * FROM " + str2 + " WHERE " + KEY_CHANNEL_ID + "='" + str + "' AND " + KEY_USER_ID + "='" + userID + "' AND " + KEY_SOURCE_REF_ID + "='" + ((activeEPGSource == null || activeEPGSource.size() <= 0) ? "0" : String.valueOf(activeEPGSource.get(0).getIdAuto())) + "'", null);
            if (cursorRawQuery.moveToFirst()) {
                do {
                    XMLTVProgrammePojo xMLTVProgrammePojo = new XMLTVProgrammePojo();
                    xMLTVProgrammePojo.setTitle(cursorRawQuery.getString(1));
                    xMLTVProgrammePojo.setStart(cursorRawQuery.getString(2));
                    xMLTVProgrammePojo.setStop(cursorRawQuery.getString(3));
                    xMLTVProgrammePojo.setDesc(cursorRawQuery.getString(4));
                    xMLTVProgrammePojo.setChannel(cursorRawQuery.getString(5));
                    xMLTVProgrammePojo.setSourceRef(cursorRawQuery.getString(7));
                    arrayList.add(xMLTVProgrammePojo);
                } while (cursorRawQuery.moveToNext());
            }
            cursorRawQuery.close();
            return arrayList;
        } catch (Exception unused) {
            return null;
        }
    }

    public int getEPGCount() {
        String str;
        int userID = SharepreferenceDBHandler.getUserID(this.context);
        String currentAPPType = SharepreferenceDBHandler.getCurrentAPPType(this.context);
        ArrayList<EPGSourcesModel> activeEPGSource = getActiveEPGSource();
        String strValueOf = (activeEPGSource == null || activeEPGSource.size() <= 0) ? "0" : String.valueOf(activeEPGSource.get(0).getIdAuto());
        if (currentAPPType.equals("m3u")) {
            str = "SELECT  * FROM epg_m3u WHERE user_id_referred='" + userID + "' AND " + KEY_SOURCE_REF_ID + "='" + strValueOf + "'";
        } else if (currentAPPType.equals("onestream_api")) {
            str = "SELECT  * FROM epg WHERE user_id_referred='" + userID + "' AND " + KEY_SOURCE_REF_ID + "='" + strValueOf + "'";
        } else {
            str = "SELECT  * FROM epg WHERE user_id_referred='" + userID + "' AND " + KEY_SOURCE_REF_ID + "='" + strValueOf + "'";
        }
        try {
            Cursor cursorRawQuery = getReadableDatabase().rawQuery(str, null);
            int count = cursorRawQuery.getCount();
            cursorRawQuery.close();
            return count;
        } catch (Exception unused) {
            return 0;
        }
    }

    public int getEPGCountWithSourceRef(String str) {
        String str2;
        int userID = SharepreferenceDBHandler.getUserID(this.context);
        String currentAPPType = SharepreferenceDBHandler.getCurrentAPPType(this.context);
        if (currentAPPType.equals("m3u")) {
            str2 = "SELECT  * FROM epg_m3u WHERE user_id_referred='" + userID + "' AND " + KEY_SOURCE_REF_ID + "='" + str + "'";
        } else if (currentAPPType.equals("onestream_api")) {
            str2 = "SELECT  * FROM epg WHERE user_id_referred='" + userID + "' AND " + KEY_SOURCE_REF_ID + "='" + str + "'";
        } else {
            str2 = "SELECT  * FROM epg WHERE user_id_referred='" + userID + "' AND " + KEY_SOURCE_REF_ID + "='" + str + "'";
        }
        try {
            Cursor cursorRawQuery = getReadableDatabase().rawQuery(str2, null);
            int count = cursorRawQuery.getCount();
            cursorRawQuery.close();
            return count;
        } catch (Exception unused) {
            return 0;
        }
    }

    public ArrayList<XMLTVProgrammePojo> getEPGSearch(String str, String str2) {
        ArrayList<XMLTVProgrammePojo> arrayList;
        ArrayList<XMLTVProgrammePojo> arrayList2;
        ArrayList<XMLTVProgrammePojo> arrayList3;
        int userID = SharepreferenceDBHandler.getUserID(this.context);
        ArrayList<XMLTVProgrammePojo> arrayList4 = new ArrayList<>();
        String currentAPPType = SharepreferenceDBHandler.getCurrentAPPType(this.context);
        ArrayList<EPGSourcesModel> activeEPGSource = getActiveEPGSource();
        String strValueOf = (activeEPGSource == null || activeEPGSource.size() <= 0) ? "0" : String.valueOf(activeEPGSource.get(0).getIdAuto());
        ArrayList<XMLTVProgrammePojo> arrayList5 = arrayList4;
        if (currentAPPType.equals("m3u")) {
            try {
                try {
                    Cursor cursorRawQuery = getReadableDatabase().rawQuery("SELECT DISTINCT title,start,stop,description,channel_id,num,name,stream_icon,categoryID,url FROM epg_m3u , iptv_live_streams_m3u WHERE epg_m3u.user_id_referred = '" + userID + "' AND " + TABLE_IPTV_AVAILABLE_CHANNNELS_M3U + "." + KEY_USER_ID + " = '" + userID + "' AND " + TABLE_EPG_M3U + "." + KEY_SOURCE_REF_ID + " = '" + strValueOf + "' AND " + TABLE_EPG_M3U + "." + KEY_CHANNEL_ID + " = " + TABLE_IPTV_AVAILABLE_CHANNNELS_M3U + "." + KEY_EPG_CHANNEL_ID + " AND " + TABLE_EPG_M3U + ".title LIKE '%" + str + "%' AND " + KEY_STOP + ">='" + str2 + "' AND " + TABLE_IPTV_AVAILABLE_CHANNNELS_M3U + ".categoryID NOT IN (SELECT " + TABLE_IPTV_PASSWORD_STATUS_M3U + "." + KEY_PASSWORD_STATUS_CAT_ID + " FROM " + TABLE_IPTV_PASSWORD_STATUS_M3U + " WHERE " + TABLE_IPTV_PASSWORD_STATUS_M3U + "." + KEY_USER_ID + " ='" + userID + "' AND " + TABLE_IPTV_PASSWORD_STATUS_M3U + "." + KEY_PASSWORD_STATUS + " ='1') ORDER BY " + TABLE_EPG_M3U + "." + KEY_STOP + " ASC", null);
                    if (cursorRawQuery.moveToFirst()) {
                        while (true) {
                            AsyncTask asyncTask = stage1PlaceholderJ7ZTaskToken2;
                            if (asyncTask != null && asyncTask.isCancelled()) {
                                Log.e("honey", "stopped epg");
                                break;
                            }
                            XMLTVProgrammePojo xMLTVProgrammePojo = new XMLTVProgrammePojo();
                            xMLTVProgrammePojo.setTitle(cursorRawQuery.getString(0));
                            xMLTVProgrammePojo.setStart(cursorRawQuery.getString(1));
                            xMLTVProgrammePojo.setStop(cursorRawQuery.getString(2));
                            xMLTVProgrammePojo.setDesc(cursorRawQuery.getString(3));
                            xMLTVProgrammePojo.setChannel(cursorRawQuery.getString(4));
                            xMLTVProgrammePojo.setLiveNum(cursorRawQuery.getString(5));
                            xMLTVProgrammePojo.setLiveName(cursorRawQuery.getString(6));
                            xMLTVProgrammePojo.setLiveStreamID("");
                            xMLTVProgrammePojo.setLiveLogo(cursorRawQuery.getString(7));
                            xMLTVProgrammePojo.setLiveCategoryId(cursorRawQuery.getString(8));
                            xMLTVProgrammePojo.setUrl(cursorRawQuery.getString(9));
                            arrayList3 = arrayList5;
                            arrayList3.add(xMLTVProgrammePojo);
                            if (cursorRawQuery.moveToNext()) {
                                arrayList5 = arrayList3;
                            }
                        }
                        arrayList3 = arrayList5;
                    } else {
                        arrayList3 = arrayList5;
                    }
                    cursorRawQuery.close();
                    return arrayList3;
                } catch (SQLiteDatabaseLockedException unused) {
                    return null;
                } catch (Exception unused2) {
                    return null;
                }
            } catch (SQLiteDatabaseLockedException unused3) {
                return null;
            } catch (Exception unused4) {
                return null;
            }
        }
        if (!currentAPPType.equals("onestream_api")) {
            try {
                try {
                    Cursor cursorRawQuery2 = getReadableDatabase().rawQuery("SELECT DISTINCT title,start,stop,description,channel_id,num,name,stream_id,stream_icon,categoryID FROM epg , iptv_live_streams WHERE epg.user_id_referred = '" + userID + "' AND " + TABLE_IPTV_AVAILABLE_CHANNNELS + "." + KEY_USER_ID + " = '" + userID + "' AND " + TABLE_EPG + "." + KEY_SOURCE_REF_ID + " = '" + strValueOf + "' AND " + TABLE_EPG + "." + KEY_CHANNEL_ID + " = " + TABLE_IPTV_AVAILABLE_CHANNNELS + "." + KEY_EPG_CHANNEL_ID + " AND " + TABLE_EPG + ".title LIKE '%" + str + "%' AND " + KEY_STOP + ">='" + str2 + "' AND " + TABLE_IPTV_AVAILABLE_CHANNNELS + ".categoryID NOT IN (SELECT " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_PASSWORD_STATUS_CAT_ID + " FROM " + TABLE_IPTV_PASSWORD_STATUS + " WHERE " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_USER_ID + " ='" + userID + "' AND " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_PASSWORD_STATUS + " ='1') ORDER BY " + TABLE_EPG + "." + KEY_STOP + " ASC", null);
                    if (cursorRawQuery2.moveToFirst()) {
                        while (true) {
                            AsyncTask asyncTask2 = stage1PlaceholderJ7ZTaskToken2;
                            if (asyncTask2 != null && asyncTask2.isCancelled()) {
                                Log.e("honey", "stopped epg");
                                break;
                            }
                            XMLTVProgrammePojo xMLTVProgrammePojo2 = new XMLTVProgrammePojo();
                            xMLTVProgrammePojo2.setTitle(cursorRawQuery2.getString(0));
                            xMLTVProgrammePojo2.setStart(cursorRawQuery2.getString(1));
                            xMLTVProgrammePojo2.setStop(cursorRawQuery2.getString(2));
                            xMLTVProgrammePojo2.setDesc(cursorRawQuery2.getString(3));
                            xMLTVProgrammePojo2.setChannel(cursorRawQuery2.getString(4));
                            xMLTVProgrammePojo2.setLiveNum(cursorRawQuery2.getString(5));
                            xMLTVProgrammePojo2.setLiveName(cursorRawQuery2.getString(6));
                            xMLTVProgrammePojo2.setLiveStreamID(cursorRawQuery2.getString(7));
                            xMLTVProgrammePojo2.setLiveLogo(cursorRawQuery2.getString(8));
                            xMLTVProgrammePojo2.setLiveCategoryId(cursorRawQuery2.getString(9));
                            arrayList = arrayList5;
                            arrayList.add(xMLTVProgrammePojo2);
                            if (cursorRawQuery2.moveToNext()) {
                                arrayList5 = arrayList;
                            }
                        }
                        arrayList = arrayList5;
                    } else {
                        arrayList = arrayList5;
                    }
                    cursorRawQuery2.close();
                    return arrayList;
                } catch (SQLiteDatabaseLockedException unused5) {
                    return null;
                } catch (Exception unused6) {
                    return null;
                }
            } catch (SQLiteDatabaseLockedException unused7) {
                return null;
            } catch (Exception unused8) {
                return null;
            }
        }
        try {
            try {
                Cursor cursorRawQuery3 = getReadableDatabase().rawQuery("SELECT DISTINCT title,start,stop,description,channel_id,num,name,stream_id,stream_icon,categoryID FROM epg , onestream_iptv_live_streams WHERE epg.user_id_referred = '" + userID + "' AND " + TABLE_ONESTREAM_IPTV_AVAILABLE_CHANNNELS + "." + KEY_USER_ID + " = '" + userID + "' AND " + TABLE_EPG + "." + KEY_SOURCE_REF_ID + " = '" + strValueOf + "' AND " + TABLE_EPG + "." + KEY_CHANNEL_ID + " = " + TABLE_ONESTREAM_IPTV_AVAILABLE_CHANNNELS + "." + KEY_EPG_CHANNEL_ID + " AND " + TABLE_EPG + ".title LIKE '%" + str + "%' AND " + KEY_STOP + ">='" + str2 + "' AND " + TABLE_ONESTREAM_IPTV_AVAILABLE_CHANNNELS + ".categoryID NOT IN (SELECT " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_PASSWORD_STATUS_CAT_ID + " FROM " + TABLE_IPTV_PASSWORD_STATUS + " WHERE " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_USER_ID + " ='" + userID + "' AND " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_PASSWORD_STATUS + " ='1') ORDER BY " + TABLE_EPG + "." + KEY_STOP + " ASC", null);
                /* STAGE1-FIX: same JADX "break outside loop" reconstruction artifact as
                 * getAllSeriesStreamsWithCategoryId() above - wrapped in "do { ... } while (false);"
                 * so the break on an empty cursor correctly skips to the post-loop cleanup. */
                do {
                    if (!cursorRawQuery3.moveToFirst()) {
                        arrayList2 = arrayList5;
                        break;
                    }
                    while (true) {
                        AsyncTask asyncTask3 = stage1PlaceholderJ7ZTaskToken2;
                        if (asyncTask3 != null && asyncTask3.isCancelled()) {
                            Log.e("honey", "stopped epg");
                            arrayList2 = arrayList5;
                            break;
                        }
                        XMLTVProgrammePojo xMLTVProgrammePojo3 = new XMLTVProgrammePojo();
                        xMLTVProgrammePojo3.setTitle(cursorRawQuery3.getString(0));
                        xMLTVProgrammePojo3.setStart(cursorRawQuery3.getString(1));
                        xMLTVProgrammePojo3.setStop(cursorRawQuery3.getString(2));
                        xMLTVProgrammePojo3.setDesc(cursorRawQuery3.getString(3));
                        xMLTVProgrammePojo3.setChannel(cursorRawQuery3.getString(4));
                        xMLTVProgrammePojo3.setLiveNum(cursorRawQuery3.getString(5));
                        xMLTVProgrammePojo3.setLiveName(cursorRawQuery3.getString(6));
                        xMLTVProgrammePojo3.setLiveStreamID(cursorRawQuery3.getString(7));
                        xMLTVProgrammePojo3.setLiveLogo(cursorRawQuery3.getString(8));
                        xMLTVProgrammePojo3.setLiveCategoryId(cursorRawQuery3.getString(9));
                        arrayList2 = arrayList5;
                        arrayList2.add(xMLTVProgrammePojo3);
                        if (!cursorRawQuery3.moveToNext()) {
                            break;
                        }
                        arrayList5 = arrayList2;
                    }
                } while (false);
                cursorRawQuery3.close();
                return arrayList2;
            } catch (SQLiteDatabaseLockedException unused9) {
                return null;
            } catch (Exception unused10) {
                return null;
            }
        } catch (SQLiteDatabaseLockedException unused11) {
            return null;
        } catch (Exception unused12) {
            return null;
        }
    }

    public ArrayList<EPGSourcesModel> getEPGSources() {
        int userID = SharepreferenceDBHandler.getUserID(this.context);
        String str = "SELECT  * FROM " + (SharepreferenceDBHandler.getCurrentAPPType(this.context).equals("m3u") ? TABLE_EPG_SOURCES_M3U : TABLE_EPG_SOURCES) + " WHERE " + KEY_USER_ID + " ='" + userID + "' ORDER BY " + KEY_SOURCE_TYPE + " DESC , " + KEY_AUTO_ID + " DESC";
        try {
            ArrayList<EPGSourcesModel> arrayList = new ArrayList<>();
            Cursor cursorRawQuery = getReadableDatabase().rawQuery(str, null);
            if (cursorRawQuery.moveToFirst()) {
                do {
                    EPGSourcesModel ePGSourcesModel = new EPGSourcesModel();
                    ePGSourcesModel.setIdAuto(stage1PlaceholderJ7ZSafeParseInt(cursorRawQuery.getString(0)));
                    ePGSourcesModel.setUser_id(cursorRawQuery.getString(1));
                    ePGSourcesModel.setName(cursorRawQuery.getString(2));
                    ePGSourcesModel.setSource_type(cursorRawQuery.getString(3));
                    ePGSourcesModel.setEpgurl(cursorRawQuery.getString(4));
                    ePGSourcesModel.setDefault_source(cursorRawQuery.getString(5));
                    arrayList.add(ePGSourcesModel);
                } while (cursorRawQuery.moveToNext());
            }
            cursorRawQuery.close();
            return arrayList;
        } catch (Exception unused) {
            return null;
        }
    }

    public ArrayList<XMLTVProgrammePojo> getEPGTesting(String str, String str2) {
        String str3;
        int userID = SharepreferenceDBHandler.getUserID(this.context);
        String currentAPPType = SharepreferenceDBHandler.getCurrentAPPType(this.context);
        if (currentAPPType.equals("m3u")) {
            str3 = TABLE_EPG_M3U;
        } else {
            currentAPPType.equals("onestream_api");
            str3 = TABLE_EPG;
        }
        ArrayList<EPGSourcesModel> activeEPGSource = getActiveEPGSource();
        String strValueOf = (activeEPGSource == null || activeEPGSource.size() <= 0) ? "0" : String.valueOf(activeEPGSource.get(0).getIdAuto());
        ArrayList<XMLTVProgrammePojo> arrayList = new ArrayList<>();
        try {
            Cursor cursorRawQuery = getReadableDatabase().rawQuery("SELECT  * FROM " + str3 + " WHERE " + KEY_USER_ID + "='" + userID + "' AND " + KEY_SOURCE_REF_ID + "='" + strValueOf + "' AND '" + str2 + "' BETWEEN " + KEY_START + " AND " + KEY_STOP, null);
            if (cursorRawQuery.moveToFirst()) {
                do {
                    XMLTVProgrammePojo xMLTVProgrammePojo = new XMLTVProgrammePojo();
                    xMLTVProgrammePojo.setTitle(cursorRawQuery.getString(1));
                    xMLTVProgrammePojo.setStart(cursorRawQuery.getString(2));
                    xMLTVProgrammePojo.setStop(cursorRawQuery.getString(3));
                    xMLTVProgrammePojo.setDesc(cursorRawQuery.getString(4));
                    xMLTVProgrammePojo.setChannel(cursorRawQuery.getString(5));
                    xMLTVProgrammePojo.setSourceRef(cursorRawQuery.getString(7));
                    arrayList.add(xMLTVProgrammePojo);
                } while (cursorRawQuery.moveToNext());
            }
            cursorRawQuery.close();
            return arrayList;
        } catch (Exception unused) {
            return null;
        }
    }

    public int getFavouriteCount(int i9) {
        try {
            Cursor cursorRawQuery = getReadableDatabase().rawQuery("SELECT  COUNT(*) FROM iptv_m3u_favourites WHERE  (SELECT iptv_live_streams_m3u_all.id FROM iptv_live_streams_m3u_all WHERE iptv_m3u_favourites.url = iptv_live_streams_m3u_all.url AND iptv_live_streams_m3u_all.user_id_referred=iptv_m3u_favourites.user_id_referred AND iptv_live_streams_m3u_all.move_to<>'live' AND iptv_live_streams_m3u_all.move_to<>'series' AND iptv_live_streams_m3u_all.move_to<>'movie' AND iptv_m3u_favourites.user_id_referred ='" + i9 + "')", null);
            cursorRawQuery.moveToFirst();
            int i10 = cursorRawQuery.getInt(0);
            cursorRawQuery.close();
            return i10;
        } catch (Exception unused) {
            return 0;
        }
    }

    public int getFavouriteCountM3U(String str) {
        try {
            Cursor cursorRawQuery = getReadableDatabase().rawQuery("SELECT iptv_live_streams_m3u.id FROM iptv_live_streams_m3u , iptv_m3u_favourites WHERE iptv_m3u_favourites.url = iptv_live_streams_m3u.url AND iptv_live_streams_m3u.stream_type='" + str + "' AND " + TABLE_IPTV_AVAILABLE_CHANNNELS_M3U + "." + KEY_USER_ID + "=" + TABLE_IPTV_FAVOURITES_M3U + "." + KEY_USER_ID + " AND " + TABLE_IPTV_FAVOURITES_M3U + "." + KEY_USER_ID + " ='" + SharepreferenceDBHandler.getUserID(this.context) + "'", null);
            int count = cursorRawQuery.getCount();
            cursorRawQuery.close();
            return count;
        } catch (Exception unused) {
            return 0;
        }
    }

    public ArrayList<FavouriteM3UModel> getFavouriteM3U(String str) {
        String str2;
        String str3;
        ArrayList<FavouriteM3UModel> arrayList;
        int i9;
        String liveSubCatSort = str.equals(KEY_AVAIL_CHANNEL_LIVE) ? SharepreferenceDBHandler.getLiveSubCatSort(this.context) : str.equals("series") ? SharepreferenceDBHandler.getSeriesSubCatSort(this.context) : SharepreferenceDBHandler.getVODSubCatSort(this.context);
        int userID = SharepreferenceDBHandler.getUserID(this.context);
        ArrayList<FavouriteM3UModel> arrayList2 = new ArrayList<>();
        liveSubCatSort.hashCode();
        ArrayList<FavouriteM3UModel> arrayList3 = arrayList2;
        byte b10 = -1;
        switch (liveSubCatSort.hashCode()) {
            case 48:
                str2 = "') ORDER BY ";
                if (liveSubCatSort.equals("0")) {
                    b10 = 0;
                }
                break;
            case 49:
            default:
                str2 = "') ORDER BY ";
                break;
            case 50:
                str2 = "') ORDER BY ";
                if (liveSubCatSort.equals("2")) {
                    b10 = 1;
                }
                break;
            case 51:
                str2 = "') ORDER BY ";
                if (liveSubCatSort.equals("3")) {
                    b10 = 2;
                }
                break;
            case 52:
                str2 = "') ORDER BY ";
                if (liveSubCatSort.equals("4")) {
                    b10 = 3;
                }
                break;
            case 53:
                str2 = "') ORDER BY ";
                if (liveSubCatSort.equals("5")) {
                    b10 = 4;
                }
                break;
        }
        switch (b10) {
            case 0:
                str3 = "SELECT  * FROM iptv_m3u_favourites WHERE  (SELECT iptv_live_streams_m3u.id FROM iptv_live_streams_m3u WHERE iptv_m3u_favourites.url = iptv_live_streams_m3u.url AND iptv_live_streams_m3u.stream_type='" + str + "' AND " + TABLE_IPTV_AVAILABLE_CHANNNELS_M3U + "." + KEY_USER_ID + "=" + TABLE_IPTV_FAVOURITES_M3U + "." + KEY_USER_ID + " AND " + TABLE_IPTV_FAVOURITES_M3U + "." + KEY_USER_ID + " ='" + userID + "')";
                break;
            case 1:
                str3 = "SELECT  * FROM iptv_m3u_favourites WHERE  (SELECT iptv_live_streams_m3u.id FROM iptv_live_streams_m3u WHERE iptv_m3u_favourites.url = iptv_live_streams_m3u.url AND iptv_live_streams_m3u.stream_type='" + str + "' AND " + TABLE_IPTV_AVAILABLE_CHANNNELS_M3U + "." + KEY_USER_ID + "=" + TABLE_IPTV_FAVOURITES_M3U + "." + KEY_USER_ID + " AND " + TABLE_IPTV_FAVOURITES_M3U + "." + KEY_USER_ID + " ='" + userID + str2 + TABLE_IPTV_FAVOURITES_M3U + ".name ASC ";
                break;
            case 2:
                str3 = "SELECT  * FROM iptv_m3u_favourites WHERE  (SELECT iptv_live_streams_m3u.id FROM iptv_live_streams_m3u WHERE iptv_m3u_favourites.url = iptv_live_streams_m3u.url AND iptv_live_streams_m3u.stream_type='" + str + "' AND " + TABLE_IPTV_AVAILABLE_CHANNNELS_M3U + "." + KEY_USER_ID + "=" + TABLE_IPTV_FAVOURITES_M3U + "." + KEY_USER_ID + " AND " + TABLE_IPTV_FAVOURITES_M3U + "." + KEY_USER_ID + " ='" + userID + str2 + TABLE_IPTV_FAVOURITES_M3U + ".name DESC ";
                break;
            case 3:
                str3 = "SELECT  * FROM iptv_m3u_favourites WHERE  (SELECT iptv_live_streams_m3u.id FROM iptv_live_streams_m3u WHERE iptv_m3u_favourites.url = iptv_live_streams_m3u.url AND iptv_live_streams_m3u.stream_type='" + str + "' AND " + TABLE_IPTV_AVAILABLE_CHANNNELS_M3U + "." + KEY_USER_ID + "=" + TABLE_IPTV_FAVOURITES_M3U + "." + KEY_USER_ID + " AND " + TABLE_IPTV_FAVOURITES_M3U + "." + KEY_USER_ID + " ='" + userID + "' ORDER BY cast(" + TABLE_IPTV_AVAILABLE_CHANNNELS_M3U + "." + KEY_NUM_LIVE_STREAMS + " as REAL) ASC)";
                break;
            case 4:
                str3 = "SELECT  * FROM iptv_m3u_favourites WHERE  (SELECT iptv_live_streams_m3u.id FROM iptv_live_streams_m3u WHERE iptv_m3u_favourites.url = iptv_live_streams_m3u.url AND iptv_live_streams_m3u.stream_type='" + str + "' AND " + TABLE_IPTV_AVAILABLE_CHANNNELS_M3U + "." + KEY_USER_ID + "=" + TABLE_IPTV_FAVOURITES_M3U + "." + KEY_USER_ID + " AND " + TABLE_IPTV_FAVOURITES_M3U + "." + KEY_USER_ID + " ='" + userID + "' ORDER BY cast(" + TABLE_IPTV_AVAILABLE_CHANNNELS_M3U + "." + KEY_NUM_LIVE_STREAMS + " as REAL) DESC)";
                break;
            default:
                str3 = "SELECT  * FROM iptv_m3u_favourites WHERE  (SELECT iptv_live_streams_m3u.id FROM iptv_live_streams_m3u WHERE iptv_m3u_favourites.url = iptv_live_streams_m3u.url AND iptv_live_streams_m3u.stream_type='" + str + "' AND " + TABLE_IPTV_AVAILABLE_CHANNNELS_M3U + "." + KEY_USER_ID + "=" + TABLE_IPTV_FAVOURITES_M3U + "." + KEY_USER_ID + " AND " + TABLE_IPTV_FAVOURITES_M3U + "." + KEY_USER_ID + " ='" + userID + "')";
                break;
        }
        try {
            SQLiteDatabase readableDatabase = getReadableDatabase();
            try {
                this.db = readableDatabase;
                Cursor cursorRawQuery = readableDatabase.rawQuery(str3, null);
                if (cursorRawQuery.moveToFirst()) {
                    while (true) {
                        FavouriteM3UModel favouriteM3UModel = new FavouriteM3UModel();
                        try {
                            i9 = Integer.parseInt(cursorRawQuery.getString(0));
                        } catch (NumberFormatException unused) {
                            i9 = 0;
                        }
                        favouriteM3UModel.setId(i9);
                        favouriteM3UModel.setUrl(cursorRawQuery.getString(1));
                        favouriteM3UModel.setUserID(Integer.parseInt(cursorRawQuery.getString(2)));
                        favouriteM3UModel.setName(cursorRawQuery.getString(3));
                        favouriteM3UModel.setCategoryID(cursorRawQuery.getString(4));
                        arrayList = arrayList3;
                        try {
                            arrayList.add(favouriteM3UModel);
                            if (cursorRawQuery.moveToNext()) {
                                arrayList3 = arrayList;
                            }
                        } catch (SQLiteDatabaseLockedException unused2) {
                            return arrayList;
                        } catch (Exception unused3) {
                            return arrayList;
                        }
                    }
                } else {
                    arrayList = arrayList3;
                }
                cursorRawQuery.close();
                return arrayList;
            } catch (SQLiteDatabaseLockedException unused4) {
                return arrayList3;
            } catch (Exception unused5) {
                return arrayList3;
            }
        } catch (SQLiteDatabaseLockedException unused6) {
            /* STAGE1-FIX: missing-return JADX gap, same class of bug fixed elsewhere - mirrored
             * the identical inner-try sibling catches just above (return arrayList3;). */
            return arrayList3;
        } catch (Exception unused7) {
            return arrayList3;
        }
    }

    public int getImportTableCount(String str) {
        try {
            Cursor cursorRawQuery = getReadableDatabase().rawQuery("SELECT  * FROM iptv_import_status WHERE user_id_referred = '" + SharepreferenceDBHandler.getUserID(this.context) + "' AND " + KEY_APP_TYPE + " = '" + str + "'", null);
            int count = cursorRawQuery.getCount();
            cursorRawQuery.close();
            return count;
        } catch (Exception unused) {
            return 0;
        }
    }

    public ArrayList<LiveStreamsDBModel> getLiveFavStalker(String str) {
        int userID = SharepreferenceDBHandler.getUserID(this.context);
        ArrayList<LiveStreamsDBModel> arrayList = new ArrayList<>();
        try {
            Cursor cursorRawQuery = getReadableDatabase().rawQuery("SELECT  * FROM iptv_stalker_live_streams WHERE iptv_stalker_live_streams.user_id_referred='" + userID + "' AND " + TABLE_IPTV_STALKER_ALL_CHANNNELS + "." + KEY_STREAM_ID + " IN (" + str + ") AND " + TABLE_IPTV_STALKER_ALL_CHANNNELS + ".categoryID NOT IN (SELECT " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_PASSWORD_STATUS_CAT_ID + " FROM " + TABLE_IPTV_PASSWORD_STATUS + " WHERE " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_USER_ID + " ='" + userID + "' AND " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_PASSWORD_STATUS + " ='1')", null);
            if (cursorRawQuery.moveToFirst()) {
                while (SharepreferenceDBHandler.getAsyncTaskStatus(this.context) != 1) {
                    LiveStreamsDBModel liveStreamsDBModel = new LiveStreamsDBModel();
                    liveStreamsDBModel.setIdAuto(Integer.parseInt(cursorRawQuery.getString(0)));
                    liveStreamsDBModel.setStreamId(cursorRawQuery.getString(1));
                    liveStreamsDBModel.setNum(cursorRawQuery.getString(2));
                    liveStreamsDBModel.setName(cursorRawQuery.getString(3));
                    liveStreamsDBModel.setCmd(cursorRawQuery.getString(4));
                    liveStreamsDBModel.setStreamIcon(cursorRawQuery.getString(5));
                    liveStreamsDBModel.setEpgChannelId(cursorRawQuery.getString(6));
                    liveStreamsDBModel.setCategoryId(cursorRawQuery.getString(7));
                    liveStreamsDBModel.setTvArchive(cursorRawQuery.getString(8));
                    arrayList.add(liveStreamsDBModel);
                    if (!cursorRawQuery.moveToNext()) {
                    }
                }
                SharepreferenceDBHandler.setAsyncTaskStatus(0, this.context);
            }
            cursorRawQuery.close();
            return arrayList;
        } catch (Exception unused) {
            return null;
        }
    }

    public LiveStreamsDBModel getLiveStreamFavouriteRow(String str, String str2, String str3, String str4) {
        String str5;
        int userID = SharepreferenceDBHandler.getUserID(this.context);
        new ArrayList();
        String currentAPPType = SharepreferenceDBHandler.getCurrentAPPType(this.context);
        if (STAGE1_PLACEHOLDER_J7_F7868M) {
            if (str4.equalsIgnoreCase("radio_streams") || str4.equalsIgnoreCase(KEY_AVAIL_CHANNEL_LIVE)) {
                if (currentAPPType.equals("onestream_api")) {
                    str5 = "SELECT  * FROM onestream_iptv_live_streams WHERE stream_type LIKE '%" + str4 + "%' AND " + KEY_USER_ID + " = '" + userID + "' AND " + KEY_STREAM_ID + "='" + str2 + "' LIMIT 1";
                } else {
                    str5 = "SELECT  * FROM iptv_live_streams WHERE stream_type LIKE '%" + str4 + "%' AND " + KEY_USER_ID + " = '" + userID + "' AND " + KEY_STREAM_ID + "='" + str2 + "' LIMIT 1";
                }
            } else if (currentAPPType.equals("onestream_api")) {
                str5 = "SELECT  * FROM onestream_iptv_live_streams WHERE user_id_referred = '" + userID + "' AND " + KEY_STREAM_ID + "='" + str2 + "' LIMIT 1";
            } else {
                str5 = "SELECT  * FROM iptv_live_streams WHERE user_id_referred = '" + userID + "' AND " + KEY_STREAM_ID + "='" + str2 + "' LIMIT 1";
            }
        } else if (str4.equalsIgnoreCase("radio_streams") || str4.equalsIgnoreCase(KEY_AVAIL_CHANNEL_LIVE)) {
            if (currentAPPType.equals("onestream_api")) {
                str5 = "SELECT  * FROM onestream_iptv_live_streams WHERE stream_type LIKE '%" + str4 + "%' AND categoryID='" + str + "'  AND " + KEY_USER_ID + " = '" + userID + "' AND " + KEY_STREAM_ID + "='" + str2 + "' LIMIT 1";
            } else {
                str5 = "SELECT  * FROM iptv_live_streams WHERE stream_type LIKE '%" + str4 + "%' AND categoryID='" + str + "'  AND " + KEY_USER_ID + " = '" + userID + "' AND " + KEY_STREAM_ID + "='" + str2 + "' LIMIT 1";
            }
        } else if (currentAPPType.equals("onestream_api")) {
            str5 = "SELECT  * FROM onestream_iptv_live_streams WHERE categoryID='" + str + "'  AND " + KEY_USER_ID + " = '" + userID + "' AND " + KEY_STREAM_ID + "='" + str2 + "' LIMIT 1";
        } else {
            str5 = "SELECT  * FROM iptv_live_streams WHERE categoryID='" + str + "'  AND " + KEY_USER_ID + " = '" + userID + "' AND " + KEY_STREAM_ID + "='" + str2 + "' LIMIT 1";
        }
        try {
            Cursor cursorRawQuery = getReadableDatabase().rawQuery(str5, null);
            LiveStreamsDBModel liveStreamsDBModel = new LiveStreamsDBModel();
            if (!cursorRawQuery.moveToFirst()) {
                cursorRawQuery.close();
                return null;
            }
            do {
                liveStreamsDBModel.setIdAuto(Integer.parseInt(cursorRawQuery.getString(0)));
                liveStreamsDBModel.setNum(cursorRawQuery.getString(1));
                liveStreamsDBModel.setName(cursorRawQuery.getString(2));
                liveStreamsDBModel.setStreamType(cursorRawQuery.getString(3));
                liveStreamsDBModel.setStreamId(cursorRawQuery.getString(4));
                liveStreamsDBModel.setStreamIdOneStream(cursorRawQuery.getString(4));
                liveStreamsDBModel.setStreamIcon(cursorRawQuery.getString(5));
                liveStreamsDBModel.setEpgChannelId(cursorRawQuery.getString(6));
                liveStreamsDBModel.setAdded(cursorRawQuery.getString(7));
                liveStreamsDBModel.setCategoryId(cursorRawQuery.getString(8));
                liveStreamsDBModel.setCustomSid(cursorRawQuery.getString(9));
                liveStreamsDBModel.setTvArchive(cursorRawQuery.getString(10));
                liveStreamsDBModel.setDirectSource(cursorRawQuery.getString(11));
                liveStreamsDBModel.setTvArchiveDuration(cursorRawQuery.getString(12));
                liveStreamsDBModel.setTypeName(cursorRawQuery.getString(13));
                liveStreamsDBModel.setCategoryName(cursorRawQuery.getString(14));
                liveStreamsDBModel.setSeriesNo(cursorRawQuery.getString(15));
                liveStreamsDBModel.setLive(cursorRawQuery.getString(16));
                liveStreamsDBModel.setContaiinerExtension(cursorRawQuery.getString(17));
                liveStreamsDBModel.setRatingFromTen(cursorRawQuery.getString(18));
                liveStreamsDBModel.setRatingFromFive(cursorRawQuery.getString(19));
                liveStreamsDBModel.setUrl(cursorRawQuery.getString(20));
                liveStreamsDBModel.setTimestamp(str3);
            } while (cursorRawQuery.moveToNext());
            cursorRawQuery.close();
            return liveStreamsDBModel;
        } catch (Exception unused) {
            /* STAGE1-FIX: missing-return JADX gap, same class of bug fixed elsewhere in this
             * file - method returns an object type, so return null on the caught exception
             * (matching the convention used throughout this file's other catch blocks). */
            return null;
        }
    }

    public int getLiveStreamsCount(String str) {
        String str2;
        int userID = SharepreferenceDBHandler.getUserID(this.context);
        if (SharepreferenceDBHandler.getCurrentAPPType(this.context).equals("onestream_api")) {
            str2 = "SELECT  COUNT(*) FROM onestream_iptv_live_streams WHERE categoryID='" + str + "' AND " + KEY_USER_ID + "='" + userID + "'";
        } else {
            str2 = "SELECT  COUNT(*) FROM iptv_live_streams WHERE categoryID='" + str + "' AND " + KEY_USER_ID + "='" + userID + "'";
        }
        try {
            Cursor cursorRawQuery = getReadableDatabase().rawQuery(str2, null);
            cursorRawQuery.moveToFirst();
            int i9 = cursorRawQuery.getInt(0);
            cursorRawQuery.close();
            return i9;
        } catch (Exception unused) {
            return 0;
        }
    }

    public int getM3UCount(String str) {
        String str2;
        int userID = SharepreferenceDBHandler.getUserID(this.context);
        if (str.equals("0")) {
            str2 = "SELECT  COUNT(*) FROM iptv_live_streams_m3u_all WHERE user_id_referred='" + userID + "' AND " + KEY_MOVE_TO + " NOT IN ('live','movie','series') OR " + KEY_MOVE_TO + " IS NULL";
        } else {
            str2 = "SELECT  COUNT(*) FROM iptv_live_streams_m3u_all WHERE categoryID='" + str + "' AND " + KEY_USER_ID + "='" + userID + "' AND " + KEY_MOVE_TO + " NOT IN ('live','movie','series') OR " + KEY_MOVE_TO + " IS NULL";
        }
        try {
            Cursor cursorRawQuery = getReadableDatabase().rawQuery(str2, null);
            cursorRawQuery.moveToFirst();
            int i9 = cursorRawQuery.getInt(0);
            cursorRawQuery.close();
            return i9;
        } catch (Exception unused) {
            return 0;
        }
    }

    public ArrayList<LiveStreamsDBModel> getM3UFavouriteRow(String str, String str2, String str3) {
        String str4;
        ArrayList<LiveStreamsDBModel> arrayList = new ArrayList<>();
        int userID = SharepreferenceDBHandler.getUserID(this.context);
        if (STAGE1_PLACEHOLDER_J7_F7868M) {
            str4 = "SELECT  * FROM iptv_live_streams_m3u WHERE url_fire_db='" + str2 + "' AND " + KEY_USER_ID + "='" + userID + "'";
        } else {
            str4 = "SELECT  * FROM iptv_live_streams_m3u WHERE categoryID='" + str + "' AND " + "url" + "='" + str2 + "' AND " + KEY_USER_ID + "='" + userID + "'";
        }
        try {
            Cursor cursorRawQuery = getReadableDatabase().rawQuery(str4, null);
            LiveStreamsDBModel liveStreamsDBModel = new LiveStreamsDBModel();
            if (!cursorRawQuery.moveToFirst()) {
                cursorRawQuery.close();
                return null;
            }
            do {
                liveStreamsDBModel.setNum(cursorRawQuery.getString(1));
                liveStreamsDBModel.setName(cursorRawQuery.getString(2));
                liveStreamsDBModel.setStreamType(cursorRawQuery.getString(3));
                liveStreamsDBModel.setStreamId(cursorRawQuery.getString(4));
                liveStreamsDBModel.setStreamIdOneStream(cursorRawQuery.getString(4));
                liveStreamsDBModel.setStreamIcon(cursorRawQuery.getString(5));
                liveStreamsDBModel.setEpgChannelId(cursorRawQuery.getString(6));
                liveStreamsDBModel.setAdded(cursorRawQuery.getString(7));
                liveStreamsDBModel.setCategoryId(cursorRawQuery.getString(8));
                liveStreamsDBModel.setCustomSid(cursorRawQuery.getString(9));
                liveStreamsDBModel.setDirectSource(cursorRawQuery.getString(11));
                liveStreamsDBModel.setTvArchiveDuration(cursorRawQuery.getString(12));
                liveStreamsDBModel.setTypeName(cursorRawQuery.getString(13));
                liveStreamsDBModel.setCategoryName(cursorRawQuery.getString(14));
                liveStreamsDBModel.setSeriesNo(cursorRawQuery.getString(15));
                liveStreamsDBModel.setLive(cursorRawQuery.getString(16));
                liveStreamsDBModel.setContaiinerExtension(cursorRawQuery.getString(17));
                liveStreamsDBModel.setUrl(cursorRawQuery.getString(18));
                liveStreamsDBModel.setTimestamp(str3);
                arrayList.add(liveStreamsDBModel);
            } while (cursorRawQuery.moveToNext());
            cursorRawQuery.close();
            return arrayList;
        } catch (Exception unused) {
            /* STAGE1-FIX: missing-return JADX gap, same class of bug fixed elsewhere in this
             * file - method returns an object type, so return null on the caught exception. */
            return null;
        }
    }

    public SeriesDBModel getM3UFavouriteRowSeries(String str, String str2, String str3) {
        String str4;
        int userID = SharepreferenceDBHandler.getUserID(this.context);
        if (STAGE1_PLACEHOLDER_J7_F7868M) {
            str4 = "SELECT  * FROM iptv_live_streams_m3u WHERE url_fire_db='" + str2 + "' AND " + KEY_USER_ID + "='" + userID + "'";
        } else {
            str4 = "SELECT  * FROM iptv_live_streams_m3u WHERE categoryID='" + str + "' AND " + "url" + "='" + str2 + "' AND " + KEY_USER_ID + "='" + userID + "'";
        }
        SeriesDBModel seriesDBModel = new SeriesDBModel();
        try {
            Cursor cursorRawQuery = getReadableDatabase().rawQuery(str4, null);
            if (cursorRawQuery.moveToFirst()) {
                do {
                    seriesDBModel.setIdAuto(Integer.parseInt(cursorRawQuery.getString(0)));
                    seriesDBModel.setNum(cursorRawQuery.getString(1));
                    seriesDBModel.setName(cursorRawQuery.getString(2));
                    seriesDBModel.setStreamType(cursorRawQuery.getString(3));
                    seriesDBModel.setseriesID(stage1PlaceholderJ7ZSafeParseInt(cursorRawQuery.getString(4)));
                    seriesDBModel.setOneStreamseriesID(cursorRawQuery.getString(4));
                    seriesDBModel.setcover(cursorRawQuery.getString(5));
                    seriesDBModel.setplot("");
                    seriesDBModel.setcast("");
                    seriesDBModel.setdirector("");
                    seriesDBModel.setgenre("");
                    seriesDBModel.setreleaseDate("");
                    seriesDBModel.setlast_modified("");
                    seriesDBModel.setrating("");
                    seriesDBModel.setCategoryId(cursorRawQuery.getString(8));
                    seriesDBModel.setYouTubeTrailer("");
                    seriesDBModel.setBackdrop("");
                    seriesDBModel.setUrl(cursorRawQuery.getString(18));
                } while (cursorRawQuery.moveToNext());
            }
            cursorRawQuery.close();
            return seriesDBModel;
        } catch (Exception unused) {
            return null;
        }
    }

    public int getMagportal(String str) {
        try {
            Cursor cursorRawQuery = getReadableDatabase().rawQuery("SELECT  COUNT(*) FROM iptv_mag_portal_table WHERE mag_portal='" + str + "'", null);
            cursorRawQuery.moveToFirst();
            int i9 = cursorRawQuery.getInt(0);
            cursorRawQuery.close();
            return i9;
        } catch (Exception unused) {
            return 0;
        }
    }

    public ArrayList<SeriesDBModel> getOneStreamAllSeriesStreamsWithCategoryId(String str) {
        String str2;
        String str3;
        String str4 = str;
        long jCurrentTimeMillis = System.currentTimeMillis();
        String seriesSubCatSort = SharepreferenceDBHandler.getSeriesSubCatSort(this.context);
        int userID = SharepreferenceDBHandler.getUserID(this.context);
        if (str4.equals("") || str4.equals("0")) {
            if (seriesSubCatSort.equals("0")) {
                str2 = "SELECT  * FROM onestream_series_streams_v2 WHERE onestream_series_streams_v2.user_id_referred = '" + userID + "' AND " + TABLE_ONESTREAM_IPTV_SERIES_STREAMS + "." + KEY_CATEGORY_ID_S + " NOT IN (SELECT " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_PASSWORD_STATUS_CAT_ID + " FROM " + TABLE_IPTV_PASSWORD_STATUS + " WHERE " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_USER_ID + " ='" + userID + "' AND " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_PASSWORD_STATUS + " ='1')";
            } else if (seriesSubCatSort.equals("3")) {
                str2 = "SELECT  * FROM onestream_series_streams_v2 WHERE onestream_series_streams_v2.user_id_referred = '" + userID + "' AND " + TABLE_ONESTREAM_IPTV_SERIES_STREAMS + "." + KEY_CATEGORY_ID_S + " NOT IN (SELECT " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_PASSWORD_STATUS_CAT_ID + " FROM " + TABLE_IPTV_PASSWORD_STATUS + " WHERE " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_USER_ID + " ='" + userID + "' AND " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_PASSWORD_STATUS + " ='1') ORDER BY " + KEY_NAME_S + " DESC";
            } else if (seriesSubCatSort.equals("2")) {
                str2 = "SELECT  * FROM onestream_series_streams_v2 WHERE onestream_series_streams_v2.user_id_referred = '" + userID + "' AND " + TABLE_ONESTREAM_IPTV_SERIES_STREAMS + "." + KEY_CATEGORY_ID_S + " NOT IN (SELECT " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_PASSWORD_STATUS_CAT_ID + " FROM " + TABLE_IPTV_PASSWORD_STATUS + " WHERE " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_USER_ID + " ='" + userID + "' AND " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_PASSWORD_STATUS + " ='1') ORDER BY " + KEY_NAME_S + " ASC";
            } else if (seriesSubCatSort.equals("6")) {
                str2 = "SELECT  * FROM onestream_series_streams_v2 WHERE onestream_series_streams_v2.user_id_referred = '" + userID + "' AND " + TABLE_ONESTREAM_IPTV_SERIES_STREAMS + "." + KEY_CATEGORY_ID_S + " NOT IN (SELECT " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_PASSWORD_STATUS_CAT_ID + " FROM " + TABLE_IPTV_PASSWORD_STATUS + " WHERE " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_USER_ID + " ='" + userID + "' AND " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_PASSWORD_STATUS + " ='1') ORDER BY cast(" + KEY_RATING + " as REAL) DESC ";
            } else if (seriesSubCatSort.equals("1")) {
                str2 = "SELECT  * FROM onestream_series_streams_v2 WHERE onestream_series_streams_v2.user_id_referred = '" + userID + "' AND " + TABLE_ONESTREAM_IPTV_SERIES_STREAMS + "." + KEY_CATEGORY_ID_S + " NOT IN (SELECT " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_PASSWORD_STATUS_CAT_ID + " FROM " + TABLE_IPTV_PASSWORD_STATUS + " WHERE " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_USER_ID + " ='" + userID + "' AND " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_PASSWORD_STATUS + " ='1') ORDER BY " + KEY_LAST_MODIFIED + " DESC ";
            } else {
                str2 = "SELECT * FROM onestream_series_streams_v2 WHERE onestream_series_streams_v2.user_id_referred = '" + userID + "' AND " + TABLE_ONESTREAM_IPTV_SERIES_STREAMS + "." + KEY_CATEGORY_ID_S + " NOT IN (SELECT " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_PASSWORD_STATUS_CAT_ID + " FROM " + TABLE_IPTV_PASSWORD_STATUS + " WHERE " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_USER_ID + " ='" + userID + "' AND " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_PASSWORD_STATUS + " ='1') ORDER BY " + KEY_ID_SERIES_STREAMS + " DESC";
            }
            ArrayList<SeriesDBModel> arrayList = new ArrayList<>();
            try {
                try {
                    Cursor cursorRawQuery = getReadableDatabase().rawQuery(str2, null);
                    if (cursorRawQuery.moveToFirst()) {
                        do {
                            AsyncTask asyncTask = stage1PlaceholderJ7ZTaskToken1;
                            if (asyncTask != null && asyncTask.isCancelled()) {
                                Log.e("honey", "stopped");
                                break;
                            }
                            SeriesDBModel seriesDBModel = new SeriesDBModel();
                            seriesDBModel.setIdAuto(Integer.parseInt(cursorRawQuery.getString(0)));
                            seriesDBModel.setNum(cursorRawQuery.getString(1));
                            seriesDBModel.setName(cursorRawQuery.getString(2));
                            seriesDBModel.setStreamType(cursorRawQuery.getString(3));
                            seriesDBModel.setseriesID(stage1PlaceholderJ7ZSafeParseInt(cursorRawQuery.getString(4)));
                            seriesDBModel.setOneStreamseriesID(cursorRawQuery.getString(4));
                            seriesDBModel.setcover(cursorRawQuery.getString(5));
                            seriesDBModel.setplot(cursorRawQuery.getString(6));
                            seriesDBModel.setcast(cursorRawQuery.getString(7));
                            seriesDBModel.setdirector(cursorRawQuery.getString(8));
                            seriesDBModel.setgenre(cursorRawQuery.getString(9));
                            seriesDBModel.setreleaseDate(cursorRawQuery.getString(10));
                            seriesDBModel.setlast_modified(cursorRawQuery.getString(11));
                            seriesDBModel.setrating(cursorRawQuery.getString(12));
                            seriesDBModel.setCategoryId(cursorRawQuery.getString(13));
                            seriesDBModel.setYouTubeTrailer(cursorRawQuery.getString(14));
                            seriesDBModel.setBackdrop(cursorRawQuery.getString(15));
                            arrayList.add(seriesDBModel);
                        } while (cursorRawQuery.moveToNext());
                    }
                    cursorRawQuery.close();
                    Log.e("honey testing", "milli: " + (System.currentTimeMillis() - jCurrentTimeMillis));
                    return arrayList;
                } catch (SQLiteDatabaseLockedException unused) {
                    return null;
                } catch (Exception unused2) {
                    return null;
                }
            } catch (SQLiteDatabaseLockedException unused3) {
                return null;
            } catch (Exception unused4) {
                return null;
            }
        }
        if (str4.equals("-5")) {
            str3 = "SELECT * FROM onestream_series_streams_v2 WHERE onestream_series_streams_v2.user_id_referred = '" + userID + "' AND " + TABLE_ONESTREAM_IPTV_SERIES_STREAMS + "." + KEY_CATEGORY_ID_S + " NOT IN (SELECT " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_PASSWORD_STATUS_CAT_ID + " FROM " + TABLE_IPTV_PASSWORD_STATUS + " WHERE " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_USER_ID + " ='" + userID + "' AND " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_PASSWORD_STATUS + " ='1') ORDER BY " + KEY_LAST_MODIFIED + " DESC LIMIT " + new Stage1PlaceholderR7A(this.context).q();
        } else {
            if (str4.equals("-6")) {
                str4 = "-5";
            }
            if (seriesSubCatSort.equals("0")) {
                str3 = "SELECT * FROM onestream_series_streams_v2 WHERE onestream_series_streams_v2.user_id_referred = '" + userID + "' AND " + KEY_CATEGORY_ID_S + " ='" + str4 + "' AND " + TABLE_ONESTREAM_IPTV_SERIES_STREAMS + "." + KEY_CATEGORY_ID_S + " NOT IN (SELECT " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_PASSWORD_STATUS_CAT_ID + " FROM " + TABLE_IPTV_PASSWORD_STATUS + " WHERE " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_USER_ID + " ='" + userID + "' AND " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_PASSWORD_STATUS + " ='1')";
            } else if (seriesSubCatSort.equals("3")) {
                str3 = "SELECT * FROM onestream_series_streams_v2 WHERE onestream_series_streams_v2.user_id_referred = '" + userID + "' AND " + KEY_CATEGORY_ID_S + " ='" + str4 + "' AND " + TABLE_ONESTREAM_IPTV_SERIES_STREAMS + "." + KEY_CATEGORY_ID_S + " NOT IN (SELECT " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_PASSWORD_STATUS_CAT_ID + " FROM " + TABLE_IPTV_PASSWORD_STATUS + " WHERE " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_USER_ID + " ='" + userID + "' AND " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_PASSWORD_STATUS + " ='1') ORDER BY " + KEY_NAME_S + " DESC";
            } else if (seriesSubCatSort.equals("2")) {
                str3 = "SELECT * FROM onestream_series_streams_v2 WHERE onestream_series_streams_v2.user_id_referred = '" + userID + "' AND " + KEY_CATEGORY_ID_S + " ='" + str4 + "' AND " + TABLE_ONESTREAM_IPTV_SERIES_STREAMS + "." + KEY_CATEGORY_ID_S + " NOT IN (SELECT " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_PASSWORD_STATUS_CAT_ID + " FROM " + TABLE_IPTV_PASSWORD_STATUS + " WHERE " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_USER_ID + " ='" + userID + "' AND " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_PASSWORD_STATUS + " ='1') ORDER BY " + KEY_NAME_S + " ASC";
            } else if (seriesSubCatSort.equals("6")) {
                str3 = "SELECT * FROM onestream_series_streams_v2 WHERE onestream_series_streams_v2.user_id_referred = '" + userID + "' AND " + KEY_CATEGORY_ID_S + " ='" + str4 + "' AND " + TABLE_ONESTREAM_IPTV_SERIES_STREAMS + "." + KEY_CATEGORY_ID_S + " NOT IN (SELECT " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_PASSWORD_STATUS_CAT_ID + " FROM " + TABLE_IPTV_PASSWORD_STATUS + " WHERE " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_USER_ID + " ='" + userID + "' AND " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_PASSWORD_STATUS + " ='1') ORDER BY cast(" + KEY_RATING + " as REAL) DESC ";
            } else if (seriesSubCatSort.equals("1")) {
                str3 = "SELECT * FROM onestream_series_streams_v2 WHERE onestream_series_streams_v2.user_id_referred = '" + userID + "' AND " + KEY_CATEGORY_ID_S + " ='" + str4 + "' AND " + TABLE_ONESTREAM_IPTV_SERIES_STREAMS + "." + KEY_CATEGORY_ID_S + " NOT IN (SELECT " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_PASSWORD_STATUS_CAT_ID + " FROM " + TABLE_IPTV_PASSWORD_STATUS + " WHERE " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_USER_ID + " ='" + userID + "' AND " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_PASSWORD_STATUS + " ='1') ORDER BY " + KEY_LAST_MODIFIED + " DESC ";
            } else {
                str3 = "SELECT * FROM onestream_series_streams_v2 WHERE onestream_series_streams_v2.user_id_referred = '" + userID + "' AND " + KEY_CATEGORY_ID_S + " ='" + str4 + "' AND " + TABLE_ONESTREAM_IPTV_SERIES_STREAMS + "." + KEY_CATEGORY_ID_S + " NOT IN (SELECT " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_PASSWORD_STATUS_CAT_ID + " FROM " + TABLE_IPTV_PASSWORD_STATUS + " WHERE " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_USER_ID + " ='" + userID + "' AND " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_PASSWORD_STATUS + " ='1') ORDER BY " + KEY_ID_SERIES_STREAMS + " DESC";
            }
        }
        ArrayList<SeriesDBModel> arrayList2 = new ArrayList<>();
        try {
            try {
                Cursor cursorRawQuery2 = getReadableDatabase().rawQuery(str3, null);
                if (cursorRawQuery2.moveToFirst()) {
                    do {
                        AsyncTask asyncTask2 = stage1PlaceholderJ7ZTaskToken1;
                        if (asyncTask2 != null && asyncTask2.isCancelled()) {
                            Log.e("honey", "stopped");
                            break;
                        }
                        SeriesDBModel seriesDBModel2 = new SeriesDBModel();
                        seriesDBModel2.setIdAuto(Integer.parseInt(cursorRawQuery2.getString(0)));
                        seriesDBModel2.setNum(cursorRawQuery2.getString(1));
                        seriesDBModel2.setName(cursorRawQuery2.getString(2));
                        seriesDBModel2.setStreamType(cursorRawQuery2.getString(3));
                        seriesDBModel2.setseriesID(stage1PlaceholderJ7ZSafeParseInt(cursorRawQuery2.getString(4)));
                        seriesDBModel2.setOneStreamseriesID(cursorRawQuery2.getString(4));
                        seriesDBModel2.setcover(cursorRawQuery2.getString(5));
                        seriesDBModel2.setplot(cursorRawQuery2.getString(6));
                        seriesDBModel2.setcast(cursorRawQuery2.getString(7));
                        seriesDBModel2.setdirector(cursorRawQuery2.getString(8));
                        seriesDBModel2.setgenre(cursorRawQuery2.getString(9));
                        seriesDBModel2.setreleaseDate(cursorRawQuery2.getString(10));
                        seriesDBModel2.setlast_modified(cursorRawQuery2.getString(11));
                        seriesDBModel2.setrating(cursorRawQuery2.getString(12));
                        seriesDBModel2.setCategoryId(cursorRawQuery2.getString(13));
                        seriesDBModel2.setYouTubeTrailer(cursorRawQuery2.getString(14));
                        seriesDBModel2.setBackdrop(cursorRawQuery2.getString(15));
                        arrayList2.add(seriesDBModel2);
                    } while (cursorRawQuery2.moveToNext());
                }
                cursorRawQuery2.close();
                return arrayList2;
            } catch (SQLiteDatabaseLockedException unused5) {
                return null;
            } catch (Exception unused6) {
                return null;
            }
        } catch (SQLiteDatabaseLockedException unused7) {
            return null;
        } catch (Exception unused8) {
            return null;
        }
    }

    public int getPanelEPGSource() {
        int userID = SharepreferenceDBHandler.getUserID(this.context);
        try {
            Cursor cursorRawQuery = getReadableDatabase().rawQuery("SELECT  * FROM " + (SharepreferenceDBHandler.getCurrentAPPType(this.context).equals("m3u") ? TABLE_EPG_SOURCES_M3U : TABLE_EPG_SOURCES) + " WHERE " + KEY_USER_ID + "='" + userID + "' AND " + KEY_SOURCE_TYPE + " = 'panel'", null);
            int count = cursorRawQuery.getCount();
            cursorRawQuery.close();
            return count;
        } catch (Exception unused) {
            return 0;
        }
    }

    public int getParentalStatusCount(int i9) {
        try {
            Cursor cursorRawQuery = getReadableDatabase().rawQuery("SELECT  * FROM " + (SharepreferenceDBHandler.getCurrentAPPType(this.context).equals("m3u") ? TABLE_IPTV_PASSWORD_STATUS_M3U : TABLE_IPTV_PASSWORD_STATUS) + " WHERE " + KEY_USER_ID + "=" + i9 + "", null);
            int count = cursorRawQuery.getCount();
            cursorRawQuery.close();
            return count;
        } catch (Exception unused) {
            return 0;
        }
    }

    public PasswordStatusDBModel getPasswordStatus(String str, String str2, int i9) {
        try {
            Cursor cursorRawQuery = getReadableDatabase().rawQuery("SELECT * FROM " + (SharepreferenceDBHandler.getCurrentAPPType(this.context).equals("m3u") ? TABLE_IPTV_PASSWORD_STATUS_M3U : TABLE_IPTV_PASSWORD_STATUS) + " WHERE " + KEY_USER_DETAIL + " = '" + str + "' AND " + KEY_PASSWORD_STATUS_CAT_ID + " = '" + str2 + "' AND " + KEY_USER_ID + " = " + i9 + "", null);
            PasswordStatusDBModel passwordStatusDBModel = new PasswordStatusDBModel();
            if (cursorRawQuery.moveToFirst()) {
                do {
                    passwordStatusDBModel.setIdPaswordStaus(Integer.parseInt(cursorRawQuery.getString(0)));
                    passwordStatusDBModel.setPasswordStatusCategoryId(cursorRawQuery.getString(1));
                    passwordStatusDBModel.setPasswordStatusUserDetail(cursorRawQuery.getString(2));
                    passwordStatusDBModel.setPasswordStatus(cursorRawQuery.getString(3));
                } while (cursorRawQuery.moveToNext());
            }
            cursorRawQuery.close();
            return passwordStatusDBModel;
        } catch (Exception unused) {
            return null;
        }
    }

    public int getRecentwatchCount(int i9, String str) {
        try {
            Cursor cursorRawQuery = getReadableDatabase().rawQuery("SELECT  COUNT(*) FROM iptv_recent_watched_m3u WHERE user_id_referred=" + i9 + " AND " + KEY_STRESM_TYPE + "='" + str + "'", null);
            cursorRawQuery.moveToFirst();
            int i10 = cursorRawQuery.getInt(0);
            cursorRawQuery.close();
            return i10;
        } catch (Exception unused) {
            return 0;
        }
    }

    public ArrayList<LiveStreamsDBModel> getSearchRecords(String str) {
        ArrayList<LiveStreamsDBModel> arrayList;
        ArrayList<LiveStreamsDBModel> arrayList2;
        ArrayList<LiveStreamsDBModel> arrayList3;
        int userID = SharepreferenceDBHandler.getUserID(this.context);
        String currentAPPType = SharepreferenceDBHandler.getCurrentAPPType(this.context);
        ArrayList<LiveStreamsDBModel> arrayList4 = new ArrayList<>();
        String str2 = "stopped live movies";
        if (currentAPPType.equals("m3u")) {
            StringBuilder sb = new StringBuilder();
            String str3 = "honey";
            sb.append("SELECT  * FROM iptv_live_streams_m3u WHERE name LIKE '%");
            sb.append(str);
            sb.append("%'  AND ");
            sb.append(TABLE_IPTV_AVAILABLE_CHANNNELS_M3U);
            sb.append(".");
            sb.append(KEY_USER_ID);
            sb.append("='");
            sb.append(userID);
            sb.append("' AND ");
            sb.append(TABLE_IPTV_AVAILABLE_CHANNNELS_M3U);
            sb.append(".");
            sb.append(KEY_STRESM_TYPE);
            sb.append(" IN ('movie','live') AND ");
            sb.append(TABLE_IPTV_AVAILABLE_CHANNNELS_M3U);
            sb.append(".");
            sb.append("categoryID");
            sb.append(" NOT IN (SELECT ");
            sb.append(TABLE_IPTV_PASSWORD_STATUS_M3U);
            sb.append(".");
            sb.append(KEY_PASSWORD_STATUS_CAT_ID);
            sb.append(" FROM ");
            sb.append(TABLE_IPTV_PASSWORD_STATUS_M3U);
            sb.append(" WHERE ");
            sb.append(TABLE_IPTV_PASSWORD_STATUS_M3U);
            sb.append(".");
            sb.append(KEY_USER_ID);
            sb.append(" ='");
            sb.append(userID);
            sb.append("' AND ");
            sb.append(TABLE_IPTV_PASSWORD_STATUS_M3U);
            sb.append(".");
            sb.append(KEY_PASSWORD_STATUS);
            sb.append(" ='1')");
            try {
                try {
                    Cursor cursorRawQuery = getReadableDatabase().rawQuery(sb.toString(), null);
                    /* STAGE1-FIX: same JADX "break outside loop" reconstruction artifact as
                     * getAllSeriesStreamsWithCategoryId() above - wrapped in
                     * "do { ... } while (false);" so the break on an empty cursor correctly
                     * skips to the post-loop cleanup. */
                    do {
                        if (!cursorRawQuery.moveToFirst()) {
                            arrayList3 = arrayList4;
                            break;
                        }
                        while (true) {
                            AsyncTask asyncTask = stage1PlaceholderJ7ZTaskToken2;
                            if (asyncTask != null && asyncTask.isCancelled()) {
                                Log.e(str3, str2);
                                arrayList3 = arrayList4;
                                break;
                            }
                            String str4 = str2;
                            String str5 = str3;
                            LiveStreamsDBModel liveStreamsDBModel = new LiveStreamsDBModel();
                            liveStreamsDBModel.setIdAuto(Integer.parseInt(cursorRawQuery.getString(0)));
                            liveStreamsDBModel.setNum(cursorRawQuery.getString(1));
                            liveStreamsDBModel.setName(cursorRawQuery.getString(2));
                            liveStreamsDBModel.setStreamType(cursorRawQuery.getString(3));
                            liveStreamsDBModel.setStreamId(cursorRawQuery.getString(4));
                            liveStreamsDBModel.setStreamIdOneStream(cursorRawQuery.getString(4));
                            liveStreamsDBModel.setStreamIcon(cursorRawQuery.getString(5));
                            liveStreamsDBModel.setEpgChannelId(cursorRawQuery.getString(6));
                            liveStreamsDBModel.setAdded(cursorRawQuery.getString(7));
                            liveStreamsDBModel.setCategoryId(cursorRawQuery.getString(8));
                            liveStreamsDBModel.setCustomSid(cursorRawQuery.getString(9));
                            liveStreamsDBModel.setTvArchive(cursorRawQuery.getString(10));
                            liveStreamsDBModel.setDirectSource(cursorRawQuery.getString(11));
                            liveStreamsDBModel.setTvArchiveDuration(cursorRawQuery.getString(12));
                            liveStreamsDBModel.setTypeName(cursorRawQuery.getString(13));
                            liveStreamsDBModel.setCategoryName(cursorRawQuery.getString(14));
                            liveStreamsDBModel.setSeriesNo(cursorRawQuery.getString(15));
                            liveStreamsDBModel.setLive(cursorRawQuery.getString(16));
                            liveStreamsDBModel.setContaiinerExtension(cursorRawQuery.getString(17));
                            liveStreamsDBModel.setUrl(cursorRawQuery.getString(18));
                            arrayList3 = arrayList4;
                            arrayList3.add(liveStreamsDBModel);
                            if (!cursorRawQuery.moveToNext()) {
                                break;
                            }
                            arrayList4 = arrayList3;
                            str2 = str4;
                            str3 = str5;
                        }
                    } while (false);
                    cursorRawQuery.close();
                    return arrayList3;
                } catch (SQLiteDatabaseLockedException unused) {
                    return null;
                } catch (Exception unused2) {
                    return null;
                }
            } catch (SQLiteDatabaseLockedException unused3) {
                return null;
            } catch (Exception unused4) {
                return null;
            }
        }
        ArrayList<LiveStreamsDBModel> arrayList5 = arrayList4;
        String str6 = "honey";
        if (currentAPPType.equals("onestream_api")) {
            try {
                try {
                    Cursor cursorRawQuery2 = getReadableDatabase().rawQuery("SELECT  * FROM onestream_iptv_live_streams WHERE name LIKE '%" + str + "%'  AND " + TABLE_ONESTREAM_IPTV_AVAILABLE_CHANNNELS + "." + KEY_USER_ID + " = '" + userID + "' AND " + TABLE_ONESTREAM_IPTV_AVAILABLE_CHANNNELS + ".categoryID NOT IN (SELECT " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_PASSWORD_STATUS_CAT_ID + " FROM " + TABLE_IPTV_PASSWORD_STATUS + " WHERE " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_USER_ID + " ='" + userID + "' AND " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_PASSWORD_STATUS + " ='1')", null);
                    if (cursorRawQuery2.moveToFirst()) {
                        while (true) {
                            AsyncTask asyncTask2 = stage1PlaceholderJ7ZTaskToken2;
                            if (asyncTask2 != null && asyncTask2.isCancelled()) {
                                Log.e(str6, str2);
                                break;
                            }
                            String str7 = str2;
                            String str8 = str6;
                            LiveStreamsDBModel liveStreamsDBModel2 = new LiveStreamsDBModel();
                            liveStreamsDBModel2.setIdAuto(Integer.parseInt(cursorRawQuery2.getString(0)));
                            liveStreamsDBModel2.setNum(cursorRawQuery2.getString(1));
                            liveStreamsDBModel2.setName(cursorRawQuery2.getString(2));
                            liveStreamsDBModel2.setStreamType(cursorRawQuery2.getString(3));
                            liveStreamsDBModel2.setStreamId(cursorRawQuery2.getString(4));
                            liveStreamsDBModel2.setStreamIdOneStream(cursorRawQuery2.getString(4));
                            liveStreamsDBModel2.setStreamIcon(cursorRawQuery2.getString(5));
                            liveStreamsDBModel2.setEpgChannelId(cursorRawQuery2.getString(6));
                            liveStreamsDBModel2.setAdded(cursorRawQuery2.getString(7));
                            liveStreamsDBModel2.setCategoryId(cursorRawQuery2.getString(8));
                            liveStreamsDBModel2.setCustomSid(cursorRawQuery2.getString(9));
                            liveStreamsDBModel2.setTvArchive(cursorRawQuery2.getString(10));
                            liveStreamsDBModel2.setDirectSource(cursorRawQuery2.getString(11));
                            liveStreamsDBModel2.setTvArchiveDuration(cursorRawQuery2.getString(12));
                            liveStreamsDBModel2.setTypeName(cursorRawQuery2.getString(13));
                            liveStreamsDBModel2.setCategoryName(cursorRawQuery2.getString(14));
                            liveStreamsDBModel2.setSeriesNo(cursorRawQuery2.getString(15));
                            liveStreamsDBModel2.setLive(cursorRawQuery2.getString(16));
                            liveStreamsDBModel2.setContaiinerExtension(cursorRawQuery2.getString(17));
                            liveStreamsDBModel2.setRatingFromTen(cursorRawQuery2.getString(18));
                            liveStreamsDBModel2.setRatingFromFive(cursorRawQuery2.getString(19));
                            liveStreamsDBModel2.setUrl(cursorRawQuery2.getString(20));
                            arrayList2 = arrayList5;
                            arrayList2.add(liveStreamsDBModel2);
                            if (cursorRawQuery2.moveToNext()) {
                                str6 = str8;
                                arrayList5 = arrayList2;
                                str2 = str7;
                            }
                        }
                        arrayList2 = arrayList5;
                    } else {
                        arrayList2 = arrayList5;
                    }
                    cursorRawQuery2.close();
                    return arrayList2;
                } catch (SQLiteDatabaseLockedException unused5) {
                    return null;
                } catch (Exception unused6) {
                    return null;
                }
            } catch (SQLiteDatabaseLockedException unused7) {
                return null;
            } catch (Exception unused8) {
                return null;
            }
        }
        String str9 = str6;
        ArrayList<LiveStreamsDBModel> arrayList6 = arrayList5;
        try {
            try {
                Cursor cursorRawQuery3 = getReadableDatabase().rawQuery("SELECT  * FROM iptv_live_streams WHERE name LIKE '%" + str + "%'  AND " + TABLE_IPTV_AVAILABLE_CHANNNELS + "." + KEY_USER_ID + " = '" + userID + "' AND " + TABLE_IPTV_AVAILABLE_CHANNNELS + ".categoryID NOT IN (SELECT " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_PASSWORD_STATUS_CAT_ID + " FROM " + TABLE_IPTV_PASSWORD_STATUS + " WHERE " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_USER_ID + " ='" + userID + "' AND " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_PASSWORD_STATUS + " ='1')", null);
                /* STAGE1-FIX: same JADX "break outside loop" reconstruction artifact as
                 * getAllSeriesStreamsWithCategoryId() above - wrapped in
                 * "do { ... } while (false);" so the break on an empty cursor correctly
                 * skips to the post-loop cleanup. */
                do {
                    if (!cursorRawQuery3.moveToFirst()) {
                        arrayList = arrayList6;
                        break;
                    }
                    while (true) {
                        AsyncTask asyncTask3 = stage1PlaceholderJ7ZTaskToken2;
                        if (asyncTask3 != null && asyncTask3.isCancelled()) {
                            Log.e(str9, str2);
                            arrayList = arrayList6;
                            break;
                        }
                        String str10 = str2;
                        String str11 = str9;
                        LiveStreamsDBModel liveStreamsDBModel3 = new LiveStreamsDBModel();
                        liveStreamsDBModel3.setIdAuto(Integer.parseInt(cursorRawQuery3.getString(0)));
                        liveStreamsDBModel3.setNum(cursorRawQuery3.getString(1));
                        liveStreamsDBModel3.setName(cursorRawQuery3.getString(2));
                        liveStreamsDBModel3.setStreamType(cursorRawQuery3.getString(3));
                        liveStreamsDBModel3.setStreamId(cursorRawQuery3.getString(4));
                        liveStreamsDBModel3.setStreamIdOneStream(cursorRawQuery3.getString(4));
                        liveStreamsDBModel3.setStreamIcon(cursorRawQuery3.getString(5));
                        liveStreamsDBModel3.setEpgChannelId(cursorRawQuery3.getString(6));
                        liveStreamsDBModel3.setAdded(cursorRawQuery3.getString(7));
                        liveStreamsDBModel3.setCategoryId(cursorRawQuery3.getString(8));
                        liveStreamsDBModel3.setCustomSid(cursorRawQuery3.getString(9));
                        liveStreamsDBModel3.setTvArchive(cursorRawQuery3.getString(10));
                        liveStreamsDBModel3.setDirectSource(cursorRawQuery3.getString(11));
                        liveStreamsDBModel3.setTvArchiveDuration(cursorRawQuery3.getString(12));
                        liveStreamsDBModel3.setTypeName(cursorRawQuery3.getString(13));
                        liveStreamsDBModel3.setCategoryName(cursorRawQuery3.getString(14));
                        liveStreamsDBModel3.setSeriesNo(cursorRawQuery3.getString(15));
                        liveStreamsDBModel3.setLive(cursorRawQuery3.getString(16));
                        liveStreamsDBModel3.setContaiinerExtension(cursorRawQuery3.getString(17));
                        liveStreamsDBModel3.setRatingFromTen(cursorRawQuery3.getString(18));
                        liveStreamsDBModel3.setRatingFromFive(cursorRawQuery3.getString(19));
                        liveStreamsDBModel3.setUrl(cursorRawQuery3.getString(20));
                        arrayList = arrayList6;
                        arrayList.add(liveStreamsDBModel3);
                        if (!cursorRawQuery3.moveToNext()) {
                            break;
                        }
                        str2 = str10;
                        str9 = str11;
                        arrayList6 = arrayList;
                    }
                } while (false);
                cursorRawQuery3.close();
                return arrayList;
            } catch (SQLiteDatabaseLockedException unused9) {
                return null;
            } catch (Exception unused10) {
                return null;
            }
        } catch (SQLiteDatabaseLockedException unused11) {
            return null;
        } catch (Exception unused12) {
            return null;
        }
    }

    public ArrayList<SeriesDBModel> getSearchRecordsSeries(String str) {
        int userID = SharepreferenceDBHandler.getUserID(this.context);
        String currentAPPType = SharepreferenceDBHandler.getCurrentAPPType(this.context);
        String str2 = "";
        if (currentAPPType.equals("m3u")) {
            StringBuilder sb = new StringBuilder();
            String str3 = "stopped series";
            sb.append("SELECT  * FROM iptv_live_streams_m3u WHERE name LIKE '%");
            sb.append(str);
            sb.append("%'  AND ");
            sb.append(TABLE_IPTV_AVAILABLE_CHANNNELS_M3U);
            sb.append(".");
            sb.append(KEY_USER_ID);
            sb.append("='");
            sb.append(userID);
            sb.append("' AND ");
            sb.append(TABLE_IPTV_AVAILABLE_CHANNNELS_M3U);
            sb.append(".");
            sb.append(KEY_STRESM_TYPE);
            sb.append("='series' AND ");
            sb.append(TABLE_IPTV_AVAILABLE_CHANNNELS_M3U);
            sb.append(".");
            sb.append("categoryID");
            sb.append(" NOT IN (SELECT ");
            sb.append(TABLE_IPTV_PASSWORD_STATUS_M3U);
            sb.append(".");
            sb.append(KEY_PASSWORD_STATUS_CAT_ID);
            sb.append(" FROM ");
            sb.append(TABLE_IPTV_PASSWORD_STATUS_M3U);
            sb.append(" WHERE ");
            sb.append(TABLE_IPTV_PASSWORD_STATUS_M3U);
            sb.append(".");
            sb.append(KEY_USER_ID);
            sb.append(" ='");
            sb.append(userID);
            sb.append("' AND ");
            sb.append(TABLE_IPTV_PASSWORD_STATUS_M3U);
            sb.append(".");
            sb.append(KEY_PASSWORD_STATUS);
            sb.append(" ='1')");
            String string = sb.toString();
            ArrayList<SeriesDBModel> arrayList = new ArrayList<>();
            try {
                try {
                    Cursor cursorRawQuery = getReadableDatabase().rawQuery(string, null);
                    if (cursorRawQuery.moveToFirst()) {
                        while (true) {
                            AsyncTask asyncTask = stage1PlaceholderJ7ZTaskToken2;
                            if (asyncTask != null && asyncTask.isCancelled()) {
                                Log.e("honey", str3);
                                break;
                            }
                            String str4 = str3;
                            SeriesDBModel seriesDBModel = new SeriesDBModel();
                            seriesDBModel.setIdAuto(Integer.parseInt(cursorRawQuery.getString(0)));
                            seriesDBModel.setNum(cursorRawQuery.getString(1));
                            seriesDBModel.setName(cursorRawQuery.getString(2));
                            seriesDBModel.setStreamType(cursorRawQuery.getString(3));
                            seriesDBModel.setseriesID(stage1PlaceholderJ7ZSafeParseInt(cursorRawQuery.getString(4)));
                            seriesDBModel.setOneStreamseriesID(cursorRawQuery.getString(4));
                            seriesDBModel.setcover(cursorRawQuery.getString(5));
                            String str5 = str2;
                            seriesDBModel.setplot(str5);
                            seriesDBModel.setcast(str5);
                            seriesDBModel.setdirector(str5);
                            seriesDBModel.setgenre(str5);
                            seriesDBModel.setreleaseDate(str5);
                            seriesDBModel.setlast_modified(str5);
                            seriesDBModel.setrating(str5);
                            seriesDBModel.setCategoryId(cursorRawQuery.getString(8));
                            seriesDBModel.setYouTubeTrailer(str5);
                            seriesDBModel.setBackdrop(str5);
                            seriesDBModel.setUrl(cursorRawQuery.getString(18));
                            arrayList.add(seriesDBModel);
                            if (!cursorRawQuery.moveToNext()) {
                                break;
                            }
                            str2 = str5;
                            str3 = str4;
                        }
                    }
                    cursorRawQuery.close();
                    return arrayList;
                } catch (SQLiteDatabaseLockedException unused) {
                    return null;
                } catch (Exception unused2) {
                    return null;
                }
            } catch (SQLiteDatabaseLockedException unused3) {
                return null;
            } catch (Exception unused4) {
                return null;
            }
        }
        String str6 = "stopped series";
        if (currentAPPType.equals("onestream_api")) {
            StringBuilder sb2 = new StringBuilder();
            String str7 = "honey";
            sb2.append("SELECT  * FROM onestream_series_streams_v2 WHERE name_series_stream_v2 LIKE '%");
            sb2.append(str);
            sb2.append("%'  AND ");
            sb2.append(TABLE_ONESTREAM_IPTV_SERIES_STREAMS);
            sb2.append(".");
            sb2.append(KEY_USER_ID);
            sb2.append(" = '");
            sb2.append(userID);
            sb2.append("' AND ");
            sb2.append(TABLE_ONESTREAM_IPTV_SERIES_STREAMS);
            sb2.append(".");
            sb2.append(KEY_CATEGORY_ID_S);
            sb2.append(" NOT IN (SELECT ");
            sb2.append(TABLE_IPTV_PASSWORD_STATUS);
            sb2.append(".");
            sb2.append(KEY_PASSWORD_STATUS_CAT_ID);
            sb2.append(" FROM ");
            sb2.append(TABLE_IPTV_PASSWORD_STATUS);
            sb2.append(" WHERE ");
            sb2.append(TABLE_IPTV_PASSWORD_STATUS);
            sb2.append(".");
            sb2.append(KEY_USER_ID);
            sb2.append(" ='");
            sb2.append(userID);
            sb2.append("' AND ");
            sb2.append(TABLE_IPTV_PASSWORD_STATUS);
            sb2.append(".");
            sb2.append(KEY_PASSWORD_STATUS);
            sb2.append(" ='1')");
            String string2 = sb2.toString();
            ArrayList<SeriesDBModel> arrayList2 = new ArrayList<>();
            try {
                try {
                    Cursor cursorRawQuery2 = getReadableDatabase().rawQuery(string2, null);
                    if (cursorRawQuery2.moveToFirst()) {
                        while (true) {
                            AsyncTask asyncTask2 = stage1PlaceholderJ7ZTaskToken2;
                            if (asyncTask2 != null && asyncTask2.isCancelled()) {
                                Log.e(str7, str6);
                                break;
                            }
                            String str8 = str7;
                            String str9 = str6;
                            SeriesDBModel seriesDBModel2 = new SeriesDBModel();
                            seriesDBModel2.setIdAuto(Integer.parseInt(cursorRawQuery2.getString(0)));
                            seriesDBModel2.setNum(cursorRawQuery2.getString(1));
                            seriesDBModel2.setName(cursorRawQuery2.getString(2));
                            seriesDBModel2.setStreamType(cursorRawQuery2.getString(3));
                            seriesDBModel2.setseriesID(stage1PlaceholderJ7ZSafeParseInt(cursorRawQuery2.getString(4)));
                            seriesDBModel2.setOneStreamseriesID(cursorRawQuery2.getString(4));
                            seriesDBModel2.setcover(cursorRawQuery2.getString(5));
                            seriesDBModel2.setplot(cursorRawQuery2.getString(6));
                            seriesDBModel2.setcast(cursorRawQuery2.getString(7));
                            seriesDBModel2.setdirector(cursorRawQuery2.getString(8));
                            seriesDBModel2.setgenre(cursorRawQuery2.getString(9));
                            seriesDBModel2.setreleaseDate(cursorRawQuery2.getString(10));
                            seriesDBModel2.setlast_modified(cursorRawQuery2.getString(11));
                            seriesDBModel2.setrating(cursorRawQuery2.getString(12));
                            seriesDBModel2.setCategoryId(cursorRawQuery2.getString(13));
                            seriesDBModel2.setYouTubeTrailer(cursorRawQuery2.getString(14));
                            seriesDBModel2.setBackdrop(cursorRawQuery2.getString(15));
                            arrayList2.add(seriesDBModel2);
                            if (!cursorRawQuery2.moveToNext()) {
                                break;
                            }
                            str6 = str9;
                            str7 = str8;
                        }
                    }
                    cursorRawQuery2.close();
                    return arrayList2;
                } catch (SQLiteDatabaseLockedException unused5) {
                    return null;
                } catch (Exception unused6) {
                    return null;
                }
            } catch (SQLiteDatabaseLockedException unused7) {
                return null;
            } catch (Exception unused8) {
                return null;
            }
        }
        StringBuilder sb3 = new StringBuilder();
        String str10 = "honey";
        sb3.append("SELECT  * FROM series_streams_v2 WHERE name_series_stream_v2 LIKE '%");
        sb3.append(str);
        sb3.append("%'  AND ");
        sb3.append(TABLE_IPTV_SERIES_STREAMS);
        sb3.append(".");
        sb3.append(KEY_USER_ID);
        sb3.append(" = '");
        sb3.append(userID);
        sb3.append("' AND ");
        sb3.append(TABLE_IPTV_SERIES_STREAMS);
        sb3.append(".");
        sb3.append(KEY_CATEGORY_ID_S);
        sb3.append(" NOT IN (SELECT ");
        sb3.append(TABLE_IPTV_PASSWORD_STATUS);
        sb3.append(".");
        sb3.append(KEY_PASSWORD_STATUS_CAT_ID);
        sb3.append(" FROM ");
        sb3.append(TABLE_IPTV_PASSWORD_STATUS);
        sb3.append(" WHERE ");
        sb3.append(TABLE_IPTV_PASSWORD_STATUS);
        sb3.append(".");
        sb3.append(KEY_USER_ID);
        sb3.append(" ='");
        sb3.append(userID);
        sb3.append("' AND ");
        sb3.append(TABLE_IPTV_PASSWORD_STATUS);
        sb3.append(".");
        sb3.append(KEY_PASSWORD_STATUS);
        sb3.append(" ='1')");
        String string3 = sb3.toString();
        ArrayList<SeriesDBModel> arrayList3 = new ArrayList<>();
        try {
            try {
                Cursor cursorRawQuery3 = getReadableDatabase().rawQuery(string3, null);
                if (cursorRawQuery3.moveToFirst()) {
                    while (true) {
                        AsyncTask asyncTask3 = stage1PlaceholderJ7ZTaskToken2;
                        if (asyncTask3 != null && asyncTask3.isCancelled()) {
                            Log.e(str10, str6);
                            break;
                        }
                        String str11 = str10;
                        String str12 = str6;
                        SeriesDBModel seriesDBModel3 = new SeriesDBModel();
                        seriesDBModel3.setIdAuto(Integer.parseInt(cursorRawQuery3.getString(0)));
                        seriesDBModel3.setNum(cursorRawQuery3.getString(1));
                        seriesDBModel3.setName(cursorRawQuery3.getString(2));
                        seriesDBModel3.setStreamType(cursorRawQuery3.getString(3));
                        seriesDBModel3.setseriesID(stage1PlaceholderJ7ZSafeParseInt(cursorRawQuery3.getString(4)));
                        seriesDBModel3.setOneStreamseriesID(cursorRawQuery3.getString(4));
                        seriesDBModel3.setcover(cursorRawQuery3.getString(5));
                        seriesDBModel3.setplot(cursorRawQuery3.getString(6));
                        seriesDBModel3.setcast(cursorRawQuery3.getString(7));
                        seriesDBModel3.setdirector(cursorRawQuery3.getString(8));
                        seriesDBModel3.setgenre(cursorRawQuery3.getString(9));
                        seriesDBModel3.setreleaseDate(cursorRawQuery3.getString(10));
                        seriesDBModel3.setlast_modified(cursorRawQuery3.getString(11));
                        seriesDBModel3.setrating(cursorRawQuery3.getString(12));
                        seriesDBModel3.setCategoryId(cursorRawQuery3.getString(13));
                        seriesDBModel3.setYouTubeTrailer(cursorRawQuery3.getString(14));
                        seriesDBModel3.setBackdrop(cursorRawQuery3.getString(15));
                        arrayList3.add(seriesDBModel3);
                        if (!cursorRawQuery3.moveToNext()) {
                            break;
                        }
                        str6 = str12;
                        str10 = str11;
                    }
                }
                cursorRawQuery3.close();
                return arrayList3;
            } catch (SQLiteDatabaseLockedException unused9) {
                return null;
            } catch (Exception unused10) {
                return null;
            }
        } catch (SQLiteDatabaseLockedException unused11) {
            return null;
        } catch (Exception unused12) {
            return null;
        }
    }

    public int getSeriesCount(String str) {
        String str2;
        if (SharepreferenceDBHandler.getCurrentAPPType(this.context).equals("onestream_api")) {
            str2 = "SELECT  COUNT(*) FROM onestream_series_streams_v2 WHERE category_id_series_stream_v2='" + str + "'";
        } else {
            str2 = "SELECT  COUNT(*) FROM series_streams_v2 WHERE category_id_series_stream_v2='" + str + "'";
        }
        try {
            Cursor cursorRawQuery = getReadableDatabase().rawQuery(str2, null);
            cursorRawQuery.moveToFirst();
            int i9 = cursorRawQuery.getInt(0);
            cursorRawQuery.close();
            return i9;
        } catch (Exception unused) {
            return 0;
        }
    }

    public SeriesDBModel getSeriesStreamsWithSeriesId(String str) {
        String str2;
        int userID = SharepreferenceDBHandler.getUserID(this.context);
        if (SharepreferenceDBHandler.getCurrentAPPType(this.context).equals("onestream_api")) {
            str2 = "SELECT  * FROM onestream_series_streams_v2 WHERE stream_id_series_stream_v2 ='" + str + "' AND " + KEY_USER_ID + " = '" + userID + "'";
        } else {
            str2 = "SELECT  * FROM series_streams_v2 WHERE stream_id_series_stream_v2 ='" + str + "' AND " + KEY_USER_ID + " = '" + userID + "'";
        }
        new ArrayList();
        SeriesDBModel seriesDBModel = new SeriesDBModel();
        try {
            Cursor cursorRawQuery = getReadableDatabase().rawQuery(str2, null);
            if (cursorRawQuery.moveToFirst()) {
                do {
                    seriesDBModel.setIdAuto(Integer.parseInt(cursorRawQuery.getString(0)));
                    seriesDBModel.setNum(cursorRawQuery.getString(1));
                    seriesDBModel.setName(cursorRawQuery.getString(2));
                    seriesDBModel.setStreamType(cursorRawQuery.getString(3));
                    seriesDBModel.setseriesID(stage1PlaceholderJ7ZSafeParseInt(cursorRawQuery.getString(4)));
                    seriesDBModel.setOneStreamseriesID(cursorRawQuery.getString(4));
                    seriesDBModel.setcover(cursorRawQuery.getString(5));
                    seriesDBModel.setplot(cursorRawQuery.getString(6));
                    seriesDBModel.setcast(cursorRawQuery.getString(7));
                    seriesDBModel.setdirector(cursorRawQuery.getString(8));
                    seriesDBModel.setgenre(cursorRawQuery.getString(9));
                    seriesDBModel.setreleaseDate(cursorRawQuery.getString(10));
                    seriesDBModel.setlast_modified(cursorRawQuery.getString(11));
                    seriesDBModel.setrating(cursorRawQuery.getString(12));
                    seriesDBModel.setCategoryId(cursorRawQuery.getString(13));
                    seriesDBModel.setYouTubeTrailer(cursorRawQuery.getString(14));
                    seriesDBModel.setBackdrop(cursorRawQuery.getString(15));
                } while (cursorRawQuery.moveToNext());
            }
            cursorRawQuery.close();
            return seriesDBModel;
        } catch (Exception unused) {
            return null;
        }
    }

    public LiveStreamsDBModel getStreamStatus(String str, int i9) {
        try {
            Cursor cursorRawQuery = getReadableDatabase().rawQuery("SELECT * FROM iptv_recent_watched_m3u WHERE url = '" + str + "' AND " + KEY_USER_ID + " = '" + i9 + "'", null);
            LiveStreamsDBModel liveStreamsDBModel = new LiveStreamsDBModel();
            if (cursorRawQuery.moveToFirst()) {
                do {
                    try {
                        liveStreamsDBModel.setIdAuto(Integer.parseInt(cursorRawQuery.getString(0)));
                    } catch (NumberFormatException unused) {
                    }
                    liveStreamsDBModel.setNum(cursorRawQuery.getString(1));
                    liveStreamsDBModel.setName(cursorRawQuery.getString(2));
                    liveStreamsDBModel.setStreamType(cursorRawQuery.getString(3));
                    liveStreamsDBModel.setStreamId(cursorRawQuery.getString(4));
                    liveStreamsDBModel.setStreamIdOneStream(cursorRawQuery.getString(4));
                    liveStreamsDBModel.setStreamIcon(cursorRawQuery.getString(5));
                    liveStreamsDBModel.setEpgChannelId(cursorRawQuery.getString(6));
                    liveStreamsDBModel.setAdded(cursorRawQuery.getString(7));
                    liveStreamsDBModel.setCategoryId(cursorRawQuery.getString(8));
                    liveStreamsDBModel.setCustomSid(cursorRawQuery.getString(9));
                    liveStreamsDBModel.setTvArchive(cursorRawQuery.getString(10));
                    liveStreamsDBModel.setDirectSource(cursorRawQuery.getString(11));
                    liveStreamsDBModel.setTvArchiveDuration(cursorRawQuery.getString(12));
                    liveStreamsDBModel.setTypeName(cursorRawQuery.getString(13));
                    liveStreamsDBModel.setCategoryName(cursorRawQuery.getString(14));
                    liveStreamsDBModel.setSeriesNo(cursorRawQuery.getString(15));
                    liveStreamsDBModel.setLive(cursorRawQuery.getString(16));
                    liveStreamsDBModel.setContaiinerExtension(cursorRawQuery.getString(17));
                    liveStreamsDBModel.setUrl(cursorRawQuery.getString(18));
                    liveStreamsDBModel.setUserIdReffered(cursorRawQuery.getInt(19));
                    liveStreamsDBModel.setMovieElapsedTime(cursorRawQuery.getLong(20));
                    liveStreamsDBModel.setMovieDuraton(cursorRawQuery.getLong(21));
                } while (cursorRawQuery.moveToNext());
            }
            cursorRawQuery.close();
            return liveStreamsDBModel;
        } catch (Exception unused2) {
            return null;
        }
    }

    public int getStreamsCount(String str) {
        String str2;
        int userID = SharepreferenceDBHandler.getUserID(this.context);
        String currentAPPType = SharepreferenceDBHandler.getCurrentAPPType(this.context);
        if (currentAPPType.equals("m3u")) {
            str2 = "SELECT  COUNT(*) FROM iptv_live_streams_m3u WHERE stream_type='" + str + "' AND " + KEY_USER_ID + "='" + userID + "'";
        } else if (currentAPPType.equals("stalker_api")) {
            str2 = "SELECT  COUNT(*) FROM iptv_stalker_live_streams WHERE user_id_referred='" + userID + "'";
        } else if (currentAPPType.equals("onestream_api")) {
            str2 = "SELECT  COUNT(*) FROM onestream_iptv_live_streams WHERE stream_type LIKE '%" + str + "%' AND " + KEY_USER_ID + "='" + userID + "'";
        } else {
            str2 = "SELECT  COUNT(*) FROM iptv_live_streams WHERE stream_type LIKE '%" + str + "%' AND " + KEY_USER_ID + "='" + userID + "'";
        }
        try {
            Cursor cursorRawQuery = getReadableDatabase().rawQuery(str2, null);
            cursorRawQuery.moveToFirst();
            int i9 = cursorRawQuery.getInt(0);
            cursorRawQuery.close();
            return i9;
        } catch (Exception unused) {
            return 0;
        }
    }

    public int getSubCatMovieCount(String str, String str2) {
        String str3;
        String str4;
        String str5;
        int userID = SharepreferenceDBHandler.getUserID(this.context);
        String currentAPPType = SharepreferenceDBHandler.getCurrentAPPType(this.context);
        if (str2.equals(KEY_AVAIL_CHANNEL_LIVE)) {
            if (currentAPPType.equals("onestream_api")) {
                str5 = "SELECT  COUNT(*) FROM onestream_iptv_live_streams WHERE ( stream_type LIKE '%" + str2 + "%' OR " + KEY_STRESM_TYPE + " LIKE '%radio%' )  AND categoryID='" + str + "' AND " + KEY_USER_ID + "='" + userID + "'";
            } else {
                str5 = "SELECT  COUNT(*) FROM iptv_live_streams WHERE ( stream_type LIKE '%" + str2 + "%' OR " + KEY_STRESM_TYPE + " LIKE '%radio%' )  AND categoryID='" + str + "' AND " + KEY_USER_ID + "='" + userID + "'";
            }
            try {
                Cursor cursorRawQuery = getReadableDatabase().rawQuery(str5, null);
                cursorRawQuery.moveToFirst();
                int i9 = cursorRawQuery.getInt(0);
                cursorRawQuery.close();
                return i9;
            } catch (SQLiteDatabaseLockedException unused) {
                return 0;
            } catch (Exception unused2) {
                return 0;
            }
        }
        if (str2.equals("movie")) {
            if (currentAPPType.equals("onestream_api")) {
                str4 = "SELECT  COUNT(*) FROM onestream_iptv_live_streams WHERE ( stream_type LIKE '%" + str2 + "%' OR " + KEY_STRESM_TYPE + " LIKE '%radio%' )  AND categoryID='" + str + "' AND " + KEY_USER_ID + "='" + userID + "'";
            } else {
                str4 = "SELECT  COUNT(*) FROM iptv_live_streams WHERE ( stream_type LIKE '%" + str2 + "%' OR " + KEY_STRESM_TYPE + " LIKE '%radio%' )  AND categoryID='" + str + "' AND " + KEY_USER_ID + "='" + userID + "'";
            }
            try {
                Cursor cursorRawQuery2 = getReadableDatabase().rawQuery(str4, null);
                cursorRawQuery2.moveToFirst();
                int i10 = cursorRawQuery2.getInt(0);
                cursorRawQuery2.close();
                return i10;
            } catch (SQLiteDatabaseLockedException unused3) {
                return 0;
            } catch (Exception unused4) {
                return 0;
            }
        }
        if (currentAPPType.equals("onestream_api")) {
            str3 = "SELECT  COUNT(*) FROM onestream_iptv_live_streams WHERE ( stream_type LIKE '%" + str2 + "%' OR " + KEY_STRESM_TYPE + " LIKE '%radio%' )  AND categoryID='" + str + "' AND " + KEY_USER_ID + "='" + userID + "'";
        } else {
            str3 = "SELECT  COUNT(*) FROM iptv_live_streams WHERE ( stream_type LIKE '%" + str2 + "%' OR " + KEY_STRESM_TYPE + " LIKE '%radio%' )  AND categoryID='" + str + "' AND " + KEY_USER_ID + "='" + userID + "'";
        }
        try {
            Cursor cursorRawQuery3 = getReadableDatabase().rawQuery(str3, null);
            cursorRawQuery3.moveToFirst();
            int i11 = cursorRawQuery3.getInt(0);
            cursorRawQuery3.close();
            return i11;
        } catch (SQLiteDatabaseLockedException unused5) {
            return 0;
        } catch (Exception unused6) {
            return 0;
        }
    }

    public int getTotalNumberOFChannelsWithEPG(String str) {
        String str2;
        int userID = SharepreferenceDBHandler.getUserID(this.context);
        String currentAPPType = SharepreferenceDBHandler.getCurrentAPPType(this.context);
        if (currentAPPType.equals("m3u")) {
            str2 = "SELECT iptv_live_streams_m3u.url  FROM epg_m3u , iptv_live_streams_m3u WHERE iptv_live_streams_m3u.user_id_referred = '" + userID + "' AND " + TABLE_EPG_M3U + "." + KEY_SOURCE_REF_ID + " = '" + str + "' AND " + TABLE_EPG_M3U + "." + KEY_CHANNEL_ID + " = " + TABLE_IPTV_AVAILABLE_CHANNNELS_M3U + "." + KEY_EPG_CHANNEL_ID + " AND " + TABLE_IPTV_AVAILABLE_CHANNNELS_M3U + ".categoryID NOT IN (SELECT " + TABLE_IPTV_PASSWORD_STATUS_M3U + "." + KEY_PASSWORD_STATUS_CAT_ID + " FROM " + TABLE_IPTV_PASSWORD_STATUS_M3U + " WHERE " + TABLE_IPTV_PASSWORD_STATUS_M3U + "." + KEY_USER_ID + " ='" + userID + "' AND " + TABLE_IPTV_PASSWORD_STATUS_M3U + "." + KEY_PASSWORD_STATUS + " ='1') GROUP BY " + TABLE_IPTV_AVAILABLE_CHANNNELS_M3U + "." + "url";
        } else if (currentAPPType.equals("onestream_api")) {
            str2 = "SELECT onestream_iptv_live_streams.stream_id  FROM epg , onestream_iptv_live_streams WHERE onestream_iptv_live_streams.user_id_referred = '" + userID + "' AND " + TABLE_EPG + "." + KEY_SOURCE_REF_ID + " = '" + str + "' AND " + TABLE_EPG + "." + KEY_CHANNEL_ID + " = " + TABLE_ONESTREAM_IPTV_AVAILABLE_CHANNNELS + "." + KEY_EPG_CHANNEL_ID + " AND " + TABLE_ONESTREAM_IPTV_AVAILABLE_CHANNNELS + ".categoryID NOT IN (SELECT " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_PASSWORD_STATUS_CAT_ID + " FROM " + TABLE_IPTV_PASSWORD_STATUS + " WHERE " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_USER_ID + " ='" + userID + "' AND " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_PASSWORD_STATUS + " ='1') GROUP BY " + TABLE_ONESTREAM_IPTV_AVAILABLE_CHANNNELS + "." + KEY_STREAM_ID;
        } else {
            str2 = "SELECT iptv_live_streams.stream_id  FROM epg , iptv_live_streams WHERE iptv_live_streams.user_id_referred = '" + userID + "' AND " + TABLE_EPG + "." + KEY_SOURCE_REF_ID + " = '" + str + "' AND " + TABLE_EPG + "." + KEY_CHANNEL_ID + " = " + TABLE_IPTV_AVAILABLE_CHANNNELS + "." + KEY_EPG_CHANNEL_ID + " AND " + TABLE_IPTV_AVAILABLE_CHANNNELS + ".categoryID NOT IN (SELECT " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_PASSWORD_STATUS_CAT_ID + " FROM " + TABLE_IPTV_PASSWORD_STATUS + " WHERE " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_USER_ID + " ='" + userID + "' AND " + TABLE_IPTV_PASSWORD_STATUS + "." + KEY_PASSWORD_STATUS + " ='1') GROUP BY " + TABLE_IPTV_AVAILABLE_CHANNNELS + "." + KEY_STREAM_ID;
        }
        try {
            Cursor cursorRawQuery = getReadableDatabase().rawQuery(str2, null);
            int count = cursorRawQuery.getCount();
            cursorRawQuery.close();
            return count;
        } catch (SQLiteDatabaseLockedException unused) {
            return 0;
        } catch (Exception unused2) {
            return 0;
        }
    }

    public int getUncatCount(String str, String str2) {
        try {
            Cursor cursorRawQuery = getReadableDatabase().rawQuery("SELECT  COUNT(*) FROM iptv_live_streams WHERE ( stream_type LIKE '%" + str2 + "%' )  AND categoryID='" + str + "' AND " + KEY_USER_ID + " = '" + SharepreferenceDBHandler.getUserID(this.context) + "'", null);
            cursorRawQuery.moveToFirst();
            int i9 = cursorRawQuery.getInt(0);
            cursorRawQuery.close();
            return i9;
        } catch (Exception unused) {
            return 0;
        }
    }

    public int getUncatCountM3U(String str) {
        try {
            Cursor cursorRawQuery = getReadableDatabase().rawQuery("SELECT COUNT(*) FROM series_m3u_streams WHERE series_m3u_stream_container_cat_id ='" + str + "'", null);
            cursorRawQuery.moveToFirst();
            int i9 = cursorRawQuery.getInt(0);
            cursorRawQuery.close();
            return i9;
        } catch (Exception unused) {
            return 0;
        }
    }

    public int getUncatCountM3UALL(Boolean bool) {
        String str;
        int userID = SharepreferenceDBHandler.getUserID(this.context);
        if (bool.booleanValue()) {
            str = "SELECT  COUNT(*) FROM iptv_live_streams_m3u WHERE categoryID='' AND user_id_referred='" + userID + "' AND " + KEY_MOVE_TO + " NOT IN ('live','movie','series') OR " + KEY_MOVE_TO + " IS NULL";
        } else {
            str = "SELECT  COUNT(*) FROM iptv_live_streams_m3u WHERE categoryID='' AND user_id_referred='" + userID + "'";
        }
        try {
            Cursor cursorRawQuery = getReadableDatabase().rawQuery(str, null);
            cursorRawQuery.moveToFirst();
            int i9 = cursorRawQuery.getInt(0);
            cursorRawQuery.close();
            return i9;
        } catch (Exception unused) {
            return 0;
        }
    }

    public int getUncatCountM3UByType(String str) {
        try {
            Cursor cursorRawQuery = getReadableDatabase().rawQuery("SELECT  COUNT(*) FROM iptv_live_streams_m3u WHERE categoryID='' AND user_id_referred='" + SharepreferenceDBHandler.getUserID(this.context) + "' AND " + KEY_STRESM_TYPE + "='" + str + "'", null);
            cursorRawQuery.moveToFirst();
            int i9 = cursorRawQuery.getInt(0);
            cursorRawQuery.close();
            return i9;
        } catch (Exception unused) {
            return 0;
        }
    }

    public int getUncatCountSeries(String str) {
        String str2;
        int userID = SharepreferenceDBHandler.getUserID(this.context);
        if (SharepreferenceDBHandler.getCurrentAPPType(this.context).equals("onestream_api")) {
            str2 = "SELECT COUNT(*) FROM onestream_series_streams_v2 WHERE category_id_series_stream_v2 ='" + str + "' AND " + KEY_USER_ID + " = '" + userID + "'";
        } else {
            str2 = "SELECT COUNT(*) FROM series_streams_v2 WHERE category_id_series_stream_v2 ='" + str + "' AND " + KEY_USER_ID + " = '" + userID + "'";
        }
        try {
            Cursor cursorRawQuery = getReadableDatabase().rawQuery(str2, null);
            cursorRawQuery.moveToFirst();
            int i9 = cursorRawQuery.getInt(0);
            cursorRawQuery.close();
            return i9;
        } catch (Exception unused) {
            return 0;
        }
    }

    public ImportStatusModel getdateDBStatus(String str) {
        String str2;
        int userID = SharepreferenceDBHandler.getUserID(this.context);
        String currentAPPType = SharepreferenceDBHandler.getCurrentAPPType(this.context);
        if (str.equals(TABLE_EPG)) {
            ArrayList<EPGSourcesModel> activeEPGSource = getActiveEPGSource();
            str2 = "SELECT * FROM iptv_import_status WHERE type = '" + str + "' AND " + KEY_USER_ID + " = '" + userID + "' AND " + KEY_APP_TYPE + " = '" + currentAPPType + "' AND " + KEY_SOURCE_REF_ID + " = '" + ((activeEPGSource == null || activeEPGSource.size() <= 0) ? "0" : String.valueOf(activeEPGSource.get(0).getIdAuto())) + "'";
        } else {
            str2 = "SELECT * FROM iptv_import_status WHERE type = '" + str + "' AND " + KEY_USER_ID + " = '" + userID + "' AND " + KEY_APP_TYPE + " = '" + currentAPPType + "'";
        }
        try {
            Cursor cursorRawQuery = getReadableDatabase().rawQuery(str2, null);
            ImportStatusModel importStatusModel = new ImportStatusModel();
            if (cursorRawQuery.moveToFirst()) {
                do {
                    importStatusModel.setIdAuto(stage1PlaceholderJ7ZSafeParseInt(cursorRawQuery.getString(0)));
                    importStatusModel.setType(cursorRawQuery.getString(1));
                    importStatusModel.setStatus(cursorRawQuery.getString(2));
                    importStatusModel.setDate(cursorRawQuery.getString(3));
                    importStatusModel.setTime(cursorRawQuery.getString(4));
                    importStatusModel.setSourceRef(cursorRawQuery.getString(7));
                } while (cursorRawQuery.moveToNext());
            }
            cursorRawQuery.close();
            return importStatusModel;
        } catch (Exception unused) {
            return null;
        }
    }

    public void importDataStatusArrayList(ArrayList<ImportStatusModel> arrayList, String str) {
        try {
            SQLiteDatabase writableDatabase = getWritableDatabase();
            writableDatabase.beginTransaction();
            try {
                int userID = SharepreferenceDBHandler.getUserID(this.context);
                ContentValues contentValues = new ContentValues();
                int size = arrayList.size();
                if (size != 0) {
                    for (int i9 = 0; i9 < size; i9++) {
                        contentValues.put("type", arrayList.get(i9).getType());
                        contentValues.put(KEY_STATUS_IMPORT_STATUS, arrayList.get(i9).getStatus());
                        contentValues.put(KEY_DATE_IMPORT_STATUS, arrayList.get(i9).getDate());
                        contentValues.put(KEY_TIME_IMPORT_STATUS, arrayList.get(i9).getTime());
                        contentValues.put(KEY_USER_ID, Integer.valueOf(userID));
                        contentValues.put(KEY_APP_TYPE, str);
                        contentValues.put(KEY_SOURCE_REF_ID, arrayList.get(i9).getSourceRef());
                        writableDatabase.insert(TABLE_DATABASE_IMPORT_STATUS, null, contentValues);
                    }
                }
                writableDatabase.setTransactionSuccessful();
                writableDatabase.endTransaction();
            } catch (SQLiteDatabaseLockedException unused) {
                writableDatabase.endTransaction();
                Log.w("msg", "exception");
            } catch (Exception unused2) {
                writableDatabase.endTransaction();
                Log.w("msg", "exception");
            }
        } catch (Exception unused3) {
        }
    }

    public int isStreamAvailable(String str, int i9) {
        try {
            Cursor cursorRawQuery = getReadableDatabase().rawQuery("SELECT  COUNT(*) FROM iptv_recent_watched_m3u WHERE url='" + str + "' AND " + KEY_USER_ID + "='" + i9 + "'", null);
            cursorRawQuery.moveToFirst();
            int i10 = cursorRawQuery.getInt(0);
            cursorRawQuery.close();
            return i10;
        } catch (Exception unused) {
            return 0;
        }
    }

    public int liveRecentlyWatchedCount(String str) {
        try {
            String currentAPPType = SharepreferenceDBHandler.getCurrentAPPType(this.context);
            Cursor cursorRawQuery = getReadableDatabase().rawQuery("SELECT  COUNT(*) FROM iptv_live_watched WHERE user_id_referred='" + SharepreferenceDBHandler.getUserID(this.context) + "' AND " + KEY_APP_TYPE + "='" + currentAPPType + "' AND " + "type" + "='" + str + "'", null);
            cursorRawQuery.moveToFirst();
            int i9 = cursorRawQuery.getInt(0);
            cursorRawQuery.close();
            return i9;
        } catch (Exception unused) {
            return 0;
        }
    }

    public void makeEmptyAllTablesRecordsM3U() {
        int userID = SharepreferenceDBHandler.getUserID(this.context);
        try {
            SQLiteDatabase writableDatabase = getWritableDatabase();
            writableDatabase.execSQL("DELETE FROM iptv_m3u_all_category WHERE user_id_referred='" + userID + "'");
            writableDatabase.close();
        } catch (SQLiteDatabaseLockedException unused) {
            Log.w("msg", "exception");
        } catch (Exception unused2) {
            Log.w("msg", "exception");
        }
    }

    public void makeEmptyEPG() {
        try {
            getReadableDatabase();
            SQLiteDatabase writableDatabase = getWritableDatabase();
            writableDatabase.execSQL("delete from epg");
            writableDatabase.close();
        } catch (SQLiteDatabaseLockedException unused) {
            Log.w("msg", "exception");
        } catch (SQLiteException unused2) {
            Log.w("msg", "exception");
        }
    }

    public void makeEmptyEPGWithSourceRef(String str) {
        try {
            int userID = SharepreferenceDBHandler.getUserID(this.context);
            String str2 = SharepreferenceDBHandler.getCurrentAPPType(this.context).equals("m3u") ? TABLE_EPG_M3U : TABLE_EPG;
            getWritableDatabase().execSQL("DELETE FROM " + str2 + " WHERE " + KEY_USER_ID + " = '" + userID + "' AND " + KEY_SOURCE_REF_ID + " = '" + str + "'");
        } catch (SQLiteDatabaseLockedException unused) {
            Log.w("msg", "exception");
        } catch (Exception unused2) {
            Log.w("msg", "exception");
        }
    }

    public void makeEmptyLiveCategory() {
        try {
            int userID = SharepreferenceDBHandler.getUserID(this.context);
            getWritableDatabase().execSQL("DELETE FROM iptv_live_category WHERE user_id_referred = '" + userID + "'");
        } catch (SQLiteDatabaseLockedException unused) {
            Log.w("msg", "exception");
        } catch (Exception unused2) {
            Log.w("msg", "exception");
        }
    }

    public void makeEmptyLiveCategoryOneStream() {
        try {
            int userID = SharepreferenceDBHandler.getUserID(this.context);
            getWritableDatabase().execSQL("DELETE FROM iptv_onestream_live_category WHERE user_id_referred = '" + userID + "'");
        } catch (SQLiteDatabaseLockedException unused) {
            Log.w("msg", "exception");
        } catch (Exception unused2) {
            Log.w("msg", "exception");
        }
    }

    public void makeEmptyLiveCategoryStalker() {
        try {
            int userID = SharepreferenceDBHandler.getUserID(this.context);
            getWritableDatabase().execSQL("DELETE FROM iptv_stalker_live_category WHERE user_id_referred = '" + userID + "'");
        } catch (SQLiteDatabaseLockedException unused) {
            Log.w("msg", "exception");
        } catch (Exception unused2) {
            Log.w("msg", "exception");
        }
    }

    public void makeEmptyLiveStreams() {
        try {
            int userID = SharepreferenceDBHandler.getUserID(this.context);
            getReadableDatabase();
            getWritableDatabase().execSQL("delete from iptv_live_streams WHERE (stream_type LIKE '%live%' OR stream_type LIKE '%radio%' ) AND user_id_referred = '" + userID + "'");
        } catch (SQLiteDatabaseLockedException unused) {
            Log.w("msg", "exception");
        } catch (Exception unused2) {
            Log.w("msg", "exception");
        }
    }

    public void makeEmptyLiveStreamsOneStream() {
        try {
            int userID = SharepreferenceDBHandler.getUserID(this.context);
            getReadableDatabase();
            getWritableDatabase().execSQL("delete from onestream_iptv_live_streams WHERE (stream_type LIKE '%live%' OR stream_type LIKE '%radio%' ) AND user_id_referred = '" + userID + "'");
        } catch (SQLiteDatabaseLockedException unused) {
            Log.w("msg", "exception");
        } catch (Exception unused2) {
            Log.w("msg", "exception");
        }
    }

    public void makeEmptyLiveStreamsStalker() {
        try {
            int userID = SharepreferenceDBHandler.getUserID(this.context);
            getWritableDatabase().execSQL("delete from iptv_stalker_live_streams WHERE user_id_referred = '" + userID + "'");
        } catch (SQLiteDatabaseLockedException unused) {
            Log.w("msg", "exception");
        } catch (Exception unused2) {
            Log.w("msg", "exception");
        }
    }

    public void makeEmptyMovieCategory() {
        try {
            int userID = SharepreferenceDBHandler.getUserID(this.context);
            getWritableDatabase().execSQL("DELETE FROM iptv_movie_category WHERE user_id_referred = '" + userID + "'");
        } catch (SQLiteDatabaseLockedException unused) {
            Log.w("msg", "exception");
        } catch (Exception unused2) {
            Log.w("msg", "exception");
        }
    }

    public void makeEmptyMovieCategoryStalker() {
        try {
            int userID = SharepreferenceDBHandler.getUserID(this.context);
            getWritableDatabase().execSQL("DELETE FROM iptv_stalker_movie_category WHERE user_id_referred = '" + userID + "'");
        } catch (SQLiteDatabaseLockedException unused) {
            Log.w("msg", "exception");
        } catch (Exception unused2) {
            Log.w("msg", "exception");
        }
    }

    public void makeEmptyONESTREAMMovieCategory() {
        try {
            int userID = SharepreferenceDBHandler.getUserID(this.context);
            getReadableDatabase();
            getWritableDatabase().execSQL("delete from onestream_iptv_live_streams WHERE stream_type LIKE '%movie%' AND user_id_referred = '" + userID + "'");
        } catch (SQLiteDatabaseLockedException unused) {
            Log.w("msg", "exception");
        } catch (Exception unused2) {
            Log.w("msg", "exception");
        }
    }

    public void makeEmptyOneStreamSeriesCategories() {
        try {
            int userID = SharepreferenceDBHandler.getUserID(this.context);
            getWritableDatabase().execSQL("DELETE FROM onestream_series_category_v2 WHERE user_id_referred = '" + userID + "'");
        } catch (SQLiteDatabaseLockedException unused) {
            Log.w("msg", "exception");
        } catch (Exception unused2) {
            Log.w("msg", "exception");
        }
    }

    public void makeEmptyOneStreamSeriesStreams() {
        try {
            int userID = SharepreferenceDBHandler.getUserID(this.context);
            getWritableDatabase().execSQL("DELETE FROM onestream_series_streams_v2 WHERE user_id_referred = '" + userID + "'");
        } catch (SQLiteDatabaseLockedException unused) {
            Log.w("msg", "exception");
        } catch (Exception unused2) {
            Log.w("msg", "exception");
        }
    }

    public void makeEmptySeriesCategories() {
        try {
            int userID = SharepreferenceDBHandler.getUserID(this.context);
            getWritableDatabase().execSQL("DELETE FROM series_category_v2 WHERE user_id_referred = '" + userID + "'");
        } catch (SQLiteDatabaseLockedException unused) {
            Log.w("msg", "exception");
        } catch (Exception unused2) {
            Log.w("msg", "exception");
        }
    }

    public void makeEmptySeriesCategoriesStalker() {
        try {
            int userID = SharepreferenceDBHandler.getUserID(this.context);
            getWritableDatabase().execSQL("DELETE FROM iptv_stalker_series_category WHERE user_id_referred = '" + userID + "'");
        } catch (SQLiteDatabaseLockedException unused) {
            Log.w("msg", "exception");
        } catch (Exception unused2) {
            Log.w("msg", "exception");
        }
    }

    public void makeEmptySeriesStreams() {
        try {
            int userID = SharepreferenceDBHandler.getUserID(this.context);
            SQLiteDatabase writableDatabase = getWritableDatabase();
            if (SharepreferenceDBHandler.getCurrentAPPType(this.context).equals("onestream_api")) {
                writableDatabase.execSQL("DELETE FROM onestream_series_streams_v2 WHERE user_id_referred = '" + userID + "'");
            } else {
                writableDatabase.execSQL("DELETE FROM series_streams_v2 WHERE user_id_referred = '" + userID + "'");
            }
        } catch (SQLiteDatabaseLockedException unused) {
            Log.w("msg", "exception");
        } catch (Exception unused2) {
            Log.w("msg", "exception");
        }
    }

    public void makeEmptyVODStreams() {
        try {
            int userID = SharepreferenceDBHandler.getUserID(this.context);
            getReadableDatabase();
            getWritableDatabase().execSQL("delete from iptv_live_streams WHERE stream_type LIKE '%movie%' AND user_id_referred = '" + userID + "'");
        } catch (SQLiteDatabaseLockedException unused) {
            Log.w("msg", "exception");
        } catch (Exception unused2) {
            Log.w("msg", "exception");
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onCreate(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.execSQL(this.CREATE_LIVE_CATEGORY_TABLE);
        sQLiteDatabase.execSQL(this.CREATE_MOVIE_CATEGORY_TABLE);
        sQLiteDatabase.execSQL(this.CREATE_EPG_TABLE);
        sQLiteDatabase.execSQL(this.CREATE_PASSWORD_TABLE);
        sQLiteDatabase.execSQL(this.CREATE_PASSWORD_STATUS_TABLE);
        sQLiteDatabase.execSQL(this.CREATE_LIVE_STREAM_CATEGORY_TABLE);
        sQLiteDatabase.execSQL(this.CREATE_LIVE_AVAILABLE_CHANELS);
        sQLiteDatabase.execSQL(this.CREATE_VOD_TABLE);
        sQLiteDatabase.execSQL(this.CREATE_MAG_PORTAL_TABLE);
        sQLiteDatabase.execSQL(this.CREATE_LIVE_AVAILABLE_CHANELS_ALL_M3U);
        sQLiteDatabase.execSQL(this.CREATE_M3U_CATEGORY_TABLE);
        sQLiteDatabase.execSQL(this.CREATE_FAV_M3U_TABLE);
        sQLiteDatabase.execSQL(this.CREATE_M3U_SERIES_STREAMS_TABLE);
        sQLiteDatabase.execSQL(this.CREATE_LIVE_AVAILABLE_CHANELS_M3U);
        sQLiteDatabase.execSQL(this.CREATE_LIVE_CATEGORY_TABLE_M3U);
        sQLiteDatabase.execSQL(this.CREATE_MOVIE_CATEGORY_TABLE_M3U);
        sQLiteDatabase.execSQL(this.CREATE_SERIES_CATEGORY_TABLE_M3U);
        sQLiteDatabase.execSQL(this.CREATE_PASSWORD_STATUS_TABLE_M3U);
        sQLiteDatabase.execSQL(this.CREATE_PASSWORD_TABLE_M3U);
        sQLiteDatabase.execSQL(this.CREATE_RECENT_WATCHED_M3U);
        sQLiteDatabase.execSQL(this.CREATE_SERIES_CATEGORY_TABLE);
        sQLiteDatabase.execSQL(this.CREATE_SERIES_STREAMS);
        sQLiteDatabase.execSQL(this.CREATE_PASSWORD_TABLE_M3U);
        sQLiteDatabase.execSQL(this.CREATE_DB_UPDATED_STATUS_TABLE);
        sQLiteDatabase.execSQL(this.CREATE_EPG_M3U_TABLE);
        sQLiteDatabase.execSQL(this.CREATE_TABLE_EPG_SOURCES);
        sQLiteDatabase.execSQL(this.CREATE_TABLE_EPG_SOURCES_M3U);
        sQLiteDatabase.execSQL(this.CREATE_LIVE_WATCHED_TABLE);
        sQLiteDatabase.execSQL(this.CREATE_LIVE_STALKER_CATEGORY_TABLE);
        sQLiteDatabase.execSQL(this.CREATE_LIVE_STALKER_AVAILABLE_CHANNELS);
        sQLiteDatabase.execSQL(this.CREATE_MOVIE_STALKER_CATEGORY_TABLE);
        sQLiteDatabase.execSQL(this.CREATE_SERIES_STALKER_CATEGORY_TABLE);
        sQLiteDatabase.execSQL(this.CREATE_ONESTREAM_SERIES_STREAMS);
        sQLiteDatabase.execSQL(this.CREATE_ONESTREAM_SERIES_CATEGORY_TABLE);
        sQLiteDatabase.execSQL(this.CREATE_LIVE_ONESTREAM_AVAILABLE_CHANELS);
        sQLiteDatabase.execSQL(this.CREATE_ONESTREAM_MOVIE_CATEGORY_TABLE);
        sQLiteDatabase.execSQL(this.CREATE_ONESTREAM_LIVE_CATEGORY_TABLE);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onUpgrade(SQLiteDatabase sQLiteDatabase, int i9, int i10) {
        if (i9 < 3) {
            sQLiteDatabase.execSQL(this.ALTER_PASSWORD_TABLE_1);
            sQLiteDatabase.execSQL(this.ALTER_PASSWORD_STATUS_TABLE_2);
        }
        if (i9 < 4) {
            sQLiteDatabase.execSQL(this.CREATE_LIVE_AVAILABLE_CHANELS_ALL_M3U);
            sQLiteDatabase.execSQL(this.CREATE_M3U_CATEGORY_TABLE);
            sQLiteDatabase.execSQL(this.CREATE_FAV_M3U_TABLE);
            sQLiteDatabase.execSQL(this.CREATE_M3U_SERIES_STREAMS_TABLE);
            sQLiteDatabase.execSQL(this.CREATE_LIVE_AVAILABLE_CHANELS_M3U);
            sQLiteDatabase.execSQL(this.CREATE_LIVE_CATEGORY_TABLE_M3U);
            sQLiteDatabase.execSQL(this.CREATE_MOVIE_CATEGORY_TABLE_M3U);
            sQLiteDatabase.execSQL(this.CREATE_SERIES_CATEGORY_TABLE_M3U);
            sQLiteDatabase.execSQL(this.CREATE_PASSWORD_STATUS_TABLE_M3U);
            sQLiteDatabase.execSQL(this.CREATE_PASSWORD_TABLE_M3U);
            sQLiteDatabase.execSQL(this.CREATE_RECENT_WATCHED_M3U);
        }
        if (i9 < 5) {
            sQLiteDatabase.execSQL(this.ALTER_RATING_COLUMN1);
            sQLiteDatabase.execSQL(this.ALTER_RATING_COLUMN2);
        }
        if (i9 < 6) {
            sQLiteDatabase.execSQL(this.CREATE_DB_UPDATED_STATUS_TABLE);
            sQLiteDatabase.execSQL("DROP TABLE IF EXISTS iptv_live_category");
            sQLiteDatabase.execSQL("DROP TABLE IF EXISTS iptv_movie_category");
            sQLiteDatabase.execSQL("DROP TABLE IF EXISTS series_category_v2");
            sQLiteDatabase.execSQL("DROP TABLE IF EXISTS iptv_live_streams");
            sQLiteDatabase.execSQL("DROP TABLE IF EXISTS series_streams_v2");
            sQLiteDatabase.execSQL("DROP TABLE IF EXISTS epg");
            sQLiteDatabase.execSQL(this.CREATE_LIVE_CATEGORY_TABLE);
            sQLiteDatabase.execSQL(this.CREATE_MOVIE_CATEGORY_TABLE);
            sQLiteDatabase.execSQL(this.CREATE_SERIES_CATEGORY_TABLE);
            sQLiteDatabase.execSQL(this.CREATE_LIVE_AVAILABLE_CHANELS);
            sQLiteDatabase.execSQL(this.CREATE_SERIES_STREAMS);
            sQLiteDatabase.execSQL(this.CREATE_EPG_TABLE);
            sQLiteDatabase.execSQL(this.CREATE_EPG_M3U_TABLE);
            sQLiteDatabase.execSQL(this.CREATE_TABLE_EPG_SOURCES);
            sQLiteDatabase.execSQL(this.CREATE_TABLE_EPG_SOURCES_M3U);
        }
        if (i9 < 7) {
            sQLiteDatabase.execSQL(this.CREATE_LIVE_WATCHED_TABLE);
        }
        if (i9 < 8) {
            sQLiteDatabase.execSQL(this.CREATE_LIVE_STALKER_CATEGORY_TABLE);
            sQLiteDatabase.execSQL(this.CREATE_LIVE_STALKER_AVAILABLE_CHANNELS);
            sQLiteDatabase.execSQL(this.CREATE_MOVIE_STALKER_CATEGORY_TABLE);
            sQLiteDatabase.execSQL(this.CREATE_SERIES_STALKER_CATEGORY_TABLE);
        }
        if (i9 < 9) {
            sQLiteDatabase.execSQL(this.CREATE_ONESTREAM_SERIES_STREAMS);
            sQLiteDatabase.execSQL(this.CREATE_ONESTREAM_SERIES_CATEGORY_TABLE);
            sQLiteDatabase.execSQL(this.CREATE_LIVE_ONESTREAM_AVAILABLE_CHANELS);
            sQLiteDatabase.execSQL(this.CREATE_ONESTREAM_MOVIE_CATEGORY_TABLE);
            sQLiteDatabase.execSQL(this.CREATE_ONESTREAM_LIVE_CATEGORY_TABLE);
        }
        if (i9 < 11) {
            sQLiteDatabase.execSQL(this.ALTER_URL_FIREBASE_DB_CHANNNELS_ALL_M3U);
            sQLiteDatabase.execSQL(this.ALTER_URL_FIREBASE_DB_WATCHED_M3U);
            sQLiteDatabase.execSQL(this.ALTER_URL_FIREBASE_DB_CHANNNELS_M3U);
        }
        if (i9 < 12) {
            sQLiteDatabase.execSQL(this.ALTER_TYPE_COLUMN_RECENT_WATCHED_CHANNNELS);
        }
    }

    public void removeAvailableChannelM3U(String str) {
        try {
            int userID = SharepreferenceDBHandler.getUserID(this.context);
            getReadableDatabase();
            SQLiteDatabase writableDatabase = getWritableDatabase();
            if (str.equals("0")) {
                writableDatabase.execSQL("DELETE FROM iptv_live_streams_m3u WHERE user_id_referred='" + userID + "'");
            } else {
                writableDatabase.execSQL("DELETE FROM iptv_live_streams_m3u WHERE categoryID ='" + str + "' AND " + KEY_USER_ID + "='" + userID + "'");
            }
        } catch (SQLiteDatabaseLockedException unused) {
            Log.w("msg", "exception");
        } catch (Exception unused2) {
            Log.w("msg", "exception");
        }
    }

    public void removeLiveCategoriesM3U(String str) {
        try {
            int userID = SharepreferenceDBHandler.getUserID(this.context);
            SQLiteDatabase writableDatabase = getWritableDatabase();
            if (str.equals("0")) {
                writableDatabase.execSQL("DELETE FROM iptv_live_category_m3u WHERE user_id_referred='" + userID + "'");
            } else {
                writableDatabase.execSQL("DELETE FROM iptv_live_category_m3u WHERE categoryID ='" + str + "' AND " + KEY_USER_ID + "='" + userID + "'");
            }
        } catch (SQLiteDatabaseLockedException unused) {
            Log.w("msg", "exception");
        } catch (Exception unused2) {
            Log.w("msg", "exception");
        }
    }

    public void removeMovieCategoriesM3U(String str) {
        try {
            int userID = SharepreferenceDBHandler.getUserID(this.context);
            SQLiteDatabase writableDatabase = getWritableDatabase();
            if (str.equals("0")) {
                writableDatabase.execSQL("DELETE FROM iptv_movie_category_m3u WHERE user_id_referred='" + userID + "'");
            } else {
                writableDatabase.execSQL("DELETE FROM iptv_movie_category_m3u WHERE categoryID ='" + str + "' AND " + KEY_USER_ID + "='" + userID + "'");
            }
        } catch (SQLiteDatabaseLockedException unused) {
            Log.w("msg", "exception");
        } catch (Exception unused2) {
            Log.w("msg", "exception");
        }
    }

    public void removeSeriesCategoriesM3U(String str) {
        try {
            int userID = SharepreferenceDBHandler.getUserID(this.context);
            SQLiteDatabase writableDatabase = getWritableDatabase();
            if (str.equals("0")) {
                writableDatabase.execSQL("DELETE FROM iptv_series_category_m3u WHERE user_id_referred='" + userID + "'");
            } else {
                writableDatabase.execSQL("DELETE FROM iptv_series_category_m3u WHERE categoryID ='" + str + "' AND " + KEY_USER_ID + "='" + userID + "'");
            }
        } catch (SQLiteDatabaseLockedException unused) {
            Log.w("msg", "exception");
        } catch (Exception unused2) {
            Log.w("msg", "exception");
        }
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0094 A[Catch: Exception -> 0x00b3, SQLiteDatabaseLockedException -> 0x00b7, TryCatch #2 {SQLiteDatabaseLockedException -> 0x00b7, Exception -> 0x00b3, blocks: (B:7:0x001a, B:9:0x0061, B:11:0x0067, B:18:0x008e, B:20:0x0094, B:22:0x00a9, B:25:0x00af, B:14:0x0080, B:16:0x0084), top: B:31:0x001a }] */
    /* JADX WARN: Code duplicated, block: B:22:0x00a9 A[Catch: Exception -> 0x00b3, SQLiteDatabaseLockedException -> 0x00b7, TryCatch #2 {SQLiteDatabaseLockedException -> 0x00b7, Exception -> 0x00b3, blocks: (B:7:0x001a, B:9:0x0061, B:11:0x0067, B:18:0x008e, B:20:0x0094, B:22:0x00a9, B:25:0x00af, B:14:0x0080, B:16:0x0084), top: B:31:0x001a }] */
    /* JADX WARN: Code duplicated, block: B:24:0x00ad A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:25:0x00af A[Catch: Exception -> 0x00b3, SQLiteDatabaseLockedException -> 0x00b7, TRY_LEAVE, TryCatch #2 {SQLiteDatabaseLockedException -> 0x00b7, Exception -> 0x00b3, blocks: (B:7:0x001a, B:9:0x0061, B:11:0x0067, B:18:0x008e, B:20:0x0094, B:22:0x00a9, B:25:0x00af, B:14:0x0080, B:16:0x0084), top: B:31:0x001a }] */
    public boolean upDatePassword(String str, String str2, int i9) {
        /* STAGE1-FIX: "variable might not have been initialized" JADX gap - strValueOf is only
         * assigned inside "if (cursorRawQuery.moveToFirst()) { do {...} while(...) }" a few
         * lines below, then read unconditionally right after via strValueOf.equals(""). When
         * no row is found the JADX-reconstructed do-while loop never runs, leaving it
         * unassigned. Defaulting to "" is a confident reconstruction: it's exactly the value
         * the immediately-following check already tests for, and matches the same-shaped
         * NumberFormatException fallback ("strValueOf = \"\";") used in sibling methods in
         * this file (e.g. updateResumePlayerStatuTimes/updateResumePlayerStatus below). This
         * same fix is applied at the other 4 strValueOf declarations in this file with the
         * identical pattern. */
        String strValueOf = "";
        String str3 = SharepreferenceDBHandler.getCurrentAPPType(this.context).equals("m3u") ? TABLE_IPTV_PASSWORD_M3U : TABLE_IPTV_PASSWORD;
        try {
            String str4 = "SELECT rowid FROM " + str3 + " WHERE " + KEY_PASSWORD_USER_DETAIL + " = '" + str + "' AND " + KEY_USER_ID + " = " + i9 + "";
            getReadableDatabase();
            SQLiteDatabase writableDatabase = getWritableDatabase();
            Cursor cursorRawQuery = writableDatabase.rawQuery(str4, null);
            if (cursorRawQuery != null) {
                if (cursorRawQuery.moveToFirst()) {
                    do {
                        strValueOf = String.valueOf(Integer.parseInt(cursorRawQuery.getString(cursorRawQuery.getColumnIndex(KEY_ID_PASWORD))));
                    } while (cursorRawQuery.moveToNext());
                }
                if (!strValueOf.equals("")) {
                    if (cursorRawQuery != null) {
                        cursorRawQuery.close();
                    }
                    return false;
                }
                ContentValues contentValues = new ContentValues();
                contentValues.put(KEY_USER_PASSWORD, str2);
                writableDatabase.update(str3, contentValues, "id_password= ?", new String[]{strValueOf});
                if (cursorRawQuery != null) {
                    cursorRawQuery.close();
                }
                return true;
            }
            Context context = this.context;
            if (context != null) {
                Toast.makeText(context, "cursor is null", 1).show();
            }
            strValueOf = "";
            if (!strValueOf.equals("")) {
                if (cursorRawQuery != null) {
                    cursorRawQuery.close();
                }
                return false;
            }
            ContentValues contentValues2 = new ContentValues();
            contentValues2.put(KEY_USER_PASSWORD, str2);
            writableDatabase.update(str3, contentValues2, "id_password= ?", new String[]{strValueOf});
            if (cursorRawQuery != null) {
                cursorRawQuery.close();
            }
            return true;
        } catch (SQLiteDatabaseLockedException unused) {
            Log.w("msg", "exception");
            return false;
        } catch (Exception unused2) {
            Log.w("msg", "exception");
            return false;
        }
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0071 A[Catch: SQLiteException -> 0x0097, SQLiteDatabaseLockedException -> 0x009b, TryCatch #2 {SQLiteDatabaseLockedException -> 0x009b, SQLiteException -> 0x0097, blocks: (B:3:0x0005, B:6:0x003e, B:8:0x0044, B:15:0x006b, B:17:0x0071, B:19:0x008d, B:22:0x0093, B:11:0x005d, B:13:0x0061), top: B:28:0x0005 }] */
    /* JADX WARN: Code duplicated, block: B:19:0x008d A[Catch: SQLiteException -> 0x0097, SQLiteDatabaseLockedException -> 0x009b, TryCatch #2 {SQLiteDatabaseLockedException -> 0x009b, SQLiteException -> 0x0097, blocks: (B:3:0x0005, B:6:0x003e, B:8:0x0044, B:15:0x006b, B:17:0x0071, B:19:0x008d, B:22:0x0093, B:11:0x005d, B:13:0x0061), top: B:28:0x0005 }] */
    /* JADX WARN: Code duplicated, block: B:21:0x0091 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:22:0x0093 A[Catch: SQLiteException -> 0x0097, SQLiteDatabaseLockedException -> 0x009b, TRY_LEAVE, TryCatch #2 {SQLiteDatabaseLockedException -> 0x009b, SQLiteException -> 0x0097, blocks: (B:3:0x0005, B:6:0x003e, B:8:0x0044, B:15:0x006b, B:17:0x0071, B:19:0x008d, B:22:0x0093, B:11:0x005d, B:13:0x0061), top: B:28:0x0005 }] */
    public boolean updateDBStatusAndDate(String str, String str2, String str3, String str4) {
        String strValueOf = "";
        try {
            String str5 = "SELECT rowid FROM iptv_db_update_status WHERE iptv_db_updated_status_category = '" + str + "' AND " + KEY_DB_CATEGORY_ID + " = '" + str2 + "'";
            getReadableDatabase();
            SQLiteDatabase writableDatabase = getWritableDatabase();
            Cursor cursorRawQuery = writableDatabase.rawQuery(str5, null);
            if (cursorRawQuery != null) {
                if (cursorRawQuery.moveToFirst()) {
                    do {
                        strValueOf = String.valueOf(Integer.parseInt(cursorRawQuery.getString(cursorRawQuery.getColumnIndex(KEY_ID_DB_UPDATE_STATUS))));
                    } while (cursorRawQuery.moveToNext());
                }
                if (!strValueOf.equals("")) {
                    if (cursorRawQuery != null) {
                        cursorRawQuery.close();
                    }
                    return false;
                }
                ContentValues contentValues = new ContentValues();
                contentValues.put(KEY_DB_STATUS_STATE, str3);
                contentValues.put(KEY_DB_LAST_UPDATED_DATE, str4);
                writableDatabase.update(TABLE_DATABASE_UPDATE_STATUS, contentValues, "iptv_db_update_status_id= ?", new String[]{strValueOf});
                if (cursorRawQuery != null) {
                    cursorRawQuery.close();
                }
                return true;
            }
            Context context = this.context;
            if (context != null) {
                Toast.makeText(context, "cursor is null", 1).show();
            }
            strValueOf = "";
            if (!strValueOf.equals("")) {
                if (cursorRawQuery != null) {
                    cursorRawQuery.close();
                }
                return false;
            }
            ContentValues contentValues2 = new ContentValues();
            contentValues2.put(KEY_DB_STATUS_STATE, str3);
            contentValues2.put(KEY_DB_LAST_UPDATED_DATE, str4);
            writableDatabase.update(TABLE_DATABASE_UPDATE_STATUS, contentValues2, "iptv_db_update_status_id= ?", new String[]{strValueOf});
            if (cursorRawQuery != null) {
                cursorRawQuery.close();
            }
            return true;
        } catch (SQLiteDatabaseLockedException unused) {
            Log.w("msg", "exception");
            return false;
        } catch (SQLiteException unused2) {
            Log.w("msg", "exception");
            return false;
        }
    }

    public void updateEPGSource(String str, String str2, String str3, String str4, int i9) {
        int userID = SharepreferenceDBHandler.getUserID(this.context);
        String str5 = SharepreferenceDBHandler.getCurrentAPPType(this.context).equals("m3u") ? TABLE_EPG_SOURCES_M3U : TABLE_EPG_SOURCES;
        try {
            SQLiteDatabase writableDatabase = getWritableDatabase();
            ContentValues contentValues = new ContentValues();
            ContentValues contentValues2 = new ContentValues();
            contentValues2.put(KEY_USER_ID, Integer.valueOf(userID));
            contentValues2.put("name", str);
            contentValues2.put(KEY_SOURCE_TYPE, str2);
            contentValues2.put(KEY_EPGURL, str3);
            contentValues2.put(KEY_DEFAULT_SOURCE, str4);
            if (str4.equals("1")) {
                contentValues.put(KEY_DEFAULT_SOURCE, "0");
                writableDatabase.update(str5, contentValues, "user_id_referred = ?", new String[]{String.valueOf(userID)});
            }
            writableDatabase.update(str5, contentValues2, "auto_id = ? AND user_id_referred = ?", new String[]{String.valueOf(i9), String.valueOf(userID)});
        } catch (Exception unused) {
        }
    }

    public void updateImportStatus(String str, String str2) {
        try {
            int userID = SharepreferenceDBHandler.getUserID(this.context);
            String currentAPPType = SharepreferenceDBHandler.getCurrentAPPType(this.context);
            SQLiteDatabase writableDatabase = getWritableDatabase();
            ContentValues contentValues = new ContentValues();
            contentValues.put(KEY_STATUS_IMPORT_STATUS, str2);
            contentValues.put(KEY_DATE_IMPORT_STATUS, stage1PlaceholderJ7ZCurrentDateString());
            contentValues.put(KEY_TIME_IMPORT_STATUS, Long.valueOf(System.currentTimeMillis()));
            writableDatabase.update(TABLE_DATABASE_IMPORT_STATUS, contentValues, "type = ? AND user_id_referred = ? AND app_type = ?", new String[]{String.valueOf(str), String.valueOf(userID), String.valueOf(currentAPPType)});
        } catch (SQLiteDatabaseLockedException unused) {
            Log.w("msg", "exception");
        } catch (Exception unused2) {
            Log.w("msg", "exception");
        }
    }

    public void updatePanelEPGSourceToDefault() {
        int userID = SharepreferenceDBHandler.getUserID(this.context);
        String str = SharepreferenceDBHandler.getCurrentAPPType(this.context).equals("m3u") ? TABLE_EPG_SOURCES_M3U : TABLE_EPG_SOURCES;
        try {
            SQLiteDatabase writableDatabase = getWritableDatabase();
            ContentValues contentValues = new ContentValues();
            contentValues.put(KEY_DEFAULT_SOURCE, "1");
            writableDatabase.update(str, contentValues, "user_id_referred = ? AND source_type = ?", new String[]{String.valueOf(userID), "panel"});
        } catch (Exception unused) {
        }
    }

    /* JADX WARN: Code duplicated, block: B:20:0x00a7 A[Catch: Exception -> 0x00c6, SQLiteDatabaseLockedException -> 0x00ca, TryCatch #2 {SQLiteDatabaseLockedException -> 0x00ca, Exception -> 0x00c6, blocks: (B:7:0x0023, B:9:0x0074, B:11:0x007a, B:18:0x00a1, B:20:0x00a7, B:22:0x00bc, B:25:0x00c2, B:14:0x0093, B:16:0x0097), top: B:31:0x0023 }] */
    /* JADX WARN: Code duplicated, block: B:22:0x00bc A[Catch: Exception -> 0x00c6, SQLiteDatabaseLockedException -> 0x00ca, TryCatch #2 {SQLiteDatabaseLockedException -> 0x00ca, Exception -> 0x00c6, blocks: (B:7:0x0023, B:9:0x0074, B:11:0x007a, B:18:0x00a1, B:20:0x00a7, B:22:0x00bc, B:25:0x00c2, B:14:0x0093, B:16:0x0097), top: B:31:0x0023 }] */
    /* JADX WARN: Code duplicated, block: B:24:0x00c0 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:25:0x00c2 A[Catch: Exception -> 0x00c6, SQLiteDatabaseLockedException -> 0x00ca, TRY_LEAVE, TryCatch #2 {SQLiteDatabaseLockedException -> 0x00ca, Exception -> 0x00c6, blocks: (B:7:0x0023, B:9:0x0074, B:11:0x007a, B:18:0x00a1, B:20:0x00a7, B:22:0x00bc, B:25:0x00c2, B:14:0x0093, B:16:0x0097), top: B:31:0x0023 }] */
    public boolean updatePasswordStatus(String str, String str2, String str3, int i9) {
        String str4;
        String strValueOf = "";
        String currentAPPType = SharepreferenceDBHandler.getCurrentAPPType(this.context);
        if (currentAPPType.equals("m3u")) {
            str4 = TABLE_IPTV_PASSWORD_STATUS_M3U;
        } else {
            currentAPPType.equals("onestream_api");
            str4 = TABLE_IPTV_PASSWORD_STATUS;
        }
        try {
            String str5 = "SELECT rowid FROM " + str4 + " WHERE " + KEY_USER_DETAIL + " = '" + str + "' AND " + KEY_PASSWORD_STATUS_CAT_ID + " = '" + str2 + "' AND " + KEY_USER_ID + " =" + i9 + "";
            getReadableDatabase();
            SQLiteDatabase writableDatabase = getWritableDatabase();
            Cursor cursorRawQuery = writableDatabase.rawQuery(str5, null);
            if (cursorRawQuery != null) {
                if (cursorRawQuery.moveToFirst()) {
                    do {
                        strValueOf = String.valueOf(Integer.parseInt(cursorRawQuery.getString(cursorRawQuery.getColumnIndex(KEY_ID_PASWORD_STATUS))));
                    } while (cursorRawQuery.moveToNext());
                }
                if (!strValueOf.equals("")) {
                    if (cursorRawQuery != null) {
                        cursorRawQuery.close();
                    }
                    return false;
                }
                ContentValues contentValues = new ContentValues();
                contentValues.put(KEY_PASSWORD_STATUS, str3);
                writableDatabase.update(str4, contentValues, "id_password_status= ?", new String[]{strValueOf});
                if (cursorRawQuery != null) {
                    cursorRawQuery.close();
                }
                return true;
            }
            Context context = this.context;
            if (context != null) {
                Toast.makeText(context, "cursor is null", 1).show();
            }
            strValueOf = "";
            if (!strValueOf.equals("")) {
                if (cursorRawQuery != null) {
                    cursorRawQuery.close();
                }
                return false;
            }
            ContentValues contentValues2 = new ContentValues();
            contentValues2.put(KEY_PASSWORD_STATUS, str3);
            writableDatabase.update(str4, contentValues2, "id_password_status= ?", new String[]{strValueOf});
            if (cursorRawQuery != null) {
                cursorRawQuery.close();
            }
            return true;
        } catch (SQLiteDatabaseLockedException unused) {
            Log.w("msg", "exception");
            return false;
        } catch (Exception unused2) {
            Log.w("msg", "exception");
            return false;
        }
    }

    public void updatePasswordStatusForAll() throws Throwable {
        String str;
        String currentAPPType = SharepreferenceDBHandler.getCurrentAPPType(this.context);
        if (currentAPPType.equals("m3u")) {
            str = TABLE_IPTV_PASSWORD_STATUS_M3U;
        } else {
            currentAPPType.equals("onestream_api");
            str = TABLE_IPTV_PASSWORD_STATUS;
        }
        SQLiteDatabase sQLiteDatabase = null;
        try {
            SQLiteDatabase writableDatabase = getWritableDatabase();
            try {
                ContentValues contentValues = new ContentValues();
                contentValues.put(KEY_PASSWORD_STATUS, "0");
                writableDatabase.update(str, contentValues, null, null);
                writableDatabase.close();
            } catch (SQLiteDatabaseLockedException unused) {
                sQLiteDatabase = writableDatabase;
                if (sQLiteDatabase == null) {
                    return;
                }
                sQLiteDatabase.close();
            } catch (Exception unused2) {
                sQLiteDatabase = writableDatabase;
                if (sQLiteDatabase == null) {
                    return;
                }
                sQLiteDatabase.close();
            } catch (Throwable th) {
                th = th;
                sQLiteDatabase = writableDatabase;
                if (sQLiteDatabase != null) {
                    sQLiteDatabase.close();
                }
                throw th;
            }
        } catch (SQLiteDatabaseLockedException unused3) {
        } catch (Exception unused4) {
            /* STAGE1-FIX: same JADX reconstruction artifact as deleteAllPasswordData() above -
             * the original decompiled "catch (Throwable th2) { th = th2; }" referenced a `th`
             * variable scoped only to the unrelated inner try/catch. Kept as a no-op catch
             * (matching its two siblings above); no behavior change (method returns void). */
        } catch (Throwable unused5) {
        }
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0081 A[Catch: Exception -> 0x00af, SQLiteDatabaseLockedException -> 0x00b3, TryCatch #3 {SQLiteDatabaseLockedException -> 0x00b3, Exception -> 0x00af, blocks: (B:3:0x0009, B:6:0x004c, B:8:0x0052, B:11:0x0066, B:18:0x007b, B:20:0x0081, B:22:0x00a5, B:25:0x00ab, B:14:0x006d, B:16:0x0071), top: B:33:0x0009 }] */
    /* JADX WARN: Code duplicated, block: B:22:0x00a5 A[Catch: Exception -> 0x00af, SQLiteDatabaseLockedException -> 0x00b3, TryCatch #3 {SQLiteDatabaseLockedException -> 0x00b3, Exception -> 0x00af, blocks: (B:3:0x0009, B:6:0x004c, B:8:0x0052, B:11:0x0066, B:18:0x007b, B:20:0x0081, B:22:0x00a5, B:25:0x00ab, B:14:0x006d, B:16:0x0071), top: B:33:0x0009 }] */
    /* JADX WARN: Code duplicated, block: B:24:0x00a9 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:25:0x00ab A[Catch: Exception -> 0x00af, SQLiteDatabaseLockedException -> 0x00b3, TRY_LEAVE, TryCatch #3 {SQLiteDatabaseLockedException -> 0x00b3, Exception -> 0x00af, blocks: (B:3:0x0009, B:6:0x004c, B:8:0x0052, B:11:0x0066, B:18:0x007b, B:20:0x0081, B:22:0x00a5, B:25:0x00ab, B:14:0x006d, B:16:0x0071), top: B:33:0x0009 }] */
    public boolean updateResumePlayerStatuTimes(String str, String str2, boolean z9, long j9, long j10, int i9) {
        String strValueOf = "";
        try {
            String str3 = "SELECT rowid FROM iptv_recent_watched_m3u WHERE stream_type = '" + str2 + "' AND " + KEY_USER_ID + " = '" + i9 + "' AND " + "url" + " = '" + str + "'";
            getReadableDatabase();
            SQLiteDatabase writableDatabase = getWritableDatabase();
            Cursor cursorRawQuery = writableDatabase.rawQuery(str3, null);
            if (cursorRawQuery != null) {
                if (cursorRawQuery.moveToFirst()) {
                    do {
                        try {
                            strValueOf = String.valueOf(Integer.parseInt(cursorRawQuery.getString(cursorRawQuery.getColumnIndex("id"))));
                        } catch (NumberFormatException unused) {
                            strValueOf = "";
                        }
                    } while (cursorRawQuery.moveToNext());
                }
                if (!strValueOf.equals("")) {
                    if (cursorRawQuery != null) {
                        cursorRawQuery.close();
                    }
                    return false;
                }
                ContentValues contentValues = new ContentValues();
                contentValues.put(KEY_MOVIE_ELAPSED_TIME, Long.valueOf(j10));
                contentValues.put(KEY_MOVIE_DURTION, Long.valueOf(j9));
                writableDatabase.update(TABLE_IPTV_RECENT_WATCHED_M3U, contentValues, "id= ?", new String[]{strValueOf});
                if (cursorRawQuery != null) {
                    cursorRawQuery.close();
                }
                return true;
            }
            Context context = this.context;
            if (context != null) {
                Toast.makeText(context, "cursor is null", 1).show();
            }
            strValueOf = "";
            if (!strValueOf.equals("")) {
                if (cursorRawQuery != null) {
                    cursorRawQuery.close();
                }
                return false;
            }
            ContentValues contentValues2 = new ContentValues();
            contentValues2.put(KEY_MOVIE_ELAPSED_TIME, Long.valueOf(j10));
            contentValues2.put(KEY_MOVIE_DURTION, Long.valueOf(j9));
            writableDatabase.update(TABLE_IPTV_RECENT_WATCHED_M3U, contentValues2, "id= ?", new String[]{strValueOf});
            if (cursorRawQuery != null) {
                cursorRawQuery.close();
            }
            return true;
        } catch (SQLiteDatabaseLockedException unused2) {
            Log.w("msg", "exception");
            return false;
        } catch (Exception unused3) {
            Log.w("msg", "exception");
            return false;
        }
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0087 A[Catch: Exception -> 0x00ac, SQLiteDatabaseLockedException -> 0x00b0, TryCatch #3 {SQLiteDatabaseLockedException -> 0x00b0, Exception -> 0x00ac, blocks: (B:3:0x000f, B:6:0x0052, B:8:0x0058, B:11:0x006c, B:18:0x0081, B:20:0x0087, B:22:0x00a2, B:25:0x00a8, B:14:0x0073, B:16:0x0077), top: B:33:0x000f }] */
    /* JADX WARN: Code duplicated, block: B:22:0x00a2 A[Catch: Exception -> 0x00ac, SQLiteDatabaseLockedException -> 0x00b0, TryCatch #3 {SQLiteDatabaseLockedException -> 0x00b0, Exception -> 0x00ac, blocks: (B:3:0x000f, B:6:0x0052, B:8:0x0058, B:11:0x006c, B:18:0x0081, B:20:0x0087, B:22:0x00a2, B:25:0x00a8, B:14:0x0073, B:16:0x0077), top: B:33:0x000f }] */
    /* JADX WARN: Code duplicated, block: B:24:0x00a6 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:25:0x00a8 A[Catch: Exception -> 0x00ac, SQLiteDatabaseLockedException -> 0x00b0, TRY_LEAVE, TryCatch #3 {SQLiteDatabaseLockedException -> 0x00b0, Exception -> 0x00ac, blocks: (B:3:0x000f, B:6:0x0052, B:8:0x0058, B:11:0x006c, B:18:0x0081, B:20:0x0087, B:22:0x00a2, B:25:0x00a8, B:14:0x0073, B:16:0x0077), top: B:33:0x000f }] */
    public boolean updateResumePlayerStatus(String str, String str2, boolean z9, long j9) {
        String strValueOf = "";
        try {
            String str3 = "SELECT rowid FROM iptv_recent_watched_m3u WHERE stream_type = '" + str2 + "' AND " + KEY_USER_ID + " = '" + SharepreferenceDBHandler.getUserID(this.context) + "' AND " + "url" + " = '" + str + "'";
            getReadableDatabase();
            SQLiteDatabase writableDatabase = getWritableDatabase();
            Cursor cursorRawQuery = writableDatabase.rawQuery(str3, null);
            if (cursorRawQuery != null) {
                if (cursorRawQuery.moveToFirst()) {
                    do {
                        try {
                            strValueOf = String.valueOf(Integer.parseInt(cursorRawQuery.getString(cursorRawQuery.getColumnIndex("id"))));
                        } catch (NumberFormatException unused) {
                            strValueOf = "";
                        }
                    } while (cursorRawQuery.moveToNext());
                }
                if (!strValueOf.equals("")) {
                    if (cursorRawQuery != null) {
                        cursorRawQuery.close();
                    }
                    return false;
                }
                ContentValues contentValues = new ContentValues();
                contentValues.put(KEY_MOVIE_ELAPSED_TIME, Long.valueOf(j9));
                writableDatabase.update(TABLE_IPTV_RECENT_WATCHED_M3U, contentValues, "id= ?", new String[]{strValueOf});
                if (cursorRawQuery != null) {
                    cursorRawQuery.close();
                }
                return true;
            }
            Context context = this.context;
            if (context != null) {
                Toast.makeText(context, "cursor is null", 1).show();
            }
            strValueOf = "";
            if (!strValueOf.equals("")) {
                if (cursorRawQuery != null) {
                    cursorRawQuery.close();
                }
                return false;
            }
            ContentValues contentValues2 = new ContentValues();
            contentValues2.put(KEY_MOVIE_ELAPSED_TIME, Long.valueOf(j9));
            writableDatabase.update(TABLE_IPTV_RECENT_WATCHED_M3U, contentValues2, "id= ?", new String[]{strValueOf});
            if (cursorRawQuery != null) {
                cursorRawQuery.close();
            }
            return true;
        } catch (SQLiteDatabaseLockedException unused2) {
            Log.w("msg", "exception");
            return false;
        } catch (Exception unused3) {
            Log.w("msg", "exception");
            return false;
        }
    }

    public void deleteImportStatusForUser(int i9, String str, String str2) {
        try {
            SQLiteDatabase writableDatabase = getWritableDatabase();
            this.db = writableDatabase;
            writableDatabase.delete(TABLE_DATABASE_IMPORT_STATUS, "user_id_referred='" + i9 + "' AND " + KEY_APP_TYPE + "='" + str2 + "' AND " + KEY_SOURCE_REF_ID + "='" + str + "'", null);
        } catch (Exception unused) {
        }
    }

    public String getMagportal() {
        String string;
        new ArrayList();
        try {
            Cursor cursorRawQuery = getReadableDatabase().rawQuery("SELECT  * FROM iptv_mag_portal_table", null);
            if (!cursorRawQuery.moveToFirst()) {
                string = "";
            } else {
                do {
                    string = cursorRawQuery.getString(1);
                } while (cursorRawQuery.moveToNext());
            }
            cursorRawQuery.close();
            return string;
        } catch (Exception unused) {
            return "";
        }
    }

    public void makeEmptyAllTablesRecordsM3U(int i9) {
        try {
            SQLiteDatabase writableDatabase = getWritableDatabase();
            writableDatabase.execSQL("DELETE FROM iptv_movie_category_m3u WHERE user_id_referred='" + i9 + "'");
            writableDatabase.execSQL("DELETE FROM iptv_series_category_m3u WHERE user_id_referred='" + i9 + "'");
            writableDatabase.execSQL("DELETE FROM iptv_live_category_m3u WHERE user_id_referred='" + i9 + "'");
            writableDatabase.execSQL("DELETE FROM iptv_live_streams_m3u WHERE user_id_referred='" + i9 + "'");
            writableDatabase.execSQL("DELETE FROM iptv_m3u_all_category WHERE user_id_referred='" + i9 + "'");
            writableDatabase.execSQL("DELETE FROM iptv_m3u_favourites WHERE user_id_referred='" + i9 + "'");
            writableDatabase.close();
        } catch (SQLiteDatabaseLockedException unused) {
            Log.w("msg", "exception");
        } catch (Exception unused2) {
            Log.w("msg", "exception");
        }
    }

    public void deletePasswordDataForUser(int i9, String str) {
        String str2;
        String str3;
        if (str.equals("m3u")) {
            str2 = TABLE_IPTV_PASSWORD_M3U;
            str3 = TABLE_IPTV_PASSWORD_STATUS_M3U;
        } else {
            str2 = TABLE_IPTV_PASSWORD;
            str3 = TABLE_IPTV_PASSWORD_STATUS;
        }
        try {
            SQLiteDatabase writableDatabase = getWritableDatabase();
            this.db = writableDatabase;
            writableDatabase.delete(str2, "user_id_referred='" + i9 + "'", null);
            this.db.delete(str3, "user_id_referred='" + i9 + "'", null);
            this.db.close();
        } catch (Exception unused) {
        }
    }

    public void makeEmptyEPGWithSourceRef(int i9, String str) {
        String str2;
        try {
            if (str.equals("m3u")) {
                str2 = TABLE_EPG_M3U;
            } else {
                str2 = TABLE_EPG;
            }
            getWritableDatabase().execSQL("DELETE FROM " + str2 + " WHERE " + KEY_USER_ID + " = '" + i9 + "'");
        } catch (SQLiteDatabaseLockedException unused) {
            Log.w("msg", "exception");
        } catch (Exception unused2) {
            Log.w("msg", "exception");
        }
    }

    public void updateImportStatus(String str, String str2, String str3) {
        try {
            int userID = SharepreferenceDBHandler.getUserID(this.context);
            String currentAPPType = SharepreferenceDBHandler.getCurrentAPPType(this.context);
            SQLiteDatabase writableDatabase = getWritableDatabase();
            ContentValues contentValues = new ContentValues();
            contentValues.put(KEY_STATUS_IMPORT_STATUS, str2);
            contentValues.put(KEY_DATE_IMPORT_STATUS, stage1PlaceholderJ7ZCurrentDateString());
            contentValues.put(KEY_TIME_IMPORT_STATUS, Long.valueOf(System.currentTimeMillis()));
            writableDatabase.update(TABLE_DATABASE_IMPORT_STATUS, contentValues, "type = ? AND user_id_referred = ? AND app_type = ? AND source_ref_id = ?", new String[]{String.valueOf(str), String.valueOf(userID), String.valueOf(currentAPPType), String.valueOf(str3)});
        } catch (SQLiteDatabaseLockedException unused) {
            Log.w("msg", "exception");
        } catch (Exception unused2) {
            Log.w("msg", "exception");
        }
    }

    public ArrayList<ImportStatusModel> getdateDBStatus() {
        int userID = SharepreferenceDBHandler.getUserID(this.context);
        String currentAPPType = SharepreferenceDBHandler.getCurrentAPPType(this.context);
        ArrayList<ImportStatusModel> arrayList = new ArrayList<>();
        try {
            Cursor cursorRawQuery = getReadableDatabase().rawQuery("SELECT * FROM iptv_import_status WHERE user_id_referred = '" + userID + "' AND " + KEY_APP_TYPE + " = '" + currentAPPType + "'", null);
            if (cursorRawQuery.moveToFirst()) {
                do {
                    ImportStatusModel importStatusModel = new ImportStatusModel();
                    importStatusModel.setIdAuto(stage1PlaceholderJ7ZSafeParseInt(cursorRawQuery.getString(0)));
                    importStatusModel.setType(cursorRawQuery.getString(1));
                    importStatusModel.setStatus(cursorRawQuery.getString(2));
                    importStatusModel.setDate(cursorRawQuery.getString(3));
                    importStatusModel.setTime(cursorRawQuery.getString(4));
                    importStatusModel.setSourceRef(cursorRawQuery.getString(7));
                    arrayList.add(importStatusModel);
                } while (cursorRawQuery.moveToNext());
            }
            cursorRawQuery.close();
            return arrayList;
        } catch (Exception unused) {
            return null;
        }
    }

    public ImportStatusModel getdateDBStatus(String str, String str2) {
        try {
            Cursor cursorRawQuery = getReadableDatabase().rawQuery("SELECT * FROM iptv_import_status WHERE type = '" + str + "' AND " + KEY_USER_ID + " = '" + SharepreferenceDBHandler.getUserID(this.context) + "' AND " + KEY_APP_TYPE + " = '" + SharepreferenceDBHandler.getCurrentAPPType(this.context) + "' AND " + KEY_SOURCE_REF_ID + " = '" + str2 + "'", null);
            ImportStatusModel importStatusModel = new ImportStatusModel();
            if (cursorRawQuery.moveToFirst()) {
                do {
                    importStatusModel.setIdAuto(stage1PlaceholderJ7ZSafeParseInt(cursorRawQuery.getString(0)));
                    importStatusModel.setType(cursorRawQuery.getString(1));
                    importStatusModel.setStatus(cursorRawQuery.getString(2));
                    importStatusModel.setDate(cursorRawQuery.getString(3));
                    importStatusModel.setTime(cursorRawQuery.getString(4));
                    importStatusModel.setSourceRef(cursorRawQuery.getString(7));
                } while (cursorRawQuery.moveToNext());
            }
            cursorRawQuery.close();
            return importStatusModel;
        } catch (Exception unused) {
            return null;
        }
    }

    public boolean addAllAvailableChannel(List<LiveStreamsCallback> list) {
        try {
            SQLiteDatabase writableDatabase = getWritableDatabase();
            writableDatabase.beginTransaction();
            try {
                int userID = SharepreferenceDBHandler.getUserID(this.context);
                ContentValues contentValues = new ContentValues();
                for (LiveStreamsCallback liveStreamsCallback : list) {
                    stage1PlaceholderJ7ZBulkWriteFlag = true;
                    if (liveStreamsCallback.getNum() != null) {
                        contentValues.put(KEY_NUM_LIVE_STREAMS, String.valueOf(liveStreamsCallback.getNum()));
                    } else {
                        contentValues.put(KEY_NUM_LIVE_STREAMS, "");
                    }
                    if (liveStreamsCallback.getName() != null) {
                        contentValues.put("name", liveStreamsCallback.getName());
                    } else {
                        contentValues.put("name", "");
                    }
                    if (liveStreamsCallback.getStreamType() != null) {
                        contentValues.put(KEY_STRESM_TYPE, liveStreamsCallback.getStreamType());
                    } else {
                        contentValues.put(KEY_STRESM_TYPE, "");
                    }
                    if (liveStreamsCallback.getStreamId() != null) {
                        contentValues.put(KEY_STREAM_ID, liveStreamsCallback.getStreamId());
                    } else {
                        contentValues.put(KEY_STREAM_ID, "");
                    }
                    if (liveStreamsCallback.getStreamIcon() != null) {
                        contentValues.put(KEY_STREAM_ICON, liveStreamsCallback.getStreamIcon());
                    } else {
                        contentValues.put(KEY_STREAM_ICON, "");
                    }
                    if (liveStreamsCallback.getEpgChannelId() != null) {
                        contentValues.put(KEY_EPG_CHANNEL_ID, liveStreamsCallback.getEpgChannelId());
                    } else {
                        contentValues.put(KEY_EPG_CHANNEL_ID, "");
                    }
                    if (liveStreamsCallback.getAdded() != null) {
                        contentValues.put("added", liveStreamsCallback.getAdded());
                    } else {
                        contentValues.put("added", "");
                    }
                    if (liveStreamsCallback.getCategoryId() != null && checkUnCategoryCountLive(liveStreamsCallback.getCategoryId()) > 0) {
                        contentValues.put("categoryID", liveStreamsCallback.getCategoryId());
                    } else {
                        contentValues.put("categoryID", "-2");
                    }
                    if (liveStreamsCallback.getCustomSid() != null) {
                        contentValues.put(KEY_CUSTOMER_SID, liveStreamsCallback.getCustomSid());
                    } else {
                        contentValues.put(KEY_CUSTOMER_SID, "");
                    }
                    if (liveStreamsCallback.getTvArchive() != null) {
                        contentValues.put(KEY_TV_ARCHIVE, liveStreamsCallback.getTvArchive());
                    } else {
                        contentValues.put(KEY_TV_ARCHIVE, "");
                    }
                    if (liveStreamsCallback.getDirectSource() != null) {
                        contentValues.put(KEY_DIRECT_SOURCE, liveStreamsCallback.getDirectSource());
                    } else {
                        contentValues.put(KEY_DIRECT_SOURCE, "");
                    }
                    if (liveStreamsCallback.getTvArchiveDuration() != null) {
                        contentValues.put(KEY_TV_ARCHIVE_DURATION, liveStreamsCallback.getTvArchiveDuration());
                    } else {
                        contentValues.put(KEY_TV_ARCHIVE_DURATION, "");
                    }
                    contentValues.put(KEY_AVAIL_CHANNEL_TYPE_NAME, "");
                    contentValues.put(KEY_AVAIL_CHANNEL_CATEGORY_NAME, "");
                    contentValues.put(KEY_AVAIL_CHANNEL_SERIES_NO, "");
                    contentValues.put(KEY_AVAIL_CHANNEL_LIVE, "");
                    contentValues.put(KEY_AVAIL_CHANNEL_CONTAINER_EXTENSION, "");
                    contentValues.put(KEY_AVAIL_CHANNEL_RATING_FROM_TEN, "");
                    contentValues.put(KEY_AVAIL_CHANNEL_RATING_FROM_FIVE, "");
                    contentValues.put(KEY_USER_ID, Integer.valueOf(userID));
                    writableDatabase.insert(TABLE_IPTV_AVAILABLE_CHANNNELS, null, contentValues);
                }
                writableDatabase.setTransactionSuccessful();
                writableDatabase.endTransaction();
                stage1PlaceholderJ7ZBulkWriteFlag = false;
                return true;
            } catch (SQLiteDatabaseLockedException unused) {
                Log.w("msg", "exception");
                writableDatabase.endTransaction();
                stage1PlaceholderJ7ZBulkWriteFlag = false;
                return false;
            } catch (Exception unused2) {
                writableDatabase.endTransaction();
                stage1PlaceholderJ7ZBulkWriteFlag = false;
                Log.w("msg", "exception");
                return false;
            }
        } catch (Exception unused3) {
            /* STAGE1-FIX: missing-return JADX gap (boolean method addAllAvailableChannel) -
             * return false. */
            return false;
        }
    }

    public void addAllAvailableChannel(PanelAvailableChannelsPojo panelAvailableChannelsPojo, String str) {
        try {
            SQLiteDatabase writableDatabase = getWritableDatabase();
            writableDatabase.beginTransaction();
            try {
                ContentValues contentValues = new ContentValues();
                if (panelAvailableChannelsPojo.getNum() != null) {
                    contentValues.put(KEY_NUM_LIVE_STREAMS, String.valueOf(panelAvailableChannelsPojo.getNum()));
                } else {
                    contentValues.put(KEY_NUM_LIVE_STREAMS, "");
                }
                if (panelAvailableChannelsPojo.getName() != null) {
                    contentValues.put("name", panelAvailableChannelsPojo.getName());
                } else {
                    contentValues.put("name", "");
                }
                contentValues.put(KEY_STRESM_TYPE, str);
                if (panelAvailableChannelsPojo.getStreamId() != null) {
                    contentValues.put(KEY_STREAM_ID, panelAvailableChannelsPojo.getStreamId());
                } else {
                    contentValues.put(KEY_STREAM_ID, "");
                }
                if (panelAvailableChannelsPojo.getStreamIcon() != null) {
                    contentValues.put(KEY_STREAM_ICON, panelAvailableChannelsPojo.getStreamIcon());
                } else {
                    contentValues.put(KEY_STREAM_ICON, "");
                }
                if (panelAvailableChannelsPojo.getEpgChannelId() != null) {
                    contentValues.put(KEY_EPG_CHANNEL_ID, panelAvailableChannelsPojo.getEpgChannelId());
                } else {
                    contentValues.put(KEY_EPG_CHANNEL_ID, "");
                }
                if (panelAvailableChannelsPojo.getAdded() != null) {
                    contentValues.put("added", panelAvailableChannelsPojo.getAdded());
                } else {
                    contentValues.put("added", "");
                }
                if (panelAvailableChannelsPojo.getCategoryId() != null) {
                    contentValues.put("categoryID", panelAvailableChannelsPojo.getCategoryId());
                } else {
                    contentValues.put("categoryID", "");
                }
                if (panelAvailableChannelsPojo.getCustomSid() != null) {
                    contentValues.put(KEY_CUSTOMER_SID, panelAvailableChannelsPojo.getCustomSid());
                } else {
                    contentValues.put(KEY_CUSTOMER_SID, "");
                }
                if (panelAvailableChannelsPojo.getTvArchive() != null) {
                    contentValues.put(KEY_TV_ARCHIVE, panelAvailableChannelsPojo.getTvArchive());
                } else {
                    contentValues.put(KEY_TV_ARCHIVE, "");
                }
                if (panelAvailableChannelsPojo.getDirectSource() != null) {
                    contentValues.put(KEY_DIRECT_SOURCE, panelAvailableChannelsPojo.getDirectSource());
                } else {
                    contentValues.put(KEY_DIRECT_SOURCE, "");
                }
                if (panelAvailableChannelsPojo.getTvArchiveDuration() != null) {
                    contentValues.put(KEY_TV_ARCHIVE_DURATION, panelAvailableChannelsPojo.getTvArchiveDuration());
                } else {
                    contentValues.put(KEY_TV_ARCHIVE_DURATION, "");
                }
                if (panelAvailableChannelsPojo.getTypeName() != null) {
                    contentValues.put(KEY_AVAIL_CHANNEL_TYPE_NAME, String.valueOf(panelAvailableChannelsPojo.getTypeName()));
                } else {
                    contentValues.put(KEY_AVAIL_CHANNEL_TYPE_NAME, "");
                }
                if (panelAvailableChannelsPojo.getCategoryName() != null) {
                    contentValues.put(KEY_AVAIL_CHANNEL_CATEGORY_NAME, panelAvailableChannelsPojo.getCategoryName());
                } else {
                    contentValues.put(KEY_AVAIL_CHANNEL_CATEGORY_NAME, "");
                }
                if (panelAvailableChannelsPojo.getSeriesNo() != null) {
                    contentValues.put(KEY_AVAIL_CHANNEL_SERIES_NO, String.valueOf(panelAvailableChannelsPojo.getSeriesNo()));
                } else {
                    contentValues.put(KEY_AVAIL_CHANNEL_SERIES_NO, "");
                }
                if (panelAvailableChannelsPojo.getLive() != null) {
                    contentValues.put(KEY_AVAIL_CHANNEL_SERIES_NO, String.valueOf(panelAvailableChannelsPojo.getSeriesNo()));
                } else {
                    contentValues.put(KEY_AVAIL_CHANNEL_SERIES_NO, "");
                }
                if (panelAvailableChannelsPojo.getLive() != null) {
                    contentValues.put(KEY_AVAIL_CHANNEL_LIVE, panelAvailableChannelsPojo.getLive());
                } else {
                    contentValues.put(KEY_AVAIL_CHANNEL_LIVE, "");
                }
                if (panelAvailableChannelsPojo.getContainerExtension() != null) {
                    contentValues.put(KEY_AVAIL_CHANNEL_CONTAINER_EXTENSION, String.valueOf(panelAvailableChannelsPojo.getContainerExtension()));
                } else {
                    contentValues.put(KEY_AVAIL_CHANNEL_CONTAINER_EXTENSION, "");
                }
                if (panelAvailableChannelsPojo.getMovieElapsedTime() != -1) {
                    contentValues.put(KEY_MOVIE_ELAPSED_TIME, Long.valueOf(panelAvailableChannelsPojo.getMovieElapsedTime()));
                } else {
                    contentValues.put(KEY_MOVIE_ELAPSED_TIME, (Integer) (-1));
                }
                if (panelAvailableChannelsPojo.getMovieDuration() != -1) {
                    contentValues.put(KEY_MOVIE_DURTION, Long.valueOf(panelAvailableChannelsPojo.getMovieDuration()));
                } else {
                    contentValues.put(KEY_MOVIE_DURTION, (Integer) (-1));
                }
                if (panelAvailableChannelsPojo.getUrl() != null) {
                    contentValues.put("url", panelAvailableChannelsPojo.getUrl());
                    contentValues.put(KEY_AVAIL_CHANNEL_URL_FIRE_DB, panelAvailableChannelsPojo.getUrl().replaceAll("/", "").replaceAll("\\.", ""));
                } else {
                    contentValues.put("url", "");
                    contentValues.put(KEY_AVAIL_CHANNEL_URL_FIRE_DB, "");
                }
                contentValues.put(KEY_USER_ID, Integer.valueOf(SharepreferenceDBHandler.getUserID(this.context)));
                writableDatabase.insert(TABLE_IPTV_RECENT_WATCHED_M3U, null, contentValues);
                writableDatabase.setTransactionSuccessful();
                writableDatabase.endTransaction();
                writableDatabase.close();
            } catch (SQLiteDatabaseLockedException unused) {
                writableDatabase.endTransaction();
                Log.w("msg", "exception");
            } catch (Exception unused2) {
                writableDatabase.endTransaction();
                Log.w("msg", "exception");
            }
        } catch (Exception unused3) {
        }
    }

    public ArrayList<LiveStreamsDBModel> getAllLiveStreasWithCategoryId(String str, int i9, String str2) {
        String str3;
        ArrayList<LiveStreamsDBModel> arrayList = new ArrayList<>();
        if (str2.equals("getalldata")) {
            String vODSubCatSort = SharepreferenceDBHandler.getVODSubCatSort(this.context);
            if (vODSubCatSort.equals("0")) {
                str3 = "SELECT  * FROM iptv_recent_watched_m3u WHERE user_id_referred=" + i9 + "";
            } else if (vODSubCatSort.equals("1")) {
                str3 = "SELECT  * FROM iptv_recent_watched_m3u WHERE user_id_referred=" + i9 + " ORDER BY " + "id" + " DESC";
            } else if (vODSubCatSort.equals("2")) {
                str3 = "SELECT  * FROM iptv_recent_watched_m3u WHERE user_id_referred=" + i9 + " ORDER BY name ASC";
            } else if (vODSubCatSort.equals("3")) {
                str3 = "SELECT  * FROM iptv_recent_watched_m3u WHERE user_id_referred=" + i9 + " ORDER BY name DESC";
            } else {
                str3 = "SELECT  * FROM iptv_recent_watched_m3u WHERE user_id_referred=" + i9 + "";
            }
        } else if (str2.equals("getOnedata")) {
            str3 = "SELECT  * FROM iptv_recent_watched_m3u WHERE user_id_referred=" + i9 + " ORDER BY added ASC LIMIT 1";
        } else {
            str3 = null;
        }
        try {
            Cursor cursorRawQuery = getReadableDatabase().rawQuery(str3, null);
            if (cursorRawQuery.moveToFirst()) {
                do {
                    LiveStreamsDBModel liveStreamsDBModel = new LiveStreamsDBModel();
                    try {
                        liveStreamsDBModel.setIdAuto(Integer.parseInt(cursorRawQuery.getString(0)));
                    } catch (NumberFormatException unused) {
                    }
                    liveStreamsDBModel.setNum(cursorRawQuery.getString(1));
                    liveStreamsDBModel.setName(cursorRawQuery.getString(2));
                    liveStreamsDBModel.setStreamType(cursorRawQuery.getString(3));
                    liveStreamsDBModel.setStreamId(cursorRawQuery.getString(4));
                    liveStreamsDBModel.setStreamIdOneStream(cursorRawQuery.getString(4));
                    liveStreamsDBModel.setStreamIcon(cursorRawQuery.getString(5));
                    liveStreamsDBModel.setEpgChannelId(cursorRawQuery.getString(6));
                    liveStreamsDBModel.setAdded(cursorRawQuery.getString(7));
                    liveStreamsDBModel.setCategoryId(cursorRawQuery.getString(8));
                    liveStreamsDBModel.setCustomSid(cursorRawQuery.getString(9));
                    liveStreamsDBModel.setTvArchive(cursorRawQuery.getString(10));
                    liveStreamsDBModel.setDirectSource(cursorRawQuery.getString(11));
                    liveStreamsDBModel.setTvArchiveDuration(cursorRawQuery.getString(12));
                    liveStreamsDBModel.setTypeName(cursorRawQuery.getString(13));
                    liveStreamsDBModel.setCategoryName(cursorRawQuery.getString(14));
                    liveStreamsDBModel.setSeriesNo(cursorRawQuery.getString(15));
                    liveStreamsDBModel.setLive(cursorRawQuery.getString(16));
                    liveStreamsDBModel.setContaiinerExtension(cursorRawQuery.getString(17));
                    liveStreamsDBModel.setUrl(cursorRawQuery.getString(18));
                    liveStreamsDBModel.setUserIdReffered(cursorRawQuery.getInt(19));
                    liveStreamsDBModel.setMovieElapsedTime(cursorRawQuery.getLong(20));
                    liveStreamsDBModel.setMovieDuraton(cursorRawQuery.getLong(21));
                    arrayList.add(liveStreamsDBModel);
                } while (cursorRawQuery.moveToNext());
            }
            cursorRawQuery.close();
            return arrayList;
        } catch (Exception unused2) {
            return null;
        }
    }
}
