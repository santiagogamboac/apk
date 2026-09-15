package com.tiviplay.tiviplaybox.model.database;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteDatabaseLockedException;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteOpenHelper;
import android.util.Log;
import android.widget.Toast;
import com.tiviplay.tiviplaybox.model.LiveStreamsDBModel;
import com.tiviplay.tiviplaybox.model.pojo.PanelAvailableChannelsPojo;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
public class RecentWatchDBHandler extends SQLiteOpenHelper {
    private static final String DATABASE_NAME = "iptv_movie_streams_recent_watch.db";
    private static final int DATABASE_VERSION = 4;
    private static final String KEY_ADDED = "added";
    private static final String KEY_AVAIL_CHANNEL_CATEGORY_NAME = "category_name";
    private static final String KEY_AVAIL_CHANNEL_CONTAINER_EXTENSION = "container_extension";
    private static final String KEY_AVAIL_CHANNEL_LINK = "movie_links";
    private static final String KEY_AVAIL_CHANNEL_LIVE = "live";
    private static final String KEY_AVAIL_CHANNEL_RATING_FROM_FIVE = "rating_from_five";
    private static final String KEY_AVAIL_CHANNEL_RATING_FROM_TEN = "rating_from_ten";
    private static final String KEY_AVAIL_CHANNEL_SERIES_NO = "series_no";
    private static final String KEY_AVAIL_CHANNEL_TYPE_NAME = "type_name";
    private static final String KEY_CATEGORY_ID_LIVE_STREAMS = "categoryID";
    private static final String KEY_CUSTOMER_SID = "custom_sid";
    private static final String KEY_DIRECT_SOURCE = "direct_source";
    private static final String KEY_EPG_CHANNEL_ID = "epg_channel_id";
    private static final String KEY_ID_LIVE_STREAMS = "id";
    private static final String KEY_IS_RECENT_WATCHED = "is_watched";
    private static final String KEY_MOVIE_DURTION = "movie_duration";
    private static final String KEY_MOVIE_ELAPSED_TIME = "movie_elapsed_time";
    private static final String KEY_NAME = "name";
    private static final String KEY_NUM_LIVE_STREAMS = "num";
    private static final String KEY_STREAM_ICON = "stream_icon";
    private static final String KEY_STREAM_ID = "stream_id";
    private static final String KEY_STRESM_TYPE = "stream_type";
    private static final String KEY_TV_ARCHIVE = "tv_archive";
    private static final String KEY_TV_ARCHIVE_DURATION = "tv_archive_duration";
    private static final String KEY_USER_ID = "user_id_referred";
    private static final String TABLE_IPTV_AVAILABLE_CHANNNELS = "iptv_movie_streams_recent_watch";
    private static final String TABLE_IPTV_AVAILABLE_CHANNNELS_ONE_STREAM = "iptv_movie_streams_recent_watch_one_stream";
    private String ALTER_MOVIE_KEY_IS_RECENT_WATCHED;
    private String ALTER_RATING_COLUMN1;
    private String ALTER_RATING_COLUMN2;
    String CREATE_LIVE_AVAILABLE_CHANELS;
    String CREATE_LIVE_AVAILABLE_CHANELS_ONE_STREAM;
    Context context;
    SQLiteDatabase db;

    public RecentWatchDBHandler(Context context) {
        super(context, DATABASE_NAME, (SQLiteDatabase.CursorFactory) null, 4);
        this.CREATE_LIVE_AVAILABLE_CHANELS_ONE_STREAM = "CREATE TABLE IF NOT EXISTS iptv_movie_streams_recent_watch_one_stream(id INTEGER PRIMARY KEY,num TEXT,name TEXT,stream_type TEXT,stream_id TEXT,stream_icon TEXT,epg_channel_id TEXT,added TEXT,categoryID TEXT,custom_sid TEXT,tv_archive TEXT,direct_source TEXT,tv_archive_duration TEXT,type_name TEXT,category_name TEXT,series_no TEXT,live TEXT,container_extension TEXT,user_id_referred TEXT,movie_elapsed_time TEXT,movie_duration TEXT,is_watched TEXT,rating_from_ten TEXT,rating_from_five TEXT,movie_links TEXT)";
        this.CREATE_LIVE_AVAILABLE_CHANELS = "CREATE TABLE IF NOT EXISTS iptv_movie_streams_recent_watch(id INTEGER PRIMARY KEY,num TEXT,name TEXT,stream_type TEXT,stream_id TEXT,stream_icon TEXT,epg_channel_id TEXT,added TEXT,categoryID TEXT,custom_sid TEXT,tv_archive TEXT,direct_source TEXT,tv_archive_duration TEXT,type_name TEXT,category_name TEXT,series_no TEXT,live TEXT,container_extension TEXT,user_id_referred TEXT,movie_elapsed_time TEXT,movie_duration TEXT,is_watched TEXT,rating_from_ten TEXT,rating_from_five TEXT)";
        this.ALTER_MOVIE_KEY_IS_RECENT_WATCHED = "ALTER TABLE iptv_movie_streams_recent_watch ADD COLUMN is_watched TEXT;";
        this.ALTER_RATING_COLUMN1 = "ALTER TABLE iptv_movie_streams_recent_watch ADD COLUMN rating_from_ten TEXT;";
        this.ALTER_RATING_COLUMN2 = "ALTER TABLE iptv_movie_streams_recent_watch ADD COLUMN rating_from_five TEXT;";
        this.context = context;
    }

    public void addAllAvailableChannel(PanelAvailableChannelsPojo panelAvailableChannelsPojo) {
        try {
            SQLiteDatabase writableDatabase = getWritableDatabase();
            writableDatabase.beginTransaction();
            ContentValues contentValues = new ContentValues();
            if (panelAvailableChannelsPojo.getNum() != null) {
                contentValues.put(KEY_NUM_LIVE_STREAMS, String.valueOf(panelAvailableChannelsPojo.getNum()));
            } else {
                contentValues.put(KEY_NUM_LIVE_STREAMS, "");
            }
            if (panelAvailableChannelsPojo.getName() != null) {
                contentValues.put(KEY_NAME, panelAvailableChannelsPojo.getName());
            } else {
                contentValues.put(KEY_NAME, "");
            }
            if (panelAvailableChannelsPojo.getStreamType() != null) {
                contentValues.put(KEY_STRESM_TYPE, panelAvailableChannelsPojo.getStreamType());
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
                contentValues.put(KEY_ADDED, panelAvailableChannelsPojo.getAdded());
            } else {
                contentValues.put(KEY_ADDED, "");
            }
            if (panelAvailableChannelsPojo.getCategoryId() != null) {
                contentValues.put(KEY_CATEGORY_ID_LIVE_STREAMS, panelAvailableChannelsPojo.getCategoryId());
            } else {
                contentValues.put(KEY_CATEGORY_ID_LIVE_STREAMS, "");
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
            if (panelAvailableChannelsPojo.getUserIdReferred() != -1) {
                contentValues.put(KEY_USER_ID, Integer.valueOf(panelAvailableChannelsPojo.getUserIdReferred()));
            } else {
                contentValues.put(KEY_USER_ID, (Integer) (-1));
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
            contentValues.put(KEY_IS_RECENT_WATCHED, "1");
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
            if (SharepreferenceDBHandler.getCurrentAPPType(this.context).equals("onestream_api")) {
                if (panelAvailableChannelsPojo.getUrl() != null) {
                    contentValues.put(KEY_AVAIL_CHANNEL_LINK, String.valueOf(panelAvailableChannelsPojo.getUrl()));
                } else {
                    contentValues.put(KEY_AVAIL_CHANNEL_LINK, "");
                }
                writableDatabase.insert(TABLE_IPTV_AVAILABLE_CHANNNELS_ONE_STREAM, null, contentValues);
            } else {
                writableDatabase.insert(TABLE_IPTV_AVAILABLE_CHANNNELS, null, contentValues);
            }
            writableDatabase.setTransactionSuccessful();
            writableDatabase.endTransaction();
            writableDatabase.close();
        } catch (SQLiteDatabaseLockedException unused) {
            Log.w("msg", "exception");
        } catch (SQLiteException unused2) {
            Log.w("msg", "exception");
        }
    }

    public void addMoviesWatchedFromBackup(ArrayList<LiveStreamsDBModel> arrayList) {
        try {
            int userID = SharepreferenceDBHandler.getUserID(this.context);
            SQLiteDatabase writableDatabase = getWritableDatabase();
            writableDatabase.beginTransaction();
            ContentValues contentValues = new ContentValues();
            for (int i9 = 0; i9 < arrayList.size(); i9++) {
                contentValues.put(KEY_NUM_LIVE_STREAMS, arrayList.get(i9).getNum());
                contentValues.put(KEY_NAME, arrayList.get(i9).getName());
                contentValues.put(KEY_STRESM_TYPE, arrayList.get(i9).getStreamType());
                contentValues.put(KEY_STREAM_ID, arrayList.get(i9).getStreamId());
                contentValues.put(KEY_STREAM_ICON, arrayList.get(i9).getStreamIcon());
                contentValues.put(KEY_EPG_CHANNEL_ID, "");
                contentValues.put(KEY_ADDED, arrayList.get(i9).getAdded());
                contentValues.put(KEY_CATEGORY_ID_LIVE_STREAMS, arrayList.get(i9).getCategoryId());
                contentValues.put(KEY_CUSTOMER_SID, "");
                contentValues.put(KEY_TV_ARCHIVE, "");
                contentValues.put(KEY_DIRECT_SOURCE, "");
                contentValues.put(KEY_TV_ARCHIVE_DURATION, "");
                contentValues.put(KEY_AVAIL_CHANNEL_TYPE_NAME, "");
                contentValues.put(KEY_AVAIL_CHANNEL_CATEGORY_NAME, "");
                contentValues.put(KEY_AVAIL_CHANNEL_SERIES_NO, "");
                contentValues.put(KEY_AVAIL_CHANNEL_LIVE, "");
                contentValues.put(KEY_AVAIL_CHANNEL_CONTAINER_EXTENSION, arrayList.get(i9).getContaiinerExtension());
                contentValues.put(KEY_USER_ID, Integer.valueOf(userID));
                contentValues.put(KEY_MOVIE_ELAPSED_TIME, Long.valueOf(arrayList.get(i9).getMovieElapsedTime()));
                contentValues.put(KEY_MOVIE_DURTION, Long.valueOf(arrayList.get(i9).getMovieDuraton()));
                contentValues.put(KEY_IS_RECENT_WATCHED, arrayList.get(i9).getIsRecentlyWatched());
                contentValues.put(KEY_AVAIL_CHANNEL_RATING_FROM_TEN, arrayList.get(i9).getRatingFromTen());
                contentValues.put(KEY_AVAIL_CHANNEL_RATING_FROM_FIVE, arrayList.get(i9).getRatingFromFive());
                if (SharepreferenceDBHandler.getCurrentAPPType(this.context).equals("onestream_api")) {
                    contentValues.put(KEY_AVAIL_CHANNEL_LINK, arrayList.get(i9).getLinks());
                    writableDatabase.insert(TABLE_IPTV_AVAILABLE_CHANNNELS_ONE_STREAM, null, contentValues);
                } else {
                    writableDatabase.insert(TABLE_IPTV_AVAILABLE_CHANNNELS, null, contentValues);
                }
            }
            writableDatabase.setTransactionSuccessful();
            writableDatabase.endTransaction();
            writableDatabase.close();
        } catch (SQLiteDatabaseLockedException unused) {
            Log.w("msg", "exception");
        } catch (SQLiteException unused2) {
            Log.w("msg", "exception");
        }
    }

    public void deletRecentWatchForThisUser(int i9) {
        try {
            this.db = getWritableDatabase();
            if (SharepreferenceDBHandler.getCurrentAPPType(this.context).equals("onestream_api")) {
                this.db.delete(TABLE_IPTV_AVAILABLE_CHANNNELS_ONE_STREAM, "user_id_referred='" + i9 + "'", null);
            } else {
                this.db.delete(TABLE_IPTV_AVAILABLE_CHANNNELS, "user_id_referred='" + i9 + "'", null);
            }
            this.db.close();
        } catch (SQLiteException unused) {
        }
    }

    public void deleteALLRecentwatch(String str, int i9) {
        this.db = getWritableDatabase();
        if (SharepreferenceDBHandler.getCurrentAPPType(this.context).equals("onestream_api")) {
            this.db.delete(TABLE_IPTV_AVAILABLE_CHANNNELS_ONE_STREAM, "stream_type='" + str + "' AND " + KEY_USER_ID + "=" + i9 + "", null);
        } else {
            this.db.delete(TABLE_IPTV_AVAILABLE_CHANNNELS, "stream_type='" + str + "' AND " + KEY_USER_ID + "=" + i9 + "", null);
        }
        this.db.close();
    }

    public void deleteAndRecreateAllTables() {
        try {
            getReadableDatabase();
            SQLiteDatabase writableDatabase = getWritableDatabase();
            if (SharepreferenceDBHandler.getCurrentAPPType(this.context).equals("onestream_api")) {
                writableDatabase.execSQL("DROP TABLE IF EXISTS iptv_movie_streams_recent_watch_one_stream");
            } else {
                writableDatabase.execSQL("DROP TABLE IF EXISTS iptv_movie_streams_recent_watch");
            }
            onCreate(writableDatabase);
            writableDatabase.close();
        } catch (SQLiteDatabaseLockedException unused) {
            Log.w("msg", "exception");
        } catch (SQLiteException unused2) {
            Log.w("msg", "exception");
        }
    }

    public void deleteContinueWatchingAfterUpdate(String str) {
        try {
            int userID = SharepreferenceDBHandler.getUserID(this.context);
            SQLiteDatabase writableDatabase = getWritableDatabase();
            if (SharepreferenceDBHandler.getCurrentAPPType(this.context).equals("onestream_api")) {
                writableDatabase.execSQL("DELETE FROM iptv_movie_streams_recent_watch_one_stream WHERE user_id_referred = '" + userID + "' AND " + KEY_STREAM_ID + " IN (" + str + ")");
            } else {
                writableDatabase.execSQL("DELETE FROM iptv_movie_streams_recent_watch WHERE user_id_referred = '" + userID + "' AND " + KEY_STREAM_ID + " IN (" + str + ")");
            }
        } catch (SQLiteException unused) {
        }
    }

    public void deleteMovieRecentWatch(String str) {
        try {
            int userID = SharepreferenceDBHandler.getUserID(this.context);
            this.db = getWritableDatabase();
            if (SharepreferenceDBHandler.getCurrentAPPType(this.context).equals("onestream_api")) {
                this.db.delete(TABLE_IPTV_AVAILABLE_CHANNNELS_ONE_STREAM, "stream_id='" + str + "'  AND  " + KEY_USER_ID + "=" + userID + "", null);
            } else {
                this.db.delete(TABLE_IPTV_AVAILABLE_CHANNNELS, "stream_id='" + str + "'  AND  " + KEY_USER_ID + "=" + userID + "", null);
            }
            this.db.close();
        } catch (Exception unused) {
        }
    }

    public void deleteRecentwatch(int i9, String str) {
        try {
            int userID = SharepreferenceDBHandler.getUserID(this.context);
            this.db = getWritableDatabase();
            if (SharepreferenceDBHandler.getCurrentAPPType(this.context).equals("onestream_api")) {
                this.db.delete(TABLE_IPTV_AVAILABLE_CHANNNELS_ONE_STREAM, "stream_id='" + i9 + "'  AND " + KEY_STRESM_TYPE + "='" + str + "' AND " + KEY_USER_ID + "=" + userID + "", null);
            } else {
                this.db.delete(TABLE_IPTV_AVAILABLE_CHANNNELS, "stream_id='" + i9 + "'  AND " + KEY_STRESM_TYPE + "='" + str + "' AND " + KEY_USER_ID + "=" + userID + "", null);
            }
            this.db.close();
        } catch (Exception unused) {
        }
    }

    public ArrayList<LiveStreamsDBModel> getAllLiveStreasWithCategoryId(String str, int i9, String str2) {
        ArrayList<LiveStreamsDBModel> arrayList;
        Object obj;
        String str3;
        ArrayList<LiveStreamsDBModel> arrayList2;
        ArrayList<LiveStreamsDBModel> arrayList3 = new ArrayList<>();
        if (str2.equals("getalldata")) {
            String vODSubCatSort = SharepreferenceDBHandler.getVODSubCatSort(this.context);
            arrayList = arrayList3;
            if (SharepreferenceDBHandler.getCurrentAPPType(this.context).equals("onestream_api")) {
                if (vODSubCatSort.equals("0")) {
                    str3 = "SELECT  * FROM iptv_movie_streams_recent_watch_one_stream WHERE user_id_referred=" + i9 + "";
                } else if (vODSubCatSort.equals("1")) {
                    str3 = "SELECT  * FROM iptv_movie_streams_recent_watch_one_stream WHERE user_id_referred=" + i9 + " ORDER BY id DESC";
                } else if (vODSubCatSort.equals("2")) {
                    str3 = "SELECT  * FROM iptv_movie_streams_recent_watch_one_stream WHERE user_id_referred=" + i9 + " ORDER BY " + KEY_NAME + " ASC";
                } else if (vODSubCatSort.equals("3")) {
                    str3 = "SELECT  * FROM iptv_movie_streams_recent_watch_one_stream WHERE user_id_referred=" + i9 + " ORDER BY " + KEY_NAME + " DESC";
                } else {
                    str3 = "SELECT  * FROM iptv_movie_streams_recent_watch_one_stream WHERE user_id_referred=" + i9 + "";
                }
            } else if (vODSubCatSort.equals("0")) {
                str3 = "SELECT  * FROM iptv_movie_streams_recent_watch WHERE user_id_referred=" + i9 + "";
            } else if (vODSubCatSort.equals("1")) {
                str3 = "SELECT  * FROM iptv_movie_streams_recent_watch WHERE user_id_referred=" + i9 + " ORDER BY id DESC";
            } else if (vODSubCatSort.equals("2")) {
                str3 = "SELECT  * FROM iptv_movie_streams_recent_watch WHERE user_id_referred=" + i9 + " ORDER BY " + KEY_NAME + " ASC";
            } else if (vODSubCatSort.equals("3")) {
                str3 = "SELECT  * FROM iptv_movie_streams_recent_watch WHERE user_id_referred=" + i9 + " ORDER BY " + KEY_NAME + " DESC";
            } else {
                str3 = "SELECT  * FROM iptv_movie_streams_recent_watch WHERE user_id_referred=" + i9 + "";
            }
            obj = "onestream_api";
        } else {
            arrayList = arrayList3;
            if (str2.equals("getOnedata")) {
                obj = "onestream_api";
                if (SharepreferenceDBHandler.getCurrentAPPType(this.context).equals(obj)) {
                    str3 = "SELECT  * FROM iptv_movie_streams_recent_watch_one_stream WHERE user_id_referred=" + i9 + " ORDER BY " + KEY_ADDED + " ASC LIMIT 1";
                } else {
                    str3 = "SELECT  * FROM iptv_movie_streams_recent_watch WHERE user_id_referred=" + i9 + " ORDER BY " + KEY_ADDED + " ASC LIMIT 1";
                }
            } else {
                obj = "onestream_api";
                str3 = null;
            }
        }
        try {
            try {
                Cursor cursorRawQuery = getReadableDatabase().rawQuery(str3, null);
                if (cursorRawQuery.moveToFirst()) {
                    while (true) {
                        LiveStreamsDBModel liveStreamsDBModel = new LiveStreamsDBModel();
                        try {
                            liveStreamsDBModel.setIdAuto(Integer.parseInt(cursorRawQuery.getString(0)));
                        } catch (NumberFormatException unused) {
                        }
                        liveStreamsDBModel.setNum(cursorRawQuery.getString(1));
                        liveStreamsDBModel.setName(cursorRawQuery.getString(2));
                        liveStreamsDBModel.setStreamType(cursorRawQuery.getString(3));
                        liveStreamsDBModel.setStreamIdOneStream(cursorRawQuery.getString(4));
                        liveStreamsDBModel.setStreamId(cursorRawQuery.getString(4));
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
                        liveStreamsDBModel.setUserIdReffered(cursorRawQuery.getInt(18));
                        liveStreamsDBModel.setMovieElapsedTime(cursorRawQuery.getLong(19));
                        liveStreamsDBModel.setMovieDuraton(cursorRawQuery.getLong(20));
                        liveStreamsDBModel.setIsRecentlyWatched(cursorRawQuery.getString(21));
                        liveStreamsDBModel.setRatingFromTen(cursorRawQuery.getString(22));
                        liveStreamsDBModel.setRatingFromFive(cursorRawQuery.getString(23));
                        if (SharepreferenceDBHandler.getCurrentAPPType(this.context).equals(obj)) {
                            liveStreamsDBModel.setLinks(cursorRawQuery.getString(24));
                        }
                        arrayList2 = arrayList;
                        arrayList2.add(liveStreamsDBModel);
                        if (!cursorRawQuery.moveToNext()) {
                            break;
                        }
                        arrayList = arrayList2;
                    }
                } else {
                    arrayList2 = arrayList;
                }
                cursorRawQuery.close();
                return arrayList2;
            } catch (SQLiteDatabaseLockedException unused2) {
                return null;
            } catch (SQLiteException unused3) {
                return null;
            }
        } catch (SQLiteDatabaseLockedException unused4) {
            return null;
        } catch (SQLiteException unused5) {
            return null;
        }
    }

    public ArrayList<LiveStreamsDBModel> getAllMoviesContinueWatchingStreamIDs() {
        String str;
        int i9;
        SharepreferenceDBHandler.getUserID(this.context);
        if (SharepreferenceDBHandler.getCurrentAPPType(this.context).equals("onestream_api")) {
            str = "SELECT stream_id FROM iptv_movie_streams_recent_watch_one_stream WHERE stream_type LIKE '%movie%' AND user_id_referred=" + SharepreferenceDBHandler.getUserID(this.context) + " ";
        } else {
            str = "SELECT stream_id FROM iptv_movie_streams_recent_watch WHERE stream_type LIKE '%movie%' AND user_id_referred=" + SharepreferenceDBHandler.getUserID(this.context) + " ";
        }
        try {
            Cursor cursorRawQuery = getReadableDatabase().rawQuery(str, null);
            ArrayList<LiveStreamsDBModel> arrayList = new ArrayList<>();
            if (cursorRawQuery.moveToFirst()) {
                do {
                    LiveStreamsDBModel liveStreamsDBModel = new LiveStreamsDBModel();
                    String string = "";
                    try {
                        i9 = Integer.parseInt(cursorRawQuery.getString(0));
                    } catch (NumberFormatException unused) {
                        i9 = 0;
                    }
                    try {
                        string = cursorRawQuery.getString(0);
                    } catch (Exception unused2) {
                    }
                    liveStreamsDBModel.setStreamId(String.valueOf(i9));
                    liveStreamsDBModel.setStreamIdOneStream(string);
                    arrayList.add(liveStreamsDBModel);
                } while (cursorRawQuery.moveToNext());
            }
            cursorRawQuery.close();
            return arrayList;
        } catch (SQLiteException unused3) {
            return null;
        }
    }

    public ArrayList<LiveStreamsDBModel> getAllVodContiueWatching(String str, String str2) {
        String str3;
        int userID = SharepreferenceDBHandler.getUserID(this.context);
        ArrayList<LiveStreamsDBModel> arrayList = new ArrayList<>();
        if (str.equals("getalldata")) {
            if (SharepreferenceDBHandler.getCurrentAPPType(this.context).equals("onestream_api")) {
                str3 = "SELECT  * FROM iptv_movie_streams_recent_watch_one_stream WHERE user_id_referred=" + userID + " AND " + KEY_IS_RECENT_WATCHED + "=" + str2 + " ORDER BY id DESC";
            } else {
                str3 = "SELECT  * FROM iptv_movie_streams_recent_watch WHERE user_id_referred=" + userID + " AND " + KEY_IS_RECENT_WATCHED + "=" + str2 + " ORDER BY id DESC";
            }
        } else if (!str.equals("getOnedata")) {
            str3 = null;
        } else if (SharepreferenceDBHandler.getCurrentAPPType(this.context).equals("onestream_api")) {
            str3 = "SELECT  * FROM iptv_movie_streams_recent_watch_one_stream WHERE user_id_referred=" + userID + " AND " + KEY_IS_RECENT_WATCHED + "=" + str2 + " ORDER BY id ASC LIMIT 1";
        } else {
            str3 = "SELECT  * FROM iptv_movie_streams_recent_watch WHERE user_id_referred=" + userID + " AND " + KEY_IS_RECENT_WATCHED + "=" + str2 + " ORDER BY id ASC LIMIT 1";
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
                    liveStreamsDBModel.setUserIdReffered(cursorRawQuery.getInt(18));
                    liveStreamsDBModel.setMovieElapsedTime(cursorRawQuery.getLong(19));
                    liveStreamsDBModel.setMovieDuraton(cursorRawQuery.getLong(20));
                    liveStreamsDBModel.setIsRecentlyWatched(cursorRawQuery.getString(21));
                    liveStreamsDBModel.setRatingFromTen(cursorRawQuery.getString(22));
                    liveStreamsDBModel.setRatingFromFive(cursorRawQuery.getString(23));
                    if (SharepreferenceDBHandler.getCurrentAPPType(this.context).equals("onestream_api")) {
                        liveStreamsDBModel.setLinks(cursorRawQuery.getString(24));
                    }
                    arrayList.add(liveStreamsDBModel);
                } while (cursorRawQuery.moveToNext());
            }
            cursorRawQuery.close();
            return arrayList;
        } catch (SQLiteException unused2) {
            return null;
        }
    }

    public ArrayList<LiveStreamsDBModel> getAllVodContiueWatchingforBackup() {
        String str;
        int userID = SharepreferenceDBHandler.getUserID(this.context);
        ArrayList<LiveStreamsDBModel> arrayList = new ArrayList<>();
        if (SharepreferenceDBHandler.getCurrentAPPType(this.context).equals("onestream_api")) {
            str = "SELECT  movie_elapsed_time,movie_duration,is_watched,stream_id FROM iptv_movie_streams_recent_watch_one_stream WHERE user_id_referred=" + userID;
        } else {
            str = "SELECT  movie_elapsed_time,movie_duration,is_watched,stream_id FROM iptv_movie_streams_recent_watch WHERE user_id_referred=" + userID;
        }
        try {
            Cursor cursorRawQuery = getReadableDatabase().rawQuery(str, null);
            if (cursorRawQuery.moveToFirst()) {
                do {
                    LiveStreamsDBModel liveStreamsDBModel = new LiveStreamsDBModel();
                    liveStreamsDBModel.setMovieElapsedTime(cursorRawQuery.getLong(0));
                    liveStreamsDBModel.setMovieDuraton(cursorRawQuery.getLong(1));
                    liveStreamsDBModel.setIsRecentlyWatched(cursorRawQuery.getString(2));
                    liveStreamsDBModel.setStreamId(cursorRawQuery.getString(3));
                    liveStreamsDBModel.setStreamIdOneStream(cursorRawQuery.getString(3));
                    arrayList.add(liveStreamsDBModel);
                } while (cursorRawQuery.moveToNext());
            }
            cursorRawQuery.close();
            return arrayList;
        } catch (SQLiteException unused) {
            return null;
        }
    }

    public int getLiveStreamsCount(int i9) {
        String str;
        if (SharepreferenceDBHandler.getCurrentAPPType(this.context).equals("onestream_api")) {
            str = "SELECT  COUNT(*) FROM iptv_movie_streams_recent_watch_one_stream WHERE user_id_referred='" + i9 + "'";
        } else {
            str = "SELECT  COUNT(*) FROM iptv_movie_streams_recent_watch WHERE user_id_referred='" + i9 + "'";
        }
        try {
            Cursor cursorRawQuery = getReadableDatabase().rawQuery(str, null);
            cursorRawQuery.moveToFirst();
            int i10 = cursorRawQuery.getInt(0);
            cursorRawQuery.close();
            return i10;
        } catch (SQLiteException unused) {
            return 0;
        }
    }

    public ArrayList<LiveStreamsDBModel> getRecentWatchedByStreamID(int i9) {
        String str;
        int userID = SharepreferenceDBHandler.getUserID(this.context);
        if (SharepreferenceDBHandler.getCurrentAPPType(this.context).equals("onestream_api")) {
            str = "SELECT * FROM iptv_movie_streams_recent_watch_one_stream WHERE stream_id = '" + i9 + "' AND " + KEY_USER_ID + " = '" + userID + "' ORDER BY id DESC LIMIT 1";
        } else {
            str = "SELECT * FROM iptv_movie_streams_recent_watch WHERE stream_id = '" + i9 + "' AND " + KEY_USER_ID + " = '" + userID + "' ORDER BY id DESC LIMIT 1";
        }
        try {
            Cursor cursorRawQuery = getReadableDatabase().rawQuery(str, null);
            ArrayList<LiveStreamsDBModel> arrayList = new ArrayList<>();
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
                    liveStreamsDBModel.setUserIdReffered(cursorRawQuery.getInt(18));
                    liveStreamsDBModel.setMovieElapsedTime(cursorRawQuery.getLong(19));
                    liveStreamsDBModel.setMovieDuraton(cursorRawQuery.getLong(20));
                    liveStreamsDBModel.setIsRecentlyWatched(cursorRawQuery.getString(21));
                    liveStreamsDBModel.setRatingFromTen(cursorRawQuery.getString(22));
                    liveStreamsDBModel.setRatingFromFive(cursorRawQuery.getString(23));
                    if (SharepreferenceDBHandler.getCurrentAPPType(this.context).equals("onestream_api")) {
                        liveStreamsDBModel.setLinks(cursorRawQuery.getString(24));
                    }
                    arrayList.add(liveStreamsDBModel);
                } while (cursorRawQuery.moveToNext());
            }
            cursorRawQuery.close();
            return arrayList;
        } catch (SQLiteException unused2) {
            return null;
        }
    }

    public ArrayList<LiveStreamsDBModel> getRecentWatchedByStreamIDOneStream(String str) {
        String str2;
        int userID = SharepreferenceDBHandler.getUserID(this.context);
        if (SharepreferenceDBHandler.getCurrentAPPType(this.context).equals("onestream_api")) {
            str2 = "SELECT * FROM iptv_movie_streams_recent_watch_one_stream WHERE stream_id = '" + str + "' AND " + KEY_USER_ID + " = '" + userID + "' ORDER BY id DESC LIMIT 1";
        } else {
            str2 = "SELECT * FROM iptv_movie_streams_recent_watch WHERE stream_id = '" + str + "' AND " + KEY_USER_ID + " = '" + userID + "' ORDER BY id DESC LIMIT 1";
        }
        try {
            Cursor cursorRawQuery = getReadableDatabase().rawQuery(str2, null);
            ArrayList<LiveStreamsDBModel> arrayList = new ArrayList<>();
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
                    liveStreamsDBModel.setUserIdReffered(cursorRawQuery.getInt(18));
                    liveStreamsDBModel.setMovieElapsedTime(cursorRawQuery.getLong(19));
                    liveStreamsDBModel.setMovieDuraton(cursorRawQuery.getLong(20));
                    liveStreamsDBModel.setIsRecentlyWatched(cursorRawQuery.getString(21));
                    liveStreamsDBModel.setRatingFromTen(cursorRawQuery.getString(22));
                    liveStreamsDBModel.setRatingFromFive(cursorRawQuery.getString(23));
                    if (SharepreferenceDBHandler.getCurrentAPPType(this.context).equals("onestream_api")) {
                        liveStreamsDBModel.setLinks(cursorRawQuery.getString(24));
                    }
                    arrayList.add(liveStreamsDBModel);
                } while (cursorRawQuery.moveToNext());
            }
            cursorRawQuery.close();
            return arrayList;
        } catch (SQLiteException unused2) {
            return null;
        }
    }

    public int getRecentwatchmoviesCount(int i9) {
        String str;
        if (SharepreferenceDBHandler.getCurrentAPPType(this.context).equals("onestream_api")) {
            str = "SELECT  COUNT(*) FROM iptv_movie_streams_recent_watch_one_stream WHERE user_id_referred=" + i9 + "";
        } else {
            str = "SELECT  COUNT(*) FROM iptv_movie_streams_recent_watch WHERE user_id_referred=" + i9 + "";
        }
        try {
            Cursor cursorRawQuery = getReadableDatabase().rawQuery(str, null);
            cursorRawQuery.moveToFirst();
            int i10 = cursorRawQuery.getInt(0);
            cursorRawQuery.close();
            return i10;
        } catch (SQLiteException unused) {
            return 0;
        }
    }

    public ArrayList<LiveStreamsDBModel> getStreamStatus(String str, int i9) {
        String str2;
        if (SharepreferenceDBHandler.getCurrentAPPType(this.context).equals("onestream_api")) {
            str2 = "SELECT * FROM iptv_movie_streams_recent_watch_one_stream WHERE stream_id = '" + str + "' AND " + KEY_USER_ID + " = '" + i9 + "' LIMIT 1";
        } else {
            str2 = "SELECT * FROM iptv_movie_streams_recent_watch WHERE stream_id = '" + str + "' AND " + KEY_USER_ID + " = '" + i9 + "' LIMIT 1";
        }
        try {
            Cursor cursorRawQuery = getReadableDatabase().rawQuery(str2, null);
            ArrayList<LiveStreamsDBModel> arrayList = new ArrayList<>();
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
                    liveStreamsDBModel.setUserIdReffered(cursorRawQuery.getInt(18));
                    liveStreamsDBModel.setMovieElapsedTime(cursorRawQuery.getLong(19));
                    liveStreamsDBModel.setMovieDuraton(cursorRawQuery.getLong(20));
                    liveStreamsDBModel.setIsRecentlyWatched(cursorRawQuery.getString(21));
                    liveStreamsDBModel.setRatingFromTen(cursorRawQuery.getString(22));
                    liveStreamsDBModel.setRatingFromFive(cursorRawQuery.getString(23));
                    if (SharepreferenceDBHandler.getCurrentAPPType(this.context).equals("onestream_api")) {
                        liveStreamsDBModel.setLinks(cursorRawQuery.getString(24));
                    }
                    arrayList.add(liveStreamsDBModel);
                } while (cursorRawQuery.moveToNext());
            }
            cursorRawQuery.close();
            return arrayList;
        } catch (SQLiteException unused2) {
            return null;
        }
    }

    public int getUncatCount(String str, String str2) {
        String str3;
        if (SharepreferenceDBHandler.getCurrentAPPType(this.context).equals("onestream_api")) {
            str3 = "SELECT  COUNT(*) FROM iptv_movie_streams_recent_watch_one_stream WHERE ( stream_type LIKE '%" + str2 + "%' OR " + KEY_STRESM_TYPE + " LIKE '%radio%' )  AND " + KEY_CATEGORY_ID_LIVE_STREAMS + "='" + str + "'";
        } else {
            str3 = "SELECT  COUNT(*) FROM iptv_movie_streams_recent_watch WHERE ( stream_type LIKE '%" + str2 + "%' OR " + KEY_STRESM_TYPE + " LIKE '%radio%' )  AND " + KEY_CATEGORY_ID_LIVE_STREAMS + "='" + str + "'";
        }
        try {
            Cursor cursorRawQuery = getReadableDatabase().rawQuery(str3, null);
            cursorRawQuery.moveToFirst();
            int i9 = cursorRawQuery.getInt(0);
            cursorRawQuery.close();
            return i9;
        } catch (SQLiteException unused) {
            return 0;
        }
    }

    public int getVodRecentwatchmCount() {
        String str;
        int userID = SharepreferenceDBHandler.getUserID(this.context);
        if (SharepreferenceDBHandler.getCurrentAPPType(this.context).equals("onestream_api")) {
            str = "SELECT  COUNT(*) FROM iptv_movie_streams_recent_watch_one_stream WHERE user_id_referred=" + userID + " AND " + KEY_IS_RECENT_WATCHED + "=1";
        } else {
            str = "SELECT  COUNT(*) FROM iptv_movie_streams_recent_watch WHERE user_id_referred=" + userID + " AND " + KEY_IS_RECENT_WATCHED + "=1";
        }
        try {
            Cursor cursorRawQuery = getReadableDatabase().rawQuery(str, null);
            cursorRawQuery.moveToFirst();
            int i9 = cursorRawQuery.getInt(0);
            cursorRawQuery.close();
            return i9;
        } catch (SQLiteException unused) {
            return 0;
        }
    }

    public int isStreamAvailable(String str, int i9) {
        String str2;
        if (SharepreferenceDBHandler.getCurrentAPPType(this.context).equals("onestream_api")) {
            str2 = "SELECT  COUNT(*) FROM iptv_movie_streams_recent_watch_one_stream WHERE stream_id='" + str + "' AND " + KEY_USER_ID + "='" + i9 + "'";
        } else {
            str2 = "SELECT  COUNT(*) FROM iptv_movie_streams_recent_watch WHERE stream_id='" + str + "' AND " + KEY_USER_ID + "='" + i9 + "'";
        }
        try {
            Cursor cursorRawQuery = getReadableDatabase().rawQuery(str2, null);
            cursorRawQuery.moveToFirst();
            int i10 = cursorRawQuery.getInt(0);
            cursorRawQuery.close();
            return i10;
        } catch (SQLiteException unused) {
            return 0;
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onCreate(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.execSQL(this.CREATE_LIVE_AVAILABLE_CHANELS);
        sQLiteDatabase.execSQL(this.CREATE_LIVE_AVAILABLE_CHANELS_ONE_STREAM);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onUpgrade(SQLiteDatabase sQLiteDatabase, int i9, int i10) {
        if (i9 < 2) {
            sQLiteDatabase.execSQL(this.ALTER_MOVIE_KEY_IS_RECENT_WATCHED);
        }
        if (i9 < 3) {
            sQLiteDatabase.execSQL(this.ALTER_RATING_COLUMN1);
            sQLiteDatabase.execSQL(this.ALTER_RATING_COLUMN2);
        }
    }

    public int updateAllRecordsRecentWatchDB(String str) {
        int userID = SharepreferenceDBHandler.getUserID(this.context);
        SQLiteDatabase writableDatabase = getWritableDatabase();
        try {
            ContentValues contentValues = new ContentValues();
            contentValues.put(KEY_IS_RECENT_WATCHED, "0");
            if (SharepreferenceDBHandler.getCurrentAPPType(this.context).equals("onestream_api")) {
                return writableDatabase.update(TABLE_IPTV_AVAILABLE_CHANNNELS_ONE_STREAM, contentValues, "stream_id='" + str + "' AND " + KEY_USER_ID + "=" + userID, null);
            }
            return writableDatabase.update(TABLE_IPTV_AVAILABLE_CHANNNELS, contentValues, "stream_id=" + str + " AND " + KEY_USER_ID + "=" + userID, null);
        } catch (Exception unused) {
            return 0;
        }
    }

    /* JADX WARN: Code duplicated, block: B:25:0x00c3 A[Catch: SQLiteException -> 0x0107, SQLiteDatabaseLockedException -> 0x010b, TRY_LEAVE, TryCatch #3 {SQLiteDatabaseLockedException -> 0x010b, SQLiteException -> 0x0107, blocks: (B:3:0x000e, B:6:0x0024, B:8:0x007d, B:11:0x008e, B:13:0x0094, B:16:0x00a8, B:23:0x00bd, B:25:0x00c3, B:28:0x00e8, B:31:0x00fd, B:29:0x00f2, B:34:0x0103, B:19:0x00af, B:21:0x00b3, B:7:0x0051), top: B:42:0x000e }] */
    /* JADX WARN: Code duplicated, block: B:28:0x00e8 A[Catch: SQLiteException -> 0x0107, SQLiteDatabaseLockedException -> 0x010b, TRY_ENTER, TryCatch #3 {SQLiteDatabaseLockedException -> 0x010b, SQLiteException -> 0x0107, blocks: (B:3:0x000e, B:6:0x0024, B:8:0x007d, B:11:0x008e, B:13:0x0094, B:16:0x00a8, B:23:0x00bd, B:25:0x00c3, B:28:0x00e8, B:31:0x00fd, B:29:0x00f2, B:34:0x0103, B:19:0x00af, B:21:0x00b3, B:7:0x0051), top: B:42:0x000e }] */
    /* JADX WARN: Code duplicated, block: B:29:0x00f2 A[Catch: SQLiteException -> 0x0107, SQLiteDatabaseLockedException -> 0x010b, TryCatch #3 {SQLiteDatabaseLockedException -> 0x010b, SQLiteException -> 0x0107, blocks: (B:3:0x000e, B:6:0x0024, B:8:0x007d, B:11:0x008e, B:13:0x0094, B:16:0x00a8, B:23:0x00bd, B:25:0x00c3, B:28:0x00e8, B:31:0x00fd, B:29:0x00f2, B:34:0x0103, B:19:0x00af, B:21:0x00b3, B:7:0x0051), top: B:42:0x000e }] */
    /* JADX WARN: Code duplicated, block: B:31:0x00fd A[Catch: SQLiteException -> 0x0107, SQLiteDatabaseLockedException -> 0x010b, TryCatch #3 {SQLiteDatabaseLockedException -> 0x010b, SQLiteException -> 0x0107, blocks: (B:3:0x000e, B:6:0x0024, B:8:0x007d, B:11:0x008e, B:13:0x0094, B:16:0x00a8, B:23:0x00bd, B:25:0x00c3, B:28:0x00e8, B:31:0x00fd, B:29:0x00f2, B:34:0x0103, B:19:0x00af, B:21:0x00b3, B:7:0x0051), top: B:42:0x000e }] */
    /* JADX WARN: Code duplicated, block: B:33:0x0101 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:34:0x0103 A[Catch: SQLiteException -> 0x0107, SQLiteDatabaseLockedException -> 0x010b, TRY_LEAVE, TryCatch #3 {SQLiteDatabaseLockedException -> 0x010b, SQLiteException -> 0x0107, blocks: (B:3:0x000e, B:6:0x0024, B:8:0x007d, B:11:0x008e, B:13:0x0094, B:16:0x00a8, B:23:0x00bd, B:25:0x00c3, B:28:0x00e8, B:31:0x00fd, B:29:0x00f2, B:34:0x0103, B:19:0x00af, B:21:0x00b3, B:7:0x0051), top: B:42:0x000e }] */
    public boolean updateResumePlayerStatuTimes(String str, String str2, boolean z9, long j9, long j10, int i9) {
        String str3;
        /* STAGE1-FIX: "variable might not have been initialized" JADX gap - same pattern fixed
         * elsewhere in this stage (LiveStreamDBHandler.java, PlayerResumeDBHandler.java):
         * strValueOf is only assigned inside a "moveToFirst() { do {...} while(...) }" block,
         * then read unconditionally via strValueOf.equals(""). Defaulting to "" matches that
         * check and the NumberFormatException fallback a few lines below. */
        String strValueOf = "";
        ContentValues contentValues;
        try {
            if (SharepreferenceDBHandler.getCurrentAPPType(this.context).equals("onestream_api")) {
                str3 = "SELECT rowid FROM iptv_movie_streams_recent_watch_one_stream WHERE stream_type = '" + str2 + "' AND " + KEY_USER_ID + " = '" + i9 + "' AND " + KEY_STREAM_ID + " = '" + str + "'";
            } else {
                str3 = "SELECT rowid FROM iptv_movie_streams_recent_watch WHERE stream_type = '" + str2 + "' AND " + KEY_USER_ID + " = '" + i9 + "' AND " + KEY_STREAM_ID + " = '" + str + "'";
            }
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
                contentValues = new ContentValues();
                contentValues.put(KEY_MOVIE_ELAPSED_TIME, Long.valueOf(j10));
                contentValues.put(KEY_MOVIE_DURTION, Long.valueOf(j9));
                if (SharepreferenceDBHandler.getCurrentAPPType(this.context).equals("onestream_api")) {
                    writableDatabase.update(TABLE_IPTV_AVAILABLE_CHANNNELS_ONE_STREAM, contentValues, "id= ?", new String[]{strValueOf});
                } else {
                    writableDatabase.update(TABLE_IPTV_AVAILABLE_CHANNNELS, contentValues, "id= ?", new String[]{strValueOf});
                }
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
            contentValues = new ContentValues();
            contentValues.put(KEY_MOVIE_ELAPSED_TIME, Long.valueOf(j10));
            contentValues.put(KEY_MOVIE_DURTION, Long.valueOf(j9));
            if (SharepreferenceDBHandler.getCurrentAPPType(this.context).equals("onestream_api")) {
                writableDatabase.update(TABLE_IPTV_AVAILABLE_CHANNNELS_ONE_STREAM, contentValues, "id= ?", new String[]{strValueOf});
            } else {
                writableDatabase.update(TABLE_IPTV_AVAILABLE_CHANNNELS, contentValues, "id= ?", new String[]{strValueOf});
            }
            if (cursorRawQuery != null) {
                cursorRawQuery.close();
            }
            return true;
        } catch (SQLiteDatabaseLockedException unused2) {
            Log.w("msg", "exception");
            return false;
        } catch (SQLiteException unused3) {
            Log.w("msg", "exception");
            return false;
        }
    }

    /* JADX WARN: Code duplicated, block: B:25:0x00a2 A[Catch: SQLiteException -> 0x00dd, SQLiteDatabaseLockedException -> 0x00e1, TRY_LEAVE, TryCatch #3 {SQLiteDatabaseLockedException -> 0x00e1, SQLiteException -> 0x00dd, blocks: (B:3:0x0007, B:6:0x001b, B:8:0x005c, B:11:0x006d, B:13:0x0073, B:16:0x0087, B:23:0x009c, B:25:0x00a2, B:28:0x00be, B:31:0x00d3, B:29:0x00c8, B:34:0x00d9, B:19:0x008e, B:21:0x0092, B:7:0x003c), top: B:42:0x0007 }] */
    /* JADX WARN: Code duplicated, block: B:28:0x00be A[Catch: SQLiteException -> 0x00dd, SQLiteDatabaseLockedException -> 0x00e1, TRY_ENTER, TryCatch #3 {SQLiteDatabaseLockedException -> 0x00e1, SQLiteException -> 0x00dd, blocks: (B:3:0x0007, B:6:0x001b, B:8:0x005c, B:11:0x006d, B:13:0x0073, B:16:0x0087, B:23:0x009c, B:25:0x00a2, B:28:0x00be, B:31:0x00d3, B:29:0x00c8, B:34:0x00d9, B:19:0x008e, B:21:0x0092, B:7:0x003c), top: B:42:0x0007 }] */
    /* JADX WARN: Code duplicated, block: B:29:0x00c8 A[Catch: SQLiteException -> 0x00dd, SQLiteDatabaseLockedException -> 0x00e1, TryCatch #3 {SQLiteDatabaseLockedException -> 0x00e1, SQLiteException -> 0x00dd, blocks: (B:3:0x0007, B:6:0x001b, B:8:0x005c, B:11:0x006d, B:13:0x0073, B:16:0x0087, B:23:0x009c, B:25:0x00a2, B:28:0x00be, B:31:0x00d3, B:29:0x00c8, B:34:0x00d9, B:19:0x008e, B:21:0x0092, B:7:0x003c), top: B:42:0x0007 }] */
    /* JADX WARN: Code duplicated, block: B:31:0x00d3 A[Catch: SQLiteException -> 0x00dd, SQLiteDatabaseLockedException -> 0x00e1, TryCatch #3 {SQLiteDatabaseLockedException -> 0x00e1, SQLiteException -> 0x00dd, blocks: (B:3:0x0007, B:6:0x001b, B:8:0x005c, B:11:0x006d, B:13:0x0073, B:16:0x0087, B:23:0x009c, B:25:0x00a2, B:28:0x00be, B:31:0x00d3, B:29:0x00c8, B:34:0x00d9, B:19:0x008e, B:21:0x0092, B:7:0x003c), top: B:42:0x0007 }] */
    /* JADX WARN: Code duplicated, block: B:33:0x00d7 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:34:0x00d9 A[Catch: SQLiteException -> 0x00dd, SQLiteDatabaseLockedException -> 0x00e1, TRY_LEAVE, TryCatch #3 {SQLiteDatabaseLockedException -> 0x00e1, SQLiteException -> 0x00dd, blocks: (B:3:0x0007, B:6:0x001b, B:8:0x005c, B:11:0x006d, B:13:0x0073, B:16:0x0087, B:23:0x009c, B:25:0x00a2, B:28:0x00be, B:31:0x00d3, B:29:0x00c8, B:34:0x00d9, B:19:0x008e, B:21:0x0092, B:7:0x003c), top: B:42:0x0007 }] */
    public boolean updateResumePlayerStatus(String str, String str2, boolean z9, long j9) {
        String str3;
        String strValueOf = "";
        ContentValues contentValues;
        try {
            if (SharepreferenceDBHandler.getCurrentAPPType(this.context).equals("onestream_api")) {
                str3 = "SELECT rowid FROM iptv_movie_streams_recent_watch_one_stream WHERE stream_type = '" + str2 + "' AND " + KEY_STREAM_ID + " = '" + str + "'";
            } else {
                str3 = "SELECT rowid FROM iptv_movie_streams_recent_watch WHERE stream_type = '" + str2 + "' AND " + KEY_STREAM_ID + " = '" + str + "'";
            }
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
                contentValues = new ContentValues();
                contentValues.put(KEY_MOVIE_ELAPSED_TIME, Long.valueOf(j9));
                if (SharepreferenceDBHandler.getCurrentAPPType(this.context).equals("onestream_api")) {
                    writableDatabase.update(TABLE_IPTV_AVAILABLE_CHANNNELS_ONE_STREAM, contentValues, "id= ?", new String[]{strValueOf});
                } else {
                    writableDatabase.update(TABLE_IPTV_AVAILABLE_CHANNNELS, contentValues, "id= ?", new String[]{strValueOf});
                }
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
            contentValues = new ContentValues();
            contentValues.put(KEY_MOVIE_ELAPSED_TIME, Long.valueOf(j9));
            if (SharepreferenceDBHandler.getCurrentAPPType(this.context).equals("onestream_api")) {
                writableDatabase.update(TABLE_IPTV_AVAILABLE_CHANNNELS_ONE_STREAM, contentValues, "id= ?", new String[]{strValueOf});
            } else {
                writableDatabase.update(TABLE_IPTV_AVAILABLE_CHANNNELS, contentValues, "id= ?", new String[]{strValueOf});
            }
            if (cursorRawQuery != null) {
                cursorRawQuery.close();
            }
            return true;
        } catch (SQLiteDatabaseLockedException unused2) {
            Log.w("msg", "exception");
            return false;
        } catch (SQLiteException unused3) {
            Log.w("msg", "exception");
            return false;
        }
    }

    public int updateAllRecordsRecentWatchDB() {
        int userID = SharepreferenceDBHandler.getUserID(this.context);
        SQLiteDatabase writableDatabase = getWritableDatabase();
        try {
            ContentValues contentValues = new ContentValues();
            contentValues.put(KEY_IS_RECENT_WATCHED, "0");
            if (SharepreferenceDBHandler.getCurrentAPPType(this.context).equals("onestream_api")) {
                return writableDatabase.update(TABLE_IPTV_AVAILABLE_CHANNNELS_ONE_STREAM, contentValues, "user_id_referred=" + userID, null);
            }
            return writableDatabase.update(TABLE_IPTV_AVAILABLE_CHANNNELS, contentValues, "user_id_referred=" + userID, null);
        } catch (Exception unused) {
            return 0;
        }
    }
}
