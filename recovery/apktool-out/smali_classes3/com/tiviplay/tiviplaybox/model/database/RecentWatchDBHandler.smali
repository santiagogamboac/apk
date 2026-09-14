.class public Lcom/tiviplay/tiviplaybox/model/database/RecentWatchDBHandler;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# static fields
.field private static final DATABASE_NAME:Ljava/lang/String; = "iptv_movie_streams_recent_watch.db"

.field private static final DATABASE_VERSION:I = 0x4

.field private static final KEY_ADDED:Ljava/lang/String; = "added"

.field private static final KEY_AVAIL_CHANNEL_CATEGORY_NAME:Ljava/lang/String; = "category_name"

.field private static final KEY_AVAIL_CHANNEL_CONTAINER_EXTENSION:Ljava/lang/String; = "container_extension"

.field private static final KEY_AVAIL_CHANNEL_LINK:Ljava/lang/String; = "movie_links"

.field private static final KEY_AVAIL_CHANNEL_LIVE:Ljava/lang/String; = "live"

.field private static final KEY_AVAIL_CHANNEL_RATING_FROM_FIVE:Ljava/lang/String; = "rating_from_five"

.field private static final KEY_AVAIL_CHANNEL_RATING_FROM_TEN:Ljava/lang/String; = "rating_from_ten"

.field private static final KEY_AVAIL_CHANNEL_SERIES_NO:Ljava/lang/String; = "series_no"

.field private static final KEY_AVAIL_CHANNEL_TYPE_NAME:Ljava/lang/String; = "type_name"

.field private static final KEY_CATEGORY_ID_LIVE_STREAMS:Ljava/lang/String; = "categoryID"

.field private static final KEY_CUSTOMER_SID:Ljava/lang/String; = "custom_sid"

.field private static final KEY_DIRECT_SOURCE:Ljava/lang/String; = "direct_source"

.field private static final KEY_EPG_CHANNEL_ID:Ljava/lang/String; = "epg_channel_id"

.field private static final KEY_ID_LIVE_STREAMS:Ljava/lang/String; = "id"

.field private static final KEY_IS_RECENT_WATCHED:Ljava/lang/String; = "is_watched"

.field private static final KEY_MOVIE_DURTION:Ljava/lang/String; = "movie_duration"

.field private static final KEY_MOVIE_ELAPSED_TIME:Ljava/lang/String; = "movie_elapsed_time"

.field private static final KEY_NAME:Ljava/lang/String; = "name"

.field private static final KEY_NUM_LIVE_STREAMS:Ljava/lang/String; = "num"

.field private static final KEY_STREAM_ICON:Ljava/lang/String; = "stream_icon"

.field private static final KEY_STREAM_ID:Ljava/lang/String; = "stream_id"

.field private static final KEY_STRESM_TYPE:Ljava/lang/String; = "stream_type"

.field private static final KEY_TV_ARCHIVE:Ljava/lang/String; = "tv_archive"

.field private static final KEY_TV_ARCHIVE_DURATION:Ljava/lang/String; = "tv_archive_duration"

.field private static final KEY_USER_ID:Ljava/lang/String; = "user_id_referred"

.field private static final TABLE_IPTV_AVAILABLE_CHANNNELS:Ljava/lang/String; = "iptv_movie_streams_recent_watch"

.field private static final TABLE_IPTV_AVAILABLE_CHANNNELS_ONE_STREAM:Ljava/lang/String; = "iptv_movie_streams_recent_watch_one_stream"


# instance fields
.field private ALTER_MOVIE_KEY_IS_RECENT_WATCHED:Ljava/lang/String;

.field private ALTER_RATING_COLUMN1:Ljava/lang/String;

.field private ALTER_RATING_COLUMN2:Ljava/lang/String;

.field CREATE_LIVE_AVAILABLE_CHANELS:Ljava/lang/String;

.field CREATE_LIVE_AVAILABLE_CHANELS_ONE_STREAM:Ljava/lang/String;

.field context:Landroid/content/Context;

.field db:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    const-string v2, "iptv_movie_streams_recent_watch.db"

    .line 4
    .line 5
    invoke-direct {p0, p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "CREATE TABLE IF NOT EXISTS iptv_movie_streams_recent_watch_one_stream(id INTEGER PRIMARY KEY,num TEXT,name TEXT,stream_type TEXT,stream_id TEXT,stream_icon TEXT,epg_channel_id TEXT,added TEXT,categoryID TEXT,custom_sid TEXT,tv_archive TEXT,direct_source TEXT,tv_archive_duration TEXT,type_name TEXT,category_name TEXT,series_no TEXT,live TEXT,container_extension TEXT,user_id_referred TEXT,movie_elapsed_time TEXT,movie_duration TEXT,is_watched TEXT,rating_from_ten TEXT,rating_from_five TEXT,movie_links TEXT)"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/model/database/RecentWatchDBHandler;->CREATE_LIVE_AVAILABLE_CHANELS_ONE_STREAM:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "CREATE TABLE IF NOT EXISTS iptv_movie_streams_recent_watch(id INTEGER PRIMARY KEY,num TEXT,name TEXT,stream_type TEXT,stream_id TEXT,stream_icon TEXT,epg_channel_id TEXT,added TEXT,categoryID TEXT,custom_sid TEXT,tv_archive TEXT,direct_source TEXT,tv_archive_duration TEXT,type_name TEXT,category_name TEXT,series_no TEXT,live TEXT,container_extension TEXT,user_id_referred TEXT,movie_elapsed_time TEXT,movie_duration TEXT,is_watched TEXT,rating_from_ten TEXT,rating_from_five TEXT)"

    .line 13
    .line 14
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/model/database/RecentWatchDBHandler;->CREATE_LIVE_AVAILABLE_CHANELS:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "ALTER TABLE iptv_movie_streams_recent_watch ADD COLUMN is_watched TEXT;"

    .line 17
    .line 18
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/model/database/RecentWatchDBHandler;->ALTER_MOVIE_KEY_IS_RECENT_WATCHED:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "ALTER TABLE iptv_movie_streams_recent_watch ADD COLUMN rating_from_ten TEXT;"

    .line 21
    .line 22
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/model/database/RecentWatchDBHandler;->ALTER_RATING_COLUMN1:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "ALTER TABLE iptv_movie_streams_recent_watch ADD COLUMN rating_from_five TEXT;"

    .line 25
    .line 26
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/model/database/RecentWatchDBHandler;->ALTER_RATING_COLUMN2:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/model/database/RecentWatchDBHandler;->context:Landroid/content/Context;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public addAllAvailableChannel(Lcom/tiviplay/tiviplaybox/model/pojo/PanelAvailableChannelsPojo;)V
    .locals 10

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/content/ContentValues;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/pojo/PanelAvailableChannelsPojo;->getNum()Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    const-string v3, "num"

    .line 18
    .line 19
    const-string v4, ""

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    :try_start_1
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/pojo/PanelAvailableChannelsPojo;->getNum()Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/pojo/PanelAvailableChannelsPojo;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 42
    const-string v3, "name"

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    :try_start_2
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/pojo/PanelAvailableChannelsPojo;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/pojo/PanelAvailableChannelsPojo;->getStreamType()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 61
    const-string v3, "stream_type"

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    :try_start_3
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/pojo/PanelAvailableChannelsPojo;->getStreamType()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_2
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/pojo/PanelAvailableChannelsPojo;->getStreamId()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0

    .line 80
    const-string v3, "stream_id"

    .line 81
    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    :try_start_4
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/pojo/PanelAvailableChannelsPojo;->getStreamId()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_3
    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :goto_3
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/pojo/PanelAvailableChannelsPojo;->getStreamIcon()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 99
    const-string v3, "stream_icon"

    .line 100
    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    :try_start_5
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/pojo/PanelAvailableChannelsPojo;->getStreamIcon()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_4
    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :goto_4
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/pojo/PanelAvailableChannelsPojo;->getEpgChannelId()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0

    .line 118
    const-string v3, "epg_channel_id"

    .line 119
    .line 120
    if-eqz v2, :cond_5

    .line 121
    .line 122
    :try_start_6
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/pojo/PanelAvailableChannelsPojo;->getEpgChannelId()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_5
    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :goto_5
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/pojo/PanelAvailableChannelsPojo;->getAdded()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0

    .line 137
    const-string v3, "added"

    .line 138
    .line 139
    if-eqz v2, :cond_6

    .line 140
    .line 141
    :try_start_7
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/pojo/PanelAvailableChannelsPojo;->getAdded()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_6
    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :goto_6
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/pojo/PanelAvailableChannelsPojo;->getCategoryId()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_0

    .line 156
    const-string v3, "categoryID"

    .line 157
    .line 158
    if-eqz v2, :cond_7

    .line 159
    .line 160
    :try_start_8
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/pojo/PanelAvailableChannelsPojo;->getCategoryId()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto :goto_7

    .line 168
    :cond_7
    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :goto_7
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/pojo/PanelAvailableChannelsPojo;->getCustomSid()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_0

    .line 175
    const-string v3, "custom_sid"

    .line 176
    .line 177
    if-eqz v2, :cond_8

    .line 178
    .line 179
    :try_start_9
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/pojo/PanelAvailableChannelsPojo;->getCustomSid()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    goto :goto_8

    .line 187
    :cond_8
    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :goto_8
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/pojo/PanelAvailableChannelsPojo;->getTvArchive()Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v2
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_0

    .line 194
    const-string v3, "tv_archive"

    .line 195
    .line 196
    if-eqz v2, :cond_9

    .line 197
    .line 198
    :try_start_a
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/pojo/PanelAvailableChannelsPojo;->getTvArchive()Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 203
    .line 204
    .line 205
    goto :goto_9

    .line 206
    :cond_9
    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :goto_9
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/pojo/PanelAvailableChannelsPojo;->getDirectSource()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_a .. :try_end_a} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_0

    .line 213
    const-string v3, "direct_source"

    .line 214
    .line 215
    if-eqz v2, :cond_a

    .line 216
    .line 217
    :try_start_b
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/pojo/PanelAvailableChannelsPojo;->getDirectSource()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    goto :goto_a

    .line 225
    :cond_a
    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :goto_a
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/pojo/PanelAvailableChannelsPojo;->getTvArchiveDuration()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_b .. :try_end_b} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_0

    .line 232
    const-string v3, "tv_archive_duration"

    .line 233
    .line 234
    if-eqz v2, :cond_b

    .line 235
    .line 236
    :try_start_c
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/pojo/PanelAvailableChannelsPojo;->getTvArchiveDuration()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    goto :goto_b

    .line 244
    :cond_b
    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    :goto_b
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/pojo/PanelAvailableChannelsPojo;->getTypeName()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_c .. :try_end_c} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_0

    .line 251
    const-string v3, "type_name"

    .line 252
    .line 253
    if-eqz v2, :cond_c

    .line 254
    .line 255
    :try_start_d
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/pojo/PanelAvailableChannelsPojo;->getTypeName()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    goto :goto_c

    .line 267
    :cond_c
    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    :goto_c
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/pojo/PanelAvailableChannelsPojo;->getCategoryName()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v2
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_d .. :try_end_d} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_0

    .line 274
    const-string v3, "category_name"

    .line 275
    .line 276
    if-eqz v2, :cond_d

    .line 277
    .line 278
    :try_start_e
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/pojo/PanelAvailableChannelsPojo;->getCategoryName()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    goto :goto_d

    .line 286
    :cond_d
    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    :goto_d
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/pojo/PanelAvailableChannelsPojo;->getSeriesNo()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v2
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_e .. :try_end_e} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_0

    .line 293
    const-string v3, "series_no"

    .line 294
    .line 295
    if-eqz v2, :cond_e

    .line 296
    .line 297
    :try_start_f
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/pojo/PanelAvailableChannelsPojo;->getSeriesNo()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    goto :goto_e

    .line 309
    :cond_e
    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    :goto_e
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/pojo/PanelAvailableChannelsPojo;->getLive()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    if-eqz v2, :cond_f

    .line 317
    .line 318
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/pojo/PanelAvailableChannelsPojo;->getSeriesNo()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    goto :goto_f

    .line 330
    :cond_f
    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    :goto_f
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/pojo/PanelAvailableChannelsPojo;->getLive()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v2
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_f .. :try_end_f} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_0

    .line 337
    const-string v3, "live"

    .line 338
    .line 339
    if-eqz v2, :cond_10

    .line 340
    .line 341
    :try_start_10
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/pojo/PanelAvailableChannelsPojo;->getLive()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    goto :goto_10

    .line 349
    :cond_10
    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    :goto_10
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/pojo/PanelAvailableChannelsPojo;->getContainerExtension()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v2
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_10 .. :try_end_10} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_0

    .line 356
    const-string v3, "container_extension"

    .line 357
    .line 358
    if-eqz v2, :cond_11

    .line 359
    .line 360
    :try_start_11
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/pojo/PanelAvailableChannelsPojo;->getContainerExtension()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    goto :goto_11

    .line 372
    :cond_11
    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    :goto_11
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/pojo/PanelAvailableChannelsPojo;->getUserIdReferred()I

    .line 376
    .line 377
    .line 378
    move-result v2
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_11 .. :try_end_11} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_0

    .line 379
    const-string v3, "user_id_referred"

    .line 380
    .line 381
    const/4 v5, -0x1

    .line 382
    if-eq v2, v5, :cond_12

    .line 383
    .line 384
    :try_start_12
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/pojo/PanelAvailableChannelsPojo;->getUserIdReferred()I

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 393
    .line 394
    .line 395
    goto :goto_12

    .line 396
    :cond_12
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 401
    .line 402
    .line 403
    :goto_12
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/pojo/PanelAvailableChannelsPojo;->getMovieElapsedTime()J

    .line 404
    .line 405
    .line 406
    move-result-wide v2
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_12 .. :try_end_12} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_0

    .line 407
    const-string v6, "movie_elapsed_time"

    .line 408
    .line 409
    const-wide/16 v7, -0x1

    .line 410
    .line 411
    cmp-long v9, v2, v7

    .line 412
    .line 413
    if-eqz v9, :cond_13

    .line 414
    .line 415
    :try_start_13
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/pojo/PanelAvailableChannelsPojo;->getMovieElapsedTime()J

    .line 416
    .line 417
    .line 418
    move-result-wide v2

    .line 419
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-virtual {v1, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 424
    .line 425
    .line 426
    goto :goto_13

    .line 427
    :cond_13
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    invoke-virtual {v1, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 432
    .line 433
    .line 434
    :goto_13
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/pojo/PanelAvailableChannelsPojo;->getMovieDuration()J

    .line 435
    .line 436
    .line 437
    move-result-wide v2

    .line 438
    cmp-long v6, v2, v7

    .line 439
    .line 440
    if-eqz v6, :cond_14

    .line 441
    .line 442
    const-string v2, "movie_duration"

    .line 443
    .line 444
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/pojo/PanelAvailableChannelsPojo;->getMovieDuration()J

    .line 445
    .line 446
    .line 447
    move-result-wide v5

    .line 448
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 453
    .line 454
    .line 455
    goto :goto_14

    .line 456
    :cond_14
    const-string v2, "movie_duration"

    .line 457
    .line 458
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 463
    .line 464
    .line 465
    :goto_14
    const-string v2, "is_watched"

    .line 466
    .line 467
    const-string v3, "1"

    .line 468
    .line 469
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/pojo/PanelAvailableChannelsPojo;->getRatingFromTen()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    if-eqz v2, :cond_15

    .line 477
    .line 478
    const-string v2, "rating_from_ten"

    .line 479
    .line 480
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/pojo/PanelAvailableChannelsPojo;->getRatingFromTen()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    goto :goto_15

    .line 488
    :cond_15
    const-string v2, "rating_from_ten"

    .line 489
    .line 490
    invoke-virtual {v1, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    :goto_15
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/pojo/PanelAvailableChannelsPojo;->getRatingFromFive()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    if-eqz v2, :cond_16

    .line 498
    .line 499
    const-string v2, "rating_from_five"

    .line 500
    .line 501
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/pojo/PanelAvailableChannelsPojo;->getRatingFromFive()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    goto :goto_16

    .line 513
    :cond_16
    const-string v2, "rating_from_five"

    .line 514
    .line 515
    invoke-virtual {v1, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    :goto_16
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/model/database/RecentWatchDBHandler;->context:Landroid/content/Context;

    .line 519
    .line 520
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    const-string v3, "onestream_api"

    .line 525
    .line 526
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    if-eqz v2, :cond_18

    .line 531
    .line 532
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/pojo/PanelAvailableChannelsPojo;->getUrl()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    if-eqz v2, :cond_17

    .line 537
    .line 538
    const-string v2, "movie_links"

    .line 539
    .line 540
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/pojo/PanelAvailableChannelsPojo;->getUrl()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object p1

    .line 544
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object p1

    .line 548
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    goto :goto_17

    .line 552
    :cond_17
    const-string p1, "movie_links"

    .line 553
    .line 554
    invoke-virtual {v1, p1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    :goto_17
    const-string p1, "iptv_movie_streams_recent_watch_one_stream"

    .line 558
    .line 559
    const/4 v2, 0x0

    .line 560
    invoke-virtual {v0, p1, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 561
    .line 562
    .line 563
    goto :goto_18

    .line 564
    :cond_18
    const-string p1, "iptv_movie_streams_recent_watch"

    .line 565
    .line 566
    const/4 v2, 0x0

    .line 567
    invoke-virtual {v0, p1, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 568
    .line 569
    .line 570
    :goto_18
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_13 .. :try_end_13} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_0

    .line 577
    .line 578
    .line 579
    goto :goto_19

    .line 580
    :catch_0
    const-string p1, "msg"

    .line 581
    .line 582
    const-string v0, "exception"

    .line 583
    .line 584
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 585
    .line 586
    .line 587
    goto :goto_19

    .line 588
    :catch_1
    const-string p1, "msg"

    .line 589
    .line 590
    const-string v0, "exception"

    .line 591
    .line 592
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 593
    .line 594
    .line 595
    :goto_19
    return-void
.end method

.method public addMoviesWatchedFromBackup(Ljava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "exception"

    .line 2
    .line 3
    const-string v1, "msg"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    :try_start_0
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/model/database/RecentWatchDBHandler;->context:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v3}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 18
    .line 19
    .line 20
    new-instance v5, Landroid/content/ContentValues;

    .line 21
    .line 22
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-ge v6, v7, :cond_1

    .line 31
    .line 32
    const-string v7, "num"

    .line 33
    .line 34
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    check-cast v8, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 39
    .line 40
    invoke-virtual {v8}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getNum()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-virtual {v5, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v7, "name"

    .line 48
    .line 49
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    check-cast v8, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 54
    .line 55
    invoke-virtual {v8}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-virtual {v5, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v7, "stream_type"

    .line 63
    .line 64
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    check-cast v8, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 69
    .line 70
    invoke-virtual {v8}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getStreamType()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-virtual {v5, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v7, "stream_id"

    .line 78
    .line 79
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    check-cast v8, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 84
    .line 85
    invoke-virtual {v8}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getStreamId()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-virtual {v5, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v7, "stream_icon"

    .line 93
    .line 94
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    check-cast v8, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 99
    .line 100
    invoke-virtual {v8}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getStreamIcon()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-virtual {v5, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v7, "epg_channel_id"

    .line 108
    .line 109
    invoke-virtual {v5, v7, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v7, "added"

    .line 113
    .line 114
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    check-cast v8, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 119
    .line 120
    invoke-virtual {v8}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getAdded()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-virtual {v5, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v7, "categoryID"

    .line 128
    .line 129
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    check-cast v8, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 134
    .line 135
    invoke-virtual {v8}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getCategoryId()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-virtual {v5, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string v7, "custom_sid"

    .line 143
    .line 144
    invoke-virtual {v5, v7, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string v7, "tv_archive"

    .line 148
    .line 149
    invoke-virtual {v5, v7, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-string v7, "direct_source"

    .line 153
    .line 154
    invoke-virtual {v5, v7, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-string v7, "tv_archive_duration"

    .line 158
    .line 159
    invoke-virtual {v5, v7, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string v7, "type_name"

    .line 163
    .line 164
    invoke-virtual {v5, v7, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const-string v7, "category_name"

    .line 168
    .line 169
    invoke-virtual {v5, v7, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const-string v7, "series_no"

    .line 173
    .line 174
    invoke-virtual {v5, v7, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const-string v7, "live"

    .line 178
    .line 179
    invoke-virtual {v5, v7, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const-string v7, "container_extension"

    .line 183
    .line 184
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    check-cast v8, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 189
    .line 190
    invoke-virtual {v8}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getContaiinerExtension()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    invoke-virtual {v5, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const-string v7, "user_id_referred"

    .line 198
    .line 199
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    invoke-virtual {v5, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 204
    .line 205
    .line 206
    const-string v7, "movie_elapsed_time"

    .line 207
    .line 208
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    check-cast v8, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 213
    .line 214
    invoke-virtual {v8}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getMovieElapsedTime()J

    .line 215
    .line 216
    .line 217
    move-result-wide v8

    .line 218
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    invoke-virtual {v5, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 223
    .line 224
    .line 225
    const-string v7, "movie_duration"

    .line 226
    .line 227
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    check-cast v8, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 232
    .line 233
    invoke-virtual {v8}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getMovieDuraton()J

    .line 234
    .line 235
    .line 236
    move-result-wide v8

    .line 237
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    invoke-virtual {v5, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 242
    .line 243
    .line 244
    const-string v7, "is_watched"

    .line 245
    .line 246
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    check-cast v8, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 251
    .line 252
    invoke-virtual {v8}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getIsRecentlyWatched()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    invoke-virtual {v5, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    const-string v7, "rating_from_ten"

    .line 260
    .line 261
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    check-cast v8, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 266
    .line 267
    invoke-virtual {v8}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getRatingFromTen()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    invoke-virtual {v5, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    const-string v7, "rating_from_five"

    .line 275
    .line 276
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    check-cast v8, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 281
    .line 282
    invoke-virtual {v8}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getRatingFromFive()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    invoke-virtual {v5, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    iget-object v7, p0, Lcom/tiviplay/tiviplaybox/model/database/RecentWatchDBHandler;->context:Landroid/content/Context;

    .line 290
    .line 291
    invoke-static {v7}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    const-string v8, "onestream_api"

    .line 296
    .line 297
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v7

    .line 301
    const/4 v8, 0x0

    .line 302
    if-eqz v7, :cond_0

    .line 303
    .line 304
    const-string v7, "movie_links"

    .line 305
    .line 306
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    check-cast v9, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 311
    .line 312
    invoke-virtual {v9}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getLinks()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    invoke-virtual {v5, v7, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    const-string v7, "iptv_movie_streams_recent_watch_one_stream"

    .line 320
    .line 321
    invoke-virtual {v4, v7, v8, v5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 322
    .line 323
    .line 324
    goto :goto_1

    .line 325
    :cond_0
    const-string v7, "iptv_movie_streams_recent_watch"

    .line 326
    .line 327
    invoke-virtual {v4, v7, v8, v5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 328
    .line 329
    .line 330
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 331
    .line 332
    goto/16 :goto_0

    .line 333
    .line 334
    :cond_1
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 341
    .line 342
    .line 343
    goto :goto_2

    .line 344
    :catch_0
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 345
    .line 346
    .line 347
    goto :goto_2

    .line 348
    :catch_1
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 349
    .line 350
    .line 351
    :goto_2
    return-void
.end method

.method public deletRecentWatchForThisUser(I)V
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/model/database/RecentWatchDBHandler;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/database/RecentWatchDBHandler;->context:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "onestream_api"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    const/4 v1, 0x0

    .line 20
    const-string v2, "\'"

    .line 21
    .line 22
    const-string v3, "user_id_referred=\'"

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    :try_start_1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/database/RecentWatchDBHandler;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 27
    .line 28
    const-string v4, "iptv_movie_streams_recent_watch_one_stream"

    .line 29
    .line 30
    new-instance v5, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, v4, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/database/RecentWatchDBHandler;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 53
    .line 54
    const-string v4, "iptv_movie_streams_recent_watch"

    .line 55
    .line 56
    new-instance v5, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v0, v4, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    :goto_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/model/database/RecentWatchDBHandler;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 80
    .line 81
    .line 82
    :catch_0
    return-void
.end method

.method public deleteALLRecentwatch(Ljava/lang/String;I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/model/database/RecentWatchDBHandler;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/database/RecentWatchDBHandler;->context:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "onestream_api"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    const-string v2, ""

    .line 21
    .line 22
    const-string v3, "="

    .line 23
    .line 24
    const-string v4, "user_id_referred"

    .line 25
    .line 26
    const-string v5, "\' AND "

    .line 27
    .line 28
    const-string v6, "stream_type=\'"

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/database/RecentWatchDBHandler;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 33
    .line 34
    new-instance v7, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string p2, "iptv_movie_streams_recent_watch_one_stream"

    .line 65
    .line 66
    invoke-virtual {v0, p2, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/database/RecentWatchDBHandler;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 71
    .line 72
    new-instance v7, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string p2, "iptv_movie_streams_recent_watch"

    .line 103
    .line 104
    invoke-virtual {v0, p2, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    :goto_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/model/database/RecentWatchDBHandler;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public deleteAndRecreateAllTables()V
    .locals 5

    .line 1
    const-string v0, "exception"

    .line 2
    .line 3
    const-string v1, "msg"

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/model/database/RecentWatchDBHandler;->context:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v3}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v4, "onestream_api"

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const-string v3, "DROP TABLE IF EXISTS iptv_movie_streams_recent_watch_one_stream"

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v3, "DROP TABLE IF EXISTS iptv_movie_streams_recent_watch"

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {p0, v2}, Lcom/tiviplay/tiviplaybox/model/database/RecentWatchDBHandler;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catch_0
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catch_1
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    :goto_1
    return-void
.end method

.method public deleteContinueWatchingAfterUpdate(Ljava/lang/String;)V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/database/RecentWatchDBHandler;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/model/database/RecentWatchDBHandler;->context:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "onestream_api"

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    const-string v3, ")"

    .line 24
    .line 25
    const-string v4, " IN ("

    .line 26
    .line 27
    const-string v5, "stream_id"

    .line 28
    .line 29
    const-string v6, "\' AND "

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v7, "DELETE FROM iptv_movie_streams_recent_watch_one_stream WHERE user_id_referred = \'"

    .line 39
    .line 40
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v7, "DELETE FROM iptv_movie_streams_recent_watch WHERE user_id_referred = \'"

    .line 75
    .line 76
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 102
    .line 103
    .line 104
    :catch_0
    :goto_0
    return-void
.end method

.method public deleteMovieRecentWatch(Ljava/lang/String;)V
    .locals 10

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/database/RecentWatchDBHandler;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/model/database/RecentWatchDBHandler;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/model/database/RecentWatchDBHandler;->context:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "onestream_api"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    const/4 v2, 0x0

    .line 26
    const-string v3, ""

    .line 27
    .line 28
    const-string v4, "="

    .line 29
    .line 30
    const-string v5, "user_id_referred"

    .line 31
    .line 32
    const-string v6, "\'  AND  "

    .line 33
    .line 34
    const-string v7, "stream_id=\'"

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    :try_start_1
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/model/database/RecentWatchDBHandler;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 39
    .line 40
    const-string v8, "iptv_movie_streams_recent_watch_one_stream"

    .line 41
    .line 42
    new-instance v9, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v1, v8, p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/model/database/RecentWatchDBHandler;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 77
    .line 78
    const-string v8, "iptv_movie_streams_recent_watch"

    .line 79
    .line 80
    new-instance v9, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v1, v8, p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    :goto_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/model/database/RecentWatchDBHandler;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 116
    .line 117
    .line 118
    :catch_0
    return-void
.end method

.method public deleteRecentwatch(ILjava/lang/String;)V
    .locals 13

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/database/RecentWatchDBHandler;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/model/database/RecentWatchDBHandler;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/model/database/RecentWatchDBHandler;->context:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "onestream_api"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    const/4 v2, 0x0

    .line 26
    const-string v3, ""

    .line 27
    .line 28
    const-string v4, "="

    .line 29
    .line 30
    const-string v5, "user_id_referred"

    .line 31
    .line 32
    const-string v6, "\' AND "

    .line 33
    .line 34
    const-string v7, "=\'"

    .line 35
    .line 36
    const-string v8, "stream_type"

    .line 37
    .line 38
    const-string v9, "\'  AND "

    .line 39
    .line 40
    const-string v10, "stream_id=\'"

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    :try_start_1
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/model/database/RecentWatchDBHandler;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 45
    .line 46
    const-string v11, "iptv_movie_streams_recent_watch_one_stream"

    .line 47
    .line 48
    new-instance v12, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v12, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v12, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v1, v11, p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/model/database/RecentWatchDBHandler;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 95
    .line 96
    const-string v11, "iptv_movie_streams_recent_watch"

    .line 97
    .line 98
    new-instance v12, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v12, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v12, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {v1, v11, p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    :goto_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/model/database/RecentWatchDBHandler;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 146
    .line 147
    .line 148
    :catch_0
    return-void
.end method

.method public getAllLiveStreasWithCategoryId(Ljava/lang/String;ILjava/lang/String;)Ljava/util/ArrayList;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    new-instance v3, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v4, "getalldata"

    .line 13
    .line 14
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const-string v5, "onestream_api"

    .line 19
    .line 20
    const-string v6, "SELECT  * FROM iptv_movie_streams_recent_watch WHERE user_id_referred="

    .line 21
    .line 22
    const-string v7, "SELECT  * FROM iptv_movie_streams_recent_watch_one_stream WHERE user_id_referred="

    .line 23
    .line 24
    const-string v8, " ORDER BY "

    .line 25
    .line 26
    if-eqz v4, :cond_9

    .line 27
    .line 28
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/model/database/RecentWatchDBHandler;->context:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getVODSubCatSort(Landroid/content/Context;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v4, v0, Lcom/tiviplay/tiviplaybox/model/database/RecentWatchDBHandler;->context:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {v4}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const-string v10, "3"

    .line 45
    .line 46
    const-string v11, " ASC"

    .line 47
    .line 48
    const-string v12, "2"

    .line 49
    .line 50
    const-string v13, "id"

    .line 51
    .line 52
    const-string v14, "1"

    .line 53
    .line 54
    const-string v15, "0"

    .line 55
    .line 56
    const-string v9, "name"

    .line 57
    .line 58
    move-object/from16 v16, v3

    .line 59
    .line 60
    const-string v3, " DESC"

    .line 61
    .line 62
    move-object/from16 v17, v5

    .line 63
    .line 64
    const-string v5, ""

    .line 65
    .line 66
    if-eqz v4, :cond_4

    .line 67
    .line 68
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_0

    .line 73
    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :cond_0
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_1

    .line 99
    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    goto/16 :goto_0

    .line 125
    .line 126
    :cond_1
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_2

    .line 131
    .line 132
    new-instance v2, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_2
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_3

    .line 163
    .line 164
    new-instance v2, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_4
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-eqz v4, :cond_5

    .line 215
    .line 216
    new-instance v2, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    goto :goto_0

    .line 235
    :cond_5
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-eqz v4, :cond_6

    .line 240
    .line 241
    new-instance v2, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    goto :goto_0

    .line 266
    :cond_6
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    if-eqz v4, :cond_7

    .line 271
    .line 272
    new-instance v2, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    goto :goto_0

    .line 297
    :cond_7
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-eqz v2, :cond_8

    .line 302
    .line 303
    new-instance v2, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    goto :goto_0

    .line 328
    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 329
    .line 330
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    :goto_0
    move-object/from16 v3, v17

    .line 347
    .line 348
    goto :goto_1

    .line 349
    :cond_9
    move-object/from16 v16, v3

    .line 350
    .line 351
    move-object/from16 v17, v5

    .line 352
    .line 353
    const-string v3, "getOnedata"

    .line 354
    .line 355
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    if-eqz v2, :cond_b

    .line 360
    .line 361
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/model/database/RecentWatchDBHandler;->context:Landroid/content/Context;

    .line 362
    .line 363
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    move-object/from16 v3, v17

    .line 368
    .line 369
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    const-string v4, " ASC LIMIT 1"

    .line 374
    .line 375
    const-string v5, "added"

    .line 376
    .line 377
    if-eqz v2, :cond_a

    .line 378
    .line 379
    new-instance v2, Ljava/lang/StringBuilder;

    .line 380
    .line 381
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    goto :goto_1

    .line 404
    :cond_a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 405
    .line 406
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    goto :goto_1

    .line 429
    :cond_b
    move-object/from16 v3, v17

    .line 430
    .line 431
    const/4 v1, 0x0

    .line 432
    :goto_1
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 433
    .line 434
    .line 435
    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 436
    const/4 v4, 0x0

    .line 437
    :try_start_1
    invoke-virtual {v2, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 438
    .line 439
    .line 440
    move-result-object v1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_3

    .line 441
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    if-eqz v2, :cond_e

    .line 446
    .line 447
    :goto_2
    new-instance v2, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 448
    .line 449
    invoke-direct {v2}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;-><init>()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 450
    .line 451
    .line 452
    const/4 v4, 0x0

    .line 453
    :try_start_3
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 458
    .line 459
    .line 460
    move-result v4

    .line 461
    invoke-virtual {v2, v4}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setIdAuto(I)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0

    .line 462
    .line 463
    .line 464
    goto :goto_3

    .line 465
    :catch_0
    const/4 v1, 0x0

    .line 466
    goto/16 :goto_5

    .line 467
    .line 468
    :catch_1
    const/4 v1, 0x0

    .line 469
    goto/16 :goto_5

    .line 470
    .line 471
    :catch_2
    :goto_3
    const/4 v4, 0x1

    .line 472
    :try_start_4
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    invoke-virtual {v2, v4}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setNum(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    const/4 v4, 0x2

    .line 480
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    invoke-virtual {v2, v4}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setName(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    const/4 v4, 0x3

    .line 488
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    invoke-virtual {v2, v4}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setStreamType(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    const/4 v4, 0x4

    .line 496
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    invoke-virtual {v2, v5}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setStreamIdOneStream(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    invoke-virtual {v2, v4}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setStreamId(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    const/4 v4, 0x5

    .line 511
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    invoke-virtual {v2, v4}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setStreamIcon(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    const/4 v4, 0x6

    .line 519
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    invoke-virtual {v2, v4}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setEpgChannelId(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    const/4 v4, 0x7

    .line 527
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    invoke-virtual {v2, v4}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setAdded(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    const/16 v4, 0x8

    .line 535
    .line 536
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    invoke-virtual {v2, v4}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setCategoryId(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    const/16 v4, 0x9

    .line 544
    .line 545
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    invoke-virtual {v2, v4}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setCustomSid(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    const/16 v4, 0xa

    .line 553
    .line 554
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    invoke-virtual {v2, v4}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setTvArchive(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    const/16 v4, 0xb

    .line 562
    .line 563
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v4

    .line 567
    invoke-virtual {v2, v4}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setDirectSource(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    const/16 v4, 0xc

    .line 571
    .line 572
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v4

    .line 576
    invoke-virtual {v2, v4}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setTvArchiveDuration(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    const/16 v4, 0xd

    .line 580
    .line 581
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    invoke-virtual {v2, v4}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setTypeName(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    const/16 v4, 0xe

    .line 589
    .line 590
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v4

    .line 594
    invoke-virtual {v2, v4}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setCategoryName(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    const/16 v4, 0xf

    .line 598
    .line 599
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    invoke-virtual {v2, v4}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setSeriesNo(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    const/16 v4, 0x10

    .line 607
    .line 608
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    invoke-virtual {v2, v4}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setLive(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    const/16 v4, 0x11

    .line 616
    .line 617
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v4

    .line 621
    invoke-virtual {v2, v4}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setContaiinerExtension(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    const/16 v4, 0x12

    .line 625
    .line 626
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 627
    .line 628
    .line 629
    move-result v4

    .line 630
    invoke-virtual {v2, v4}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setUserIdReffered(I)V

    .line 631
    .line 632
    .line 633
    const/16 v4, 0x13

    .line 634
    .line 635
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 636
    .line 637
    .line 638
    move-result-wide v4

    .line 639
    invoke-virtual {v2, v4, v5}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setMovieElapsedTime(J)V

    .line 640
    .line 641
    .line 642
    const/16 v4, 0x14

    .line 643
    .line 644
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 645
    .line 646
    .line 647
    move-result-wide v4

    .line 648
    invoke-virtual {v2, v4, v5}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setMovieDuraton(J)V

    .line 649
    .line 650
    .line 651
    const/16 v4, 0x15

    .line 652
    .line 653
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v4

    .line 657
    invoke-virtual {v2, v4}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setIsRecentlyWatched(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    const/16 v4, 0x16

    .line 661
    .line 662
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v4

    .line 666
    invoke-virtual {v2, v4}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setRatingFromTen(Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    const/16 v4, 0x17

    .line 670
    .line 671
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v4

    .line 675
    invoke-virtual {v2, v4}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setRatingFromFive(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    iget-object v4, v0, Lcom/tiviplay/tiviplaybox/model/database/RecentWatchDBHandler;->context:Landroid/content/Context;

    .line 679
    .line 680
    invoke-static {v4}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v4

    .line 684
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result v4

    .line 688
    if-eqz v4, :cond_c

    .line 689
    .line 690
    const/16 v4, 0x18

    .line 691
    .line 692
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v4

    .line 696
    invoke-virtual {v2, v4}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setLinks(Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    :cond_c
    move-object/from16 v4, v16

    .line 700
    .line 701
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 705
    .line 706
    .line 707
    move-result v2

    .line 708
    if-nez v2, :cond_d

    .line 709
    .line 710
    goto :goto_4

    .line 711
    :cond_d
    move-object/from16 v16, v4

    .line 712
    .line 713
    goto/16 :goto_2

    .line 714
    .line 715
    :cond_e
    move-object/from16 v4, v16

    .line 716
    .line 717
    :goto_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 718
    .line 719
    .line 720
    return-object v4

    .line 721
    :catch_3
    move-object v1, v4

    .line 722
    goto :goto_5

    .line 723
    :catch_4
    move-object v1, v4

    .line 724
    nop

    .line 725
    :goto_5
    return-object v1
.end method

.method public getAllMoviesContinueWatchingStreamIDs()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/database/RecentWatchDBHandler;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/database/RecentWatchDBHandler;->context:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "onestream_api"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v1, " "

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "SELECT stream_id FROM iptv_movie_streams_recent_watch_one_stream WHERE stream_type LIKE \'%movie%\' AND user_id_referred="

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/model/database/RecentWatchDBHandler;->context:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v2, "SELECT stream_id FROM iptv_movie_streams_recent_watch WHERE stream_type LIKE \'%movie%\' AND user_id_referred="

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/model/database/RecentWatchDBHandler;->context:Landroid/content/Context;

    .line 60
    .line 61
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_0
    const/4 v1, 0x0

    .line 76
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v2, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_2

    .line 94
    .line 95
    :cond_1
    new-instance v3, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 96
    .line 97
    invoke-direct {v3}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v4, ""
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    :try_start_1
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v6
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2

    .line 111
    goto :goto_1

    .line 112
    :catch_0
    const/4 v6, 0x0

    .line 113
    :goto_1
    :try_start_2
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 117
    :catch_1
    :try_start_3
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v3, v5}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setStreamId(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v4}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setStreamIdOneStream(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-nez v3, :cond_1

    .line 135
    .line 136
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2

    .line 137
    .line 138
    .line 139
    return-object v2

    .line 140
    :catch_2
    return-object v1
.end method

.method public getAllVodContiueWatching(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/database/RecentWatchDBHandler;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "getalldata"

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const-string v3, "SELECT  * FROM iptv_movie_streams_recent_watch WHERE user_id_referred="

    .line 19
    .line 20
    const-string v4, "SELECT  * FROM iptv_movie_streams_recent_watch_one_stream WHERE user_id_referred="

    .line 21
    .line 22
    const-string v5, "onestream_api"

    .line 23
    .line 24
    const-string v6, "id"

    .line 25
    .line 26
    const-string v7, " ORDER BY "

    .line 27
    .line 28
    const-string v8, "="

    .line 29
    .line 30
    const-string v9, "is_watched"

    .line 31
    .line 32
    const-string v10, " AND "

    .line 33
    .line 34
    const/4 v11, 0x0

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/model/database/RecentWatchDBHandler;->context:Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const-string v2, " DESC"

    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    new-instance p1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    goto :goto_0

    .line 126
    :cond_1
    const-string v2, "getOnedata"

    .line 127
    .line 128
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_3

    .line 133
    .line 134
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/model/database/RecentWatchDBHandler;->context:Landroid/content/Context;

    .line 135
    .line 136
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    const-string v2, " ASC LIMIT 1"

    .line 145
    .line 146
    if-eqz p1, :cond_2

    .line 147
    .line 148
    new-instance p1, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    goto :goto_0

    .line 185
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    goto :goto_0

    .line 222
    :cond_3
    move-object p1, v11

    .line 223
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    invoke-virtual {p2, p1, v11}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 232
    .line 233
    .line 234
    move-result p2

    .line 235
    if-eqz p2, :cond_6

    .line 236
    .line 237
    :cond_4
    new-instance p2, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 238
    .line 239
    invoke-direct {p2}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;-><init>()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 240
    .line 241
    .line 242
    const/4 v0, 0x0

    .line 243
    :try_start_1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    invoke-virtual {p2, v0}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setIdAuto(I)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 252
    .line 253
    .line 254
    :catch_0
    const/4 v0, 0x1

    .line 255
    :try_start_2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {p2, v0}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setNum(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    const/4 v0, 0x2

    .line 263
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {p2, v0}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setName(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    const/4 v0, 0x3

    .line 271
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {p2, v0}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setStreamType(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    const/4 v0, 0x4

    .line 279
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-virtual {p2, v2}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setStreamId(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {p2, v0}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setStreamIdOneStream(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    const/4 v0, 0x5

    .line 294
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {p2, v0}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setStreamIcon(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    const/4 v0, 0x6

    .line 302
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {p2, v0}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setEpgChannelId(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    const/4 v0, 0x7

    .line 310
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {p2, v0}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setAdded(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    const/16 v0, 0x8

    .line 318
    .line 319
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {p2, v0}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setCategoryId(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    const/16 v0, 0x9

    .line 327
    .line 328
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {p2, v0}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setCustomSid(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    const/16 v0, 0xa

    .line 336
    .line 337
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {p2, v0}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setTvArchive(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    const/16 v0, 0xb

    .line 345
    .line 346
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {p2, v0}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setDirectSource(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    const/16 v0, 0xc

    .line 354
    .line 355
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {p2, v0}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setTvArchiveDuration(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    const/16 v0, 0xd

    .line 363
    .line 364
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {p2, v0}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setTypeName(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    const/16 v0, 0xe

    .line 372
    .line 373
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {p2, v0}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setCategoryName(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    const/16 v0, 0xf

    .line 381
    .line 382
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {p2, v0}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setSeriesNo(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    const/16 v0, 0x10

    .line 390
    .line 391
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {p2, v0}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setLive(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    const/16 v0, 0x11

    .line 399
    .line 400
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {p2, v0}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setContaiinerExtension(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    const/16 v0, 0x12

    .line 408
    .line 409
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    invoke-virtual {p2, v0}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setUserIdReffered(I)V

    .line 414
    .line 415
    .line 416
    const/16 v0, 0x13

    .line 417
    .line 418
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 419
    .line 420
    .line 421
    move-result-wide v2

    .line 422
    invoke-virtual {p2, v2, v3}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setMovieElapsedTime(J)V

    .line 423
    .line 424
    .line 425
    const/16 v0, 0x14

    .line 426
    .line 427
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 428
    .line 429
    .line 430
    move-result-wide v2

    .line 431
    invoke-virtual {p2, v2, v3}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setMovieDuraton(J)V

    .line 432
    .line 433
    .line 434
    const/16 v0, 0x15

    .line 435
    .line 436
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {p2, v0}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setIsRecentlyWatched(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    const/16 v0, 0x16

    .line 444
    .line 445
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {p2, v0}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setRatingFromTen(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    const/16 v0, 0x17

    .line 453
    .line 454
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {p2, v0}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setRatingFromFive(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/database/RecentWatchDBHandler;->context:Landroid/content/Context;

    .line 462
    .line 463
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-eqz v0, :cond_5

    .line 472
    .line 473
    const/16 v0, 0x18

    .line 474
    .line 475
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-virtual {p2, v0}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setLinks(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    :cond_5
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 486
    .line 487
    .line 488
    move-result p2

    .line 489
    if-nez p2, :cond_4

    .line 490
    .line 491
    :cond_6
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 492
    .line 493
    .line 494
    return-object v1

    .line 495
    :catch_1
    return-object v11
.end method

.method public getAllVodContiueWatchingforBackup()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/database/RecentWatchDBHandler;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/model/database/RecentWatchDBHandler;->context:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "onestream_api"

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v3, "SELECT  movie_elapsed_time,movie_duration,is_watched,stream_id FROM iptv_movie_streams_recent_watch_one_stream WHERE user_id_referred="

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v3, "SELECT  movie_elapsed_time,movie_duration,is_watched,stream_id FROM iptv_movie_streams_recent_watch WHERE user_id_referred="

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_0
    const/4 v2, 0x0

    .line 62
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    :cond_1
    new-instance v3, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 77
    .line 78
    invoke-direct {v3}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;-><init>()V

    .line 79
    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    invoke-virtual {v3, v4, v5}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setMovieElapsedTime(J)V

    .line 87
    .line 88
    .line 89
    const/4 v4, 0x1

    .line 90
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    invoke-virtual {v3, v4, v5}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setMovieDuraton(J)V

    .line 95
    .line 96
    .line 97
    const/4 v4, 0x2

    .line 98
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v3, v4}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setIsRecentlyWatched(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/4 v4, 0x3

    .line 106
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v3, v5}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setStreamId(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v3, v4}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setStreamIdOneStream(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-nez v3, :cond_1

    .line 128
    .line 129
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    .line 131
    .line 132
    return-object v1

    .line 133
    :catch_0
    return-object v2
.end method

.method public getLiveStreamsCount(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/database/RecentWatchDBHandler;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "onestream_api"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, "\'"

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "SELECT  COUNT(*) FROM iptv_movie_streams_recent_watch_one_stream WHERE user_id_referred=\'"

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v2, "SELECT  COUNT(*) FROM iptv_movie_streams_recent_watch WHERE user_id_referred=\'"

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_0
    const/4 v0, 0x0

    .line 59
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-virtual {v1, p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    return v1

    .line 79
    :catch_0
    return v0
.end method

.method public getRecentWatchedByStreamID(I)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/database/RecentWatchDBHandler;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/model/database/RecentWatchDBHandler;->context:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "onestream_api"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string v3, " DESC LIMIT 1"

    .line 20
    .line 21
    const-string v4, "id"

    .line 22
    .line 23
    const-string v5, "\' ORDER BY "

    .line 24
    .line 25
    const-string v6, " = \'"

    .line 26
    .line 27
    const-string v7, "user_id_referred"

    .line 28
    .line 29
    const-string v8, "\' AND "

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v9, "SELECT * FROM iptv_movie_streams_recent_watch_one_stream WHERE stream_id = \'"

    .line 39
    .line 40
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v9, "SELECT * FROM iptv_movie_streams_recent_watch WHERE stream_id = \'"

    .line 78
    .line 79
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    :goto_0
    const/4 v0, 0x0

    .line 111
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-instance v1, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_3

    .line 129
    .line 130
    :cond_1
    new-instance v3, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 131
    .line 132
    invoke-direct {v3}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;-><init>()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 133
    .line 134
    .line 135
    const/4 v4, 0x0

    .line 136
    :try_start_1
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    invoke-virtual {v3, v4}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setIdAuto(I)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 145
    .line 146
    .line 147
    :catch_0
    const/4 v4, 0x1

    .line 148
    :try_start_2
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v3, v4}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setNum(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const/4 v4, 0x2

    .line 156
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v3, v4}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setName(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const/4 v4, 0x3

    .line 164
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v3, v4}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setStreamType(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const/4 v4, 0x4

    .line 172
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-virtual {v3, v5}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setStreamId(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {v3, v4}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setStreamIdOneStream(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const/4 v4, 0x5

    .line 187
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-virtual {v3, v4}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setStreamIcon(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const/4 v4, 0x6

    .line 195
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-virtual {v3, v4}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setEpgChannelId(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const/4 v4, 0x7

    .line 203
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-virtual {v3, v4}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setAdded(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const/16 v4, 0x8

    .line 211
    .line 212
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-virtual {v3, v4}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setCategoryId(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const/16 v4, 0x9

    .line 220
    .line 221
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-virtual {v3, v4}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setCustomSid(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const/16 v4, 0xa

    .line 229
    .line 230
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-virtual {v3, v4}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setTvArchive(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    const/16 v4, 0xb

    .line 238
    .line 239
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-virtual {v3, v4}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setDirectSource(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    const/16 v4, 0xc

    .line 247
    .line 248
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-virtual {v3, v4}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setTvArchiveDuration(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    const/16 v4, 0xd

    .line 256
    .line 257
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-virtual {v3, v4}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setTypeName(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    const/16 v4, 0xe

    .line 265
    .line 266
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-virtual {v3, v4}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setCategoryName(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    const/16 v4, 0xf

    .line 274
    .line 275
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    invoke-virtual {v3, v4}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setSeriesNo(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    const/16 v4, 0x10

    .line 283
    .line 284
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-virtual {v3, v4}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setLive(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    const/16 v4, 0x11

    .line 292
    .line 293
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    invoke-virtual {v3, v4}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setContaiinerExtension(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    const/16 v4, 0x12

    .line 301
    .line 302
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    invoke-virtual {v3, v4}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setUserIdReffered(I)V

    .line 307
    .line 308
    .line 309
    const/16 v4, 0x13

    .line 310
    .line 311
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 312
    .line 313
    .line 314
    move-result-wide v4

    .line 315
    invoke-virtual {v3, v4, v5}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setMovieElapsedTime(J)V

    .line 316
    .line 317
    .line 318
    const/16 v4, 0x14

    .line 319
    .line 320
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 321
    .line 322
    .line 323
    move-result-wide v4

    .line 324
    invoke-virtual {v3, v4, v5}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setMovieDuraton(J)V

    .line 325
    .line 326
    .line 327
    const/16 v4, 0x15

    .line 328
    .line 329
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    invoke-virtual {v3, v4}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setIsRecentlyWatched(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    const/16 v4, 0x16

    .line 337
    .line 338
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    invoke-virtual {v3, v4}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setRatingFromTen(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    const/16 v4, 0x17

    .line 346
    .line 347
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    invoke-virtual {v3, v4}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setRatingFromFive(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    iget-object v4, p0, Lcom/tiviplay/tiviplaybox/model/database/RecentWatchDBHandler;->context:Landroid/content/Context;

    .line 355
    .line 356
    invoke-static {v4}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    if-eqz v4, :cond_2

    .line 365
    .line 366
    const/16 v4, 0x18

    .line 367
    .line 368
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    invoke-virtual {v3, v4}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setLinks(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    :cond_2
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    if-nez v3, :cond_1

    .line 383
    .line 384
    :cond_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 385
    .line 386
    .line 387
    return-object v1

    .line 388
    :catch_1
    return-object v0
.end method

.method public getRecentWatchedByStreamIDOneStream(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/database/RecentWatchDBHandler;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/model/database/RecentWatchDBHandler;->context:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "onestream_api"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string v3, " DESC LIMIT 1"

    .line 20
    .line 21
    const-string v4, "id"

    .line 22
    .line 23
    const-string v5, "\' ORDER BY "

    .line 24
    .line 25
    const-string v6, " = \'"

    .line 26
    .line 27
    const-string v7, "user_id_referred"

    .line 28
    .line 29
    const-string v8, "\' AND "

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v9, "SELECT * FROM iptv_movie_streams_recent_watch_one_stream WHERE stream_id = \'"

    .line 39
    .line 40
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v9, "SELECT * FROM iptv_movie_streams_recent_watch WHERE stream_id = \'"

    .line 78
    .line 79
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    :goto_0
    const/4 v0, 0x0

    .line 111
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-instance v1, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_3

    .line 129
    .line 130
    :cond_1
    new-instance v3, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 131
    .line 132
    invoke-direct {v3}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;-><init>()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 133
    .line 134
    .line 135
    const/4 v4, 0x0

    .line 136
    :try_start_1
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    invoke-virtual {v3, v4}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setIdAuto(I)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 145
    .line 146
    .line 147
    :catch_0
    const/4 v4, 0x1

    .line 148
    :try_start_2
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v3, v4}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setNum(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const/4 v4, 0x2

    .line 156
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v3, v4}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setName(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const/4 v4, 0x3

    .line 164
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v3, v4}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setStreamType(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const/4 v4, 0x4

    .line 172
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-virtual {v3, v5}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setStreamId(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {v3, v4}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setStreamIdOneStream(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const/4 v4, 0x5

    .line 187
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-virtual {v3, v4}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setStreamIcon(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const/4 v4, 0x6

    .line 195
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-virtual {v3, v4}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setEpgChannelId(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const/4 v4, 0x7

    .line 203
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-virtual {v3, v4}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setAdded(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const/16 v4, 0x8

    .line 211
    .line 212
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-virtual {v3, v4}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setCategoryId(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const/16 v4, 0x9

    .line 220
    .line 221
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-virtual {v3, v4}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setCustomSid(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const/16 v4, 0xa

    .line 229
    .line 230
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-virtual {v3, v4}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setTvArchive(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    const/16 v4, 0xb

    .line 238
    .line 239
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-virtual {v3, v4}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setDirectSource(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    const/16 v4, 0xc

    .line 247
    .line 248
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-virtual {v3, v4}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setTvArchiveDuration(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    const/16 v4, 0xd

    .line 256
    .line 257
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-virtual {v3, v4}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setTypeName(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    const/16 v4, 0xe

    .line 265
    .line 266
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-virtual {v3, v4}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setCategoryName(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    const/16 v4, 0xf

    .line 274
    .line 275
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    invoke-virtual {v3, v4}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setSeriesNo(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    const/16 v4, 0x10

    .line 283
    .line 284
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-virtual {v3, v4}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setLive(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    const/16 v4, 0x11

    .line 292
    .line 293
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    invoke-virtual {v3, v4}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setContaiinerExtension(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    const/16 v4, 0x12

    .line 301
    .line 302
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    invoke-virtual {v3, v4}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setUserIdReffered(I)V

    .line 307
    .line 308
    .line 309
    const/16 v4, 0x13

    .line 310
    .line 311
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 312
    .line 313
    .line 314
    move-result-wide v4

    .line 315
    invoke-virtual {v3, v4, v5}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setMovieElapsedTime(J)V

    .line 316
    .line 317
    .line 318
    const/16 v4, 0x14

    .line 319
    .line 320
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 321
    .line 322
    .line 323
    move-result-wide v4

    .line 324
    invoke-virtual {v3, v4, v5}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setMovieDuraton(J)V

    .line 325
    .line 326
    .line 327
    const/16 v4, 0x15

    .line 328
    .line 329
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    invoke-virtual {v3, v4}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setIsRecentlyWatched(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    const/16 v4, 0x16

    .line 337
    .line 338
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    invoke-virtual {v3, v4}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setRatingFromTen(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    const/16 v4, 0x17

    .line 346
    .line 347
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    invoke-virtual {v3, v4}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setRatingFromFive(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    iget-object v4, p0, Lcom/tiviplay/tiviplaybox/model/database/RecentWatchDBHandler;->context:Landroid/content/Context;

    .line 355
    .line 356
    invoke-static {v4}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    if-eqz v4, :cond_2

    .line 365
    .line 366
    const/16 v4, 0x18

    .line 367
    .line 368
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    invoke-virtual {v3, v4}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setLinks(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    :cond_2
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    if-nez v3, :cond_1

    .line 383
    .line 384
    :cond_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 385
    .line 386
    .line 387
    return-object v1

    .line 388
    :catch_1
    return-object v0
.end method

.method public getRecentwatchmoviesCount(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/database/RecentWatchDBHandler;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "onestream_api"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, ""

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "SELECT  COUNT(*) FROM iptv_movie_streams_recent_watch_one_stream WHERE user_id_referred="

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v2, "SELECT  COUNT(*) FROM iptv_movie_streams_recent_watch WHERE user_id_referred="

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_0
    const/4 v0, 0x0

    .line 59
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-virtual {v1, p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    return v1

    .line 79
    :catch_0
    return v0
.end method

.method public getStreamStatus(Ljava/lang/String;I)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/ArrayList<",
            "Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/database/RecentWatchDBHandler;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "onestream_api"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v2, "\' LIMIT 1"

    .line 14
    .line 15
    const-string v3, " = \'"

    .line 16
    .line 17
    const-string v4, "user_id_referred"

    .line 18
    .line 19
    const-string v5, "\' AND "

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v6, "SELECT * FROM iptv_movie_streams_recent_watch_one_stream WHERE stream_id = \'"

    .line 29
    .line 30
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v6, "SELECT * FROM iptv_movie_streams_recent_watch WHERE stream_id = \'"

    .line 62
    .line 63
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :goto_0
    const/4 p2, 0x0

    .line 89
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_3

    .line 107
    .line 108
    :cond_1
    new-instance v2, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 109
    .line 110
    invoke-direct {v2}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;-><init>()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 111
    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    :try_start_1
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-virtual {v2, v3}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setIdAuto(I)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 123
    .line 124
    .line 125
    :catch_0
    const/4 v3, 0x1

    .line 126
    :try_start_2
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v2, v3}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setNum(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const/4 v3, 0x2

    .line 134
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v2, v3}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setName(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const/4 v3, 0x3

    .line 142
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v2, v3}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setStreamType(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const/4 v3, 0x4

    .line 150
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v2, v4}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setStreamId(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v2, v3}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setStreamIdOneStream(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const/4 v3, 0x5

    .line 165
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v2, v3}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setStreamIcon(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const/4 v3, 0x6

    .line 173
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v2, v3}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setEpgChannelId(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const/4 v3, 0x7

    .line 181
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v2, v3}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setAdded(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const/16 v3, 0x8

    .line 189
    .line 190
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v2, v3}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setCategoryId(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const/16 v3, 0x9

    .line 198
    .line 199
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-virtual {v2, v3}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setCustomSid(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const/16 v3, 0xa

    .line 207
    .line 208
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v2, v3}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setTvArchive(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const/16 v3, 0xb

    .line 216
    .line 217
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-virtual {v2, v3}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setDirectSource(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const/16 v3, 0xc

    .line 225
    .line 226
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-virtual {v2, v3}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setTvArchiveDuration(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    const/16 v3, 0xd

    .line 234
    .line 235
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {v2, v3}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setTypeName(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    const/16 v3, 0xe

    .line 243
    .line 244
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-virtual {v2, v3}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setCategoryName(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    const/16 v3, 0xf

    .line 252
    .line 253
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-virtual {v2, v3}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setSeriesNo(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    const/16 v3, 0x10

    .line 261
    .line 262
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-virtual {v2, v3}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setLive(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    const/16 v3, 0x11

    .line 270
    .line 271
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-virtual {v2, v3}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setContaiinerExtension(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    const/16 v3, 0x12

    .line 279
    .line 280
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    invoke-virtual {v2, v3}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setUserIdReffered(I)V

    .line 285
    .line 286
    .line 287
    const/16 v3, 0x13

    .line 288
    .line 289
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 290
    .line 291
    .line 292
    move-result-wide v3

    .line 293
    invoke-virtual {v2, v3, v4}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setMovieElapsedTime(J)V

    .line 294
    .line 295
    .line 296
    const/16 v3, 0x14

    .line 297
    .line 298
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 299
    .line 300
    .line 301
    move-result-wide v3

    .line 302
    invoke-virtual {v2, v3, v4}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setMovieDuraton(J)V

    .line 303
    .line 304
    .line 305
    const/16 v3, 0x15

    .line 306
    .line 307
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-virtual {v2, v3}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setIsRecentlyWatched(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    const/16 v3, 0x16

    .line 315
    .line 316
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-virtual {v2, v3}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setRatingFromTen(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    const/16 v3, 0x17

    .line 324
    .line 325
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-virtual {v2, v3}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setRatingFromFive(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/model/database/RecentWatchDBHandler;->context:Landroid/content/Context;

    .line 333
    .line 334
    invoke-static {v3}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    if-eqz v3, :cond_2

    .line 343
    .line 344
    const/16 v3, 0x18

    .line 345
    .line 346
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    invoke-virtual {v2, v3}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setLinks(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    if-nez v2, :cond_1

    .line 361
    .line 362
    :cond_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 363
    .line 364
    .line 365
    return-object v0

    .line 366
    :catch_1
    return-object p2
.end method

.method public getUncatCount(Ljava/lang/String;Ljava/lang/String;)I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/database/RecentWatchDBHandler;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "onestream_api"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, "\'"

    .line 14
    .line 15
    const-string v2, "=\'"

    .line 16
    .line 17
    const-string v3, "categoryID"

    .line 18
    .line 19
    const-string v4, " LIKE \'%radio%\' )  AND "

    .line 20
    .line 21
    const-string v5, "stream_type"

    .line 22
    .line 23
    const-string v6, "%\' OR "

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v7, "SELECT  COUNT(*) FROM iptv_movie_streams_recent_watch_one_stream WHERE ( stream_type LIKE \'%"

    .line 33
    .line 34
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v7, "SELECT  COUNT(*) FROM iptv_movie_streams_recent_watch WHERE ( stream_type LIKE \'%"

    .line 72
    .line 73
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :goto_0
    const/4 p2, 0x0

    .line 105
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const/4 v1, 0x0

    .line 110
    invoke-virtual {v0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 115
    .line 116
    .line 117
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    .line 123
    .line 124
    return v0

    .line 125
    :catch_0
    return p2
.end method

.method public getVodRecentwatchmCount()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/database/RecentWatchDBHandler;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/model/database/RecentWatchDBHandler;->context:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "onestream_api"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string v2, "=1"

    .line 20
    .line 21
    const-string v3, "is_watched"

    .line 22
    .line 23
    const-string v4, " AND "

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v5, "SELECT  COUNT(*) FROM iptv_movie_streams_recent_watch_one_stream WHERE user_id_referred="

    .line 33
    .line 34
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v5, "SELECT  COUNT(*) FROM iptv_movie_streams_recent_watch WHERE user_id_referred="

    .line 60
    .line 61
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_0
    const/4 v1, 0x0

    .line 81
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const/4 v3, 0x0

    .line 86
    invoke-virtual {v2, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 91
    .line 92
    .line 93
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    .line 100
    return v2

    .line 101
    :catch_0
    return v1
.end method

.method public isStreamAvailable(Ljava/lang/String;I)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/database/RecentWatchDBHandler;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "onestream_api"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, "\'"

    .line 14
    .line 15
    const-string v2, "=\'"

    .line 16
    .line 17
    const-string v3, "user_id_referred"

    .line 18
    .line 19
    const-string v4, "\' AND "

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v5, "SELECT  COUNT(*) FROM iptv_movie_streams_recent_watch_one_stream WHERE stream_id=\'"

    .line 29
    .line 30
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v5, "SELECT  COUNT(*) FROM iptv_movie_streams_recent_watch WHERE stream_id=\'"

    .line 62
    .line 63
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :goto_0
    const/4 p2, 0x0

    .line 89
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-virtual {v0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 99
    .line 100
    .line 101
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    .line 108
    return v0

    .line 109
    :catch_0
    return p2
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/database/RecentWatchDBHandler;->CREATE_LIVE_AVAILABLE_CHANELS:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/database/RecentWatchDBHandler;->CREATE_LIVE_AVAILABLE_CHANELS_ONE_STREAM:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    const/4 p3, 0x2

    .line 2
    if-ge p2, p3, :cond_0

    .line 3
    .line 4
    iget-object p3, p0, Lcom/tiviplay/tiviplaybox/model/database/RecentWatchDBHandler;->ALTER_MOVIE_KEY_IS_RECENT_WATCHED:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 p3, 0x3

    .line 10
    if-ge p2, p3, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/model/database/RecentWatchDBHandler;->ALTER_RATING_COLUMN1:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/model/database/RecentWatchDBHandler;->ALTER_RATING_COLUMN2:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public updateAllRecordsRecentWatchDB()I
    .locals 7

    .line 8
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/database/RecentWatchDBHandler;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 10
    :try_start_0
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 11
    const-string v3, "is_watched"

    const-string v4, "0"

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/model/database/RecentWatchDBHandler;->context:Landroid/content/Context;

    invoke-static {v3}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "onestream_api"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    const-string v5, "user_id_referred="

    if-eqz v3, :cond_0

    .line 13
    :try_start_1
    const-string v3, "iptv_movie_streams_recent_watch_one_stream"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v2, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 14
    :cond_0
    const-string v3, "iptv_movie_streams_recent_watch"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v2, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public updateAllRecordsRecentWatchDB(Ljava/lang/String;)I
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/database/RecentWatchDBHandler;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 3
    :try_start_0
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 4
    const-string v3, "is_watched"

    const-string v4, "0"

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/model/database/RecentWatchDBHandler;->context:Landroid/content/Context;

    invoke-static {v3}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "onestream_api"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    const-string v5, "="

    const-string v6, "user_id_referred"

    if-eqz v3, :cond_0

    .line 6
    :try_start_1
    const-string v3, "iptv_movie_streams_recent_watch_one_stream"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "stream_id=\'"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' AND "

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v3, v2, p1, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    .line 7
    :cond_0
    const-string v3, "iptv_movie_streams_recent_watch"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "stream_id="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " AND "

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v3, v2, p1, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public updateResumePlayerStatuTimes(Ljava/lang/String;Ljava/lang/String;ZJJI)Z
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    move-object/from16 v2, p2

    .line 5
    .line 6
    move/from16 v3, p8

    .line 7
    .line 8
    const-string v4, "exception"

    .line 9
    .line 10
    const-string v5, "msg"

    .line 11
    .line 12
    const-string v6, "onestream_api"

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    :try_start_0
    iget-object v8, v0, Lcom/tiviplay/tiviplaybox/model/database/RecentWatchDBHandler;->context:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v8}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v8
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 25
    const-string v9, "\'"

    .line 26
    .line 27
    const-string v10, "stream_id"

    .line 28
    .line 29
    const-string v11, "user_id_referred"

    .line 30
    .line 31
    const-string v12, " = \'"

    .line 32
    .line 33
    const-string v13, "\' AND "

    .line 34
    .line 35
    if-eqz v8, :cond_0

    .line 36
    .line 37
    :try_start_1
    new-instance v8, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v14, "SELECT rowid FROM iptv_movie_streams_recent_watch_one_stream WHERE stream_type = \'"

    .line 43
    .line 44
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    new-instance v8, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v14, "SELECT rowid FROM iptv_movie_streams_recent_watch WHERE stream_type = \'"

    .line 88
    .line 89
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    :goto_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const/4 v3, 0x0

    .line 134
    invoke-virtual {v2, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 135
    .line 136
    .line 137
    move-result-object v1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 138
    const/4 v3, 0x1

    .line 139
    const-string v8, ""

    .line 140
    .line 141
    if-eqz v1, :cond_2

    .line 142
    .line 143
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 144
    .line 145
    .line 146
    move-result v9
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 147
    if-eqz v9, :cond_3

    .line 148
    .line 149
    :cond_1
    :try_start_3
    const-string v9, "id"

    .line 150
    .line 151
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v9
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1

    .line 167
    goto :goto_1

    .line 168
    :catch_0
    move-object v9, v8

    .line 169
    :goto_1
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    if-nez v10, :cond_1

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_2
    iget-object v9, v0, Lcom/tiviplay/tiviplaybox/model/database/RecentWatchDBHandler;->context:Landroid/content/Context;

    .line 177
    .line 178
    if-eqz v9, :cond_3

    .line 179
    .line 180
    const-string v10, "cursor is null"

    .line 181
    .line 182
    invoke-static {v9, v10, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    invoke-virtual {v9}, Landroid/widget/Toast;->show()V

    .line 187
    .line 188
    .line 189
    :cond_3
    move-object v9, v8

    .line 190
    :goto_2
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    if-nez v8, :cond_6

    .line 195
    .line 196
    new-instance v8, Landroid/content/ContentValues;

    .line 197
    .line 198
    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 199
    .line 200
    .line 201
    const-string v10, "movie_elapsed_time"

    .line 202
    .line 203
    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    invoke-virtual {v8, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 208
    .line 209
    .line 210
    const-string v10, "movie_duration"

    .line 211
    .line 212
    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    invoke-virtual {v8, v10, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 217
    .line 218
    .line 219
    iget-object v10, v0, Lcom/tiviplay/tiviplaybox/model/database/RecentWatchDBHandler;->context:Landroid/content/Context;

    .line 220
    .line 221
    invoke-static {v10}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v6
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1

    .line 229
    const-string v10, "id= ?"

    .line 230
    .line 231
    if-eqz v6, :cond_4

    .line 232
    .line 233
    :try_start_5
    const-string v6, "iptv_movie_streams_recent_watch_one_stream"

    .line 234
    .line 235
    filled-new-array {v9}, [Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    invoke-virtual {v2, v6, v8, v10, v9}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_4
    const-string v6, "iptv_movie_streams_recent_watch"

    .line 244
    .line 245
    filled-new-array {v9}, [Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    invoke-virtual {v2, v6, v8, v10, v9}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 250
    .line 251
    .line 252
    :goto_3
    if-eqz v1, :cond_5

    .line 253
    .line 254
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 255
    .line 256
    .line 257
    :cond_5
    return v3

    .line 258
    :cond_6
    if-eqz v1, :cond_7

    .line 259
    .line 260
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1

    .line 261
    .line 262
    .line 263
    :cond_7
    return v7

    .line 264
    :catch_1
    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 265
    .line 266
    .line 267
    return v7

    .line 268
    :catch_2
    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    .line 270
    .line 271
    return v7
.end method

.method public updateResumePlayerStatus(Ljava/lang/String;Ljava/lang/String;ZJ)Z
    .locals 9

    .line 1
    const-string p3, "exception"

    .line 2
    .line 3
    const-string v0, "msg"

    .line 4
    .line 5
    const-string v1, "onestream_api"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/model/database/RecentWatchDBHandler;->context:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v3}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 18
    const-string v4, "\'"

    .line 19
    .line 20
    const-string v5, " = \'"

    .line 21
    .line 22
    const-string v6, "stream_id"

    .line 23
    .line 24
    const-string v7, "\' AND "

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v8, "SELECT rowid FROM iptv_movie_streams_recent_watch_one_stream WHERE stream_type = \'"

    .line 34
    .line 35
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v8, "SELECT rowid FROM iptv_movie_streams_recent_watch WHERE stream_type = \'"

    .line 67
    .line 68
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :goto_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    const/4 v3, 0x0

    .line 101
    invoke-virtual {p2, p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 102
    .line 103
    .line 104
    move-result-object p1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 105
    const/4 v3, 0x1

    .line 106
    const-string v4, ""

    .line 107
    .line 108
    if-eqz p1, :cond_2

    .line 109
    .line 110
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 111
    .line 112
    .line 113
    move-result v5
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 114
    if-eqz v5, :cond_3

    .line 115
    .line 116
    :cond_1
    :try_start_3
    const-string v5, "id"

    .line 117
    .line 118
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1

    .line 134
    goto :goto_1

    .line 135
    :catch_0
    move-object v5, v4

    .line 136
    :goto_1
    :try_start_4
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-nez v6, :cond_1

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_2
    iget-object v5, p0, Lcom/tiviplay/tiviplaybox/model/database/RecentWatchDBHandler;->context:Landroid/content/Context;

    .line 144
    .line 145
    if-eqz v5, :cond_3

    .line 146
    .line 147
    const-string v6, "cursor is null"

    .line 148
    .line 149
    invoke-static {v5, v6, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    .line 154
    .line 155
    .line 156
    :cond_3
    move-object v5, v4

    .line 157
    :goto_2
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-nez v4, :cond_6

    .line 162
    .line 163
    new-instance v4, Landroid/content/ContentValues;

    .line 164
    .line 165
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 166
    .line 167
    .line 168
    const-string v6, "movie_elapsed_time"

    .line 169
    .line 170
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object p4

    .line 174
    invoke-virtual {v4, v6, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 175
    .line 176
    .line 177
    iget-object p4, p0, Lcom/tiviplay/tiviplaybox/model/database/RecentWatchDBHandler;->context:Landroid/content/Context;

    .line 178
    .line 179
    invoke-static {p4}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p4

    .line 183
    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result p4
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1

    .line 187
    const-string p5, "id= ?"

    .line 188
    .line 189
    if-eqz p4, :cond_4

    .line 190
    .line 191
    :try_start_5
    const-string p4, "iptv_movie_streams_recent_watch_one_stream"

    .line 192
    .line 193
    filled-new-array {v5}, [Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {p2, p4, v4, p5, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_4
    const-string p4, "iptv_movie_streams_recent_watch"

    .line 202
    .line 203
    filled-new-array {v5}, [Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {p2, p4, v4, p5, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    :goto_3
    if-eqz p1, :cond_5

    .line 211
    .line 212
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 213
    .line 214
    .line 215
    :cond_5
    return v3

    .line 216
    :cond_6
    if-eqz p1, :cond_7

    .line 217
    .line 218
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1

    .line 219
    .line 220
    .line 221
    :cond_7
    return v2

    .line 222
    :catch_1
    invoke-static {v0, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    return v2

    .line 226
    :catch_2
    invoke-static {v0, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    return v2
.end method
