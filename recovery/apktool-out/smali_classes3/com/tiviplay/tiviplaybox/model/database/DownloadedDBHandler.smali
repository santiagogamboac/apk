.class public Lcom/tiviplay/tiviplaybox/model/database/DownloadedDBHandler;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# static fields
.field private static final DATABASE_NAME:Ljava/lang/String; = "iptv_downloaded.db"

.field private static final DATABASE_VERSION:I = 0x7

.field private static final KEY_ID:Ljava/lang/String; = "id"

.field private static final KEY_MOVIE_CURRENT_POSITION:Ljava/lang/String; = "KEY_MOVIE_CURRENT_POSITION"

.field private static final KEY_MOVIE_DURATION:Ljava/lang/String; = "KEY_MOVIE_DURATION"

.field private static final KEY_MOVIE_EXTENSION:Ljava/lang/String; = "KEY_MOVIE_EXTENSION"

.field private static final KEY_MOVIE_IMAGE:Ljava/lang/String; = "KEY_MOVIE_IMAGE"

.field private static final KEY_MOVIE_NAME:Ljava/lang/String; = "KEY_MOVIE_NAME"

.field private static final KEY_MOVIE_NUM:Ljava/lang/String; = "KEY_MOVIE_NUM"

.field private static final KEY_MOVIE_PERCENTAGE:Ljava/lang/String; = "KEY_MOVIE_PERCENTAGE"

.field private static final KEY_MOVIE_STATE:Ljava/lang/String; = "KEY_MOVIE_STATE"

.field private static final KEY_MOVIE_STREAM_ID:Ljava/lang/String; = "KEY_MOVIE_STREAM_ID"

.field private static final KEY_MOVIE_TYPE:Ljava/lang/String; = "KEY_MOVIE_TYPE"

.field private static final KEY_MOVIE_URL:Ljava/lang/String; = "KEY_MOVIE_URL"

.field private static final TABLE_IPTV_DOWNLOADED:Ljava/lang/String; = "iptv_downloaded"


# instance fields
.field CREATE_TABLE_IPTV_DOWNLOADED_TABLE:Ljava/lang/String;

.field context:Landroid/content/Context;

.field db:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x7

    .line 3
    const-string v2, "iptv_downloaded.db"

    .line 4
    .line 5
    invoke-direct {p0, p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "CREATE TABLE IF NOT EXISTS iptv_downloaded(id INTEGER PRIMARY KEY,KEY_MOVIE_NAME TEXT,KEY_MOVIE_EXTENSION TEXT,KEY_MOVIE_STREAM_ID TEXT,KEY_MOVIE_DURATION TEXT,KEY_MOVIE_NUM TEXT,KEY_MOVIE_IMAGE TEXT,KEY_MOVIE_URL TEXT,KEY_MOVIE_STATE TEXT,KEY_MOVIE_PERCENTAGE TEXT,KEY_MOVIE_TYPE TEXT,KEY_MOVIE_CURRENT_POSITION TEXT)"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/model/database/DownloadedDBHandler;->CREATE_TABLE_IPTV_DOWNLOADED_TABLE:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/model/database/DownloadedDBHandler;->context:Landroid/content/Context;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public addDownloadedData(Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;",
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
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 10
    .line 11
    .line 12
    :try_start_1
    new-instance v3, Landroid/content/ContentValues;

    .line 13
    .line 14
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_b

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;

    .line 32
    .line 33
    invoke-virtual {v4}, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;->getMovieName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 37
    const-string v6, "KEY_MOVIE_NAME"

    .line 38
    .line 39
    const-string v7, ""

    .line 40
    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    :try_start_2
    invoke-virtual {v4}, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;->getMovieName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v3, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    invoke-virtual {v3, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-virtual {v4}, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;->getMovieExtension()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 58
    const-string v6, "KEY_MOVIE_EXTENSION"

    .line 59
    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    :try_start_3
    invoke-virtual {v4}, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;->getMovieExtension()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v3, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_1
    invoke-virtual {v3, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_2
    invoke-virtual {v4}, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;->getMovieStreamID()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 77
    const-string v6, "KEY_MOVIE_STREAM_ID"

    .line 78
    .line 79
    if-eqz v5, :cond_2

    .line 80
    .line 81
    :try_start_4
    invoke-virtual {v4}, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;->getMovieStreamID()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v3, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_2
    invoke-virtual {v3, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :goto_3
    invoke-virtual {v4}, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;->getMovieDuration()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 96
    const-string v6, "KEY_MOVIE_DURATION"

    .line 97
    .line 98
    if-eqz v5, :cond_3

    .line 99
    .line 100
    :try_start_5
    invoke-virtual {v4}, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;->getMovieDuration()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v3, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_3
    invoke-virtual {v3, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :goto_4
    invoke-virtual {v4}, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;->getMovieNum()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 115
    const-string v6, "KEY_MOVIE_NUM"

    .line 116
    .line 117
    if-eqz v5, :cond_4

    .line 118
    .line 119
    :try_start_6
    invoke-virtual {v4}, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;->getMovieNum()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v3, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_4
    invoke-virtual {v3, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :goto_5
    invoke-virtual {v4}, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;->getMovieImage()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 134
    const-string v6, "KEY_MOVIE_IMAGE"

    .line 135
    .line 136
    if-eqz v5, :cond_5

    .line 137
    .line 138
    :try_start_7
    invoke-virtual {v4}, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;->getMovieImage()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v3, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_5
    invoke-virtual {v3, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :goto_6
    invoke-virtual {v4}, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;->getMovieImage()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v5
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 153
    const-string v6, "KEY_MOVIE_URL"

    .line 154
    .line 155
    if-eqz v5, :cond_6

    .line 156
    .line 157
    :try_start_8
    invoke-virtual {v4}, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;->getMovieURL()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-virtual {v3, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto :goto_7

    .line 165
    :cond_6
    invoke-virtual {v3, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :goto_7
    invoke-virtual {v4}, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;->getMovieState()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v5
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 172
    const-string v6, "KEY_MOVIE_STATE"

    .line 173
    .line 174
    if-eqz v5, :cond_7

    .line 175
    .line 176
    :try_start_9
    invoke-virtual {v4}, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;->getMovieState()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {v3, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto :goto_8

    .line 184
    :cond_7
    invoke-virtual {v3, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :goto_8
    invoke-virtual {v4}, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;->getMoviePercentage()I

    .line 188
    .line 189
    .line 190
    move-result v5
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 191
    const/4 v6, 0x0

    .line 192
    const-string v8, "KEY_MOVIE_PERCENTAGE"

    .line 193
    .line 194
    if-eqz v5, :cond_8

    .line 195
    .line 196
    :try_start_a
    invoke-virtual {v4}, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;->getMoviePercentage()I

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-virtual {v3, v8, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 205
    .line 206
    .line 207
    goto :goto_9

    .line 208
    :cond_8
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-virtual {v3, v8, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 213
    .line 214
    .line 215
    :goto_9
    invoke-virtual {v4}, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;->getMovieType()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v5
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 219
    const-string v8, "KEY_MOVIE_TYPE"

    .line 220
    .line 221
    if-eqz v5, :cond_9

    .line 222
    .line 223
    :try_start_b
    invoke-virtual {v4}, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;->getMovieType()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-virtual {v3, v8, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    goto :goto_a

    .line 231
    :cond_9
    invoke-virtual {v3, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :goto_a
    invoke-virtual {v4}, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;->getMoviePercentage()I

    .line 235
    .line 236
    .line 237
    move-result v5
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    .line 238
    const-string v7, "KEY_MOVIE_CURRENT_POSITION"

    .line 239
    .line 240
    if-eqz v5, :cond_a

    .line 241
    .line 242
    :try_start_c
    invoke-virtual {v4}, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;->getMovieCurrentPosition()J

    .line 243
    .line 244
    .line 245
    move-result-wide v4

    .line 246
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-virtual {v3, v7, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 251
    .line 252
    .line 253
    goto :goto_b

    .line 254
    :cond_a
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-virtual {v3, v7, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 259
    .line 260
    .line 261
    :goto_b
    const-string v4, "iptv_downloaded"

    .line 262
    .line 263
    const/4 v5, 0x0

    .line 264
    invoke-virtual {v2, v4, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 265
    .line 266
    .line 267
    const-string v4, "valuesAre"

    .line 268
    .line 269
    invoke-virtual {v3}, Landroid/content/ContentValues;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 274
    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :cond_b
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 285
    .line 286
    .line 287
    const-string p1, "sdsadsd"

    .line 288
    .line 289
    const-string v3, "addAllAvailableChannel: Transaction end"

    .line 290
    .line 291
    invoke-static {p1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    .line 292
    .line 293
    .line 294
    goto :goto_c

    .line 295
    :catch_0
    :try_start_d
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 296
    .line 297
    .line 298
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 299
    .line 300
    .line 301
    goto :goto_c

    .line 302
    :catch_1
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 303
    .line 304
    .line 305
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    .line 306
    .line 307
    .line 308
    :catch_2
    :goto_c
    return-void
.end method

.method public deleteDownloadedData(I)V
    .locals 6

    .line 1
    const-string v0, "exception"

    .line 2
    .line 3
    const-string v1, "msg"

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 10
    .line 11
    .line 12
    :try_start_1
    const-string v3, "iptv_downloaded"

    .line 13
    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v5, "id="

    .line 20
    .line 21
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-virtual {v2, v3, p1, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 42
    .line 43
    .line 44
    const-string p1, "sdsadsd"

    .line 45
    .line 46
    const-string v3, "addAllAvailableChannel: Transaction end"

    .line 47
    .line 48
    invoke-static {p1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    :try_start_2
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_1
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 63
    .line 64
    .line 65
    :catch_2
    :goto_0
    return-void
.end method

.method public getDownloadedData()Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/model/database/DownloadedDBHandler;->context:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/model/database/DownloadedDBHandler;->context:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :try_start_0
    const-string v2, "SELECT * FROM iptv_downloaded"

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    :cond_0
    new-instance v3, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;

    .line 34
    .line 35
    invoke-direct {v3}, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-virtual {v3, v4}, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;->setIdAuto(I)V

    .line 48
    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v3, v4}, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;->setMovieName(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v4, 0x2

    .line 59
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v3, v4}, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;->setMovieExtension(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 v4, 0x3

    .line 67
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v3, v4}, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;->setMovieStreamID(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 v4, 0x4

    .line 75
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v3, v4}, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;->setMovieDuration(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 v4, 0x5

    .line 83
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v3, v4}, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;->setMovieNum(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/4 v4, 0x6

    .line 91
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v3, v4}, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;->setMovieImage(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/4 v4, 0x7

    .line 99
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v3, v4}, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;->setMovieURL(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const/16 v4, 0x8

    .line 107
    .line 108
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v3, v4}, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;->setMovieState(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const/16 v4, 0x9

    .line 116
    .line 117
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    invoke-virtual {v3, v4}, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;->setMoviePercentage(I)V

    .line 122
    .line 123
    .line 124
    const/16 v4, 0xa

    .line 125
    .line 126
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v3, v4}, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;->setMovieType(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const/16 v4, 0xb

    .line 134
    .line 135
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 136
    .line 137
    .line 138
    move-result-wide v5

    .line 139
    invoke-virtual {v3, v5, v6}, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;->setMovieCurrentPosition(J)V

    .line 140
    .line 141
    .line 142
    const-string v5, "cursorVal"

    .line 143
    .line 144
    new-instance v6, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string v7, "valIS:"

    .line 150
    .line 151
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 155
    .line 156
    .line 157
    move-result-wide v7

    .line 158
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-nez v3, :cond_0

    .line 176
    .line 177
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    .line 179
    .line 180
    return-object v0

    .line 181
    :catch_0
    return-object v1
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/database/DownloadedDBHandler;->CREATE_TABLE_IPTV_DOWNLOADED_TABLE:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/model/database/DownloadedDBHandler;->CREATE_TABLE_IPTV_DOWNLOADED_TABLE:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updateCurrentPosition(Ljava/util/ArrayList;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;",
            ">;I)V"
        }
    .end annotation

    .line 1
    const-string v0, "exception"

    .line 2
    .line 3
    const-string v1, "msg"

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 10
    .line 11
    .line 12
    :try_start_1
    new-instance v3, Landroid/content/ContentValues;

    .line 13
    .line 14
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;

    .line 32
    .line 33
    invoke-virtual {v4}, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;->getMovieCurrentPosition()J

    .line 34
    .line 35
    .line 36
    move-result-wide v5
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 37
    const-wide/16 v7, 0x0

    .line 38
    .line 39
    const-string v9, "KEY_MOVIE_CURRENT_POSITION"

    .line 40
    .line 41
    cmp-long v10, v5, v7

    .line 42
    .line 43
    if-eqz v10, :cond_0

    .line 44
    .line 45
    :try_start_2
    invoke-virtual {v4}, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;->getMovieCurrentPosition()J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v3, v9, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    const/4 v4, 0x0

    .line 58
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v3, v9, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    const-string v4, "iptv_downloaded"

    .line 66
    .line 67
    new-instance v5, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v6, "id="

    .line 73
    .line 74
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    const/4 v6, 0x0

    .line 85
    invoke-virtual {v2, v4, v3, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    const-string v4, "valuesAre"

    .line 89
    .line 90
    invoke-virtual {v3}, Landroid/content/ContentValues;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 105
    .line 106
    .line 107
    const-string p1, "sdsadsd"

    .line 108
    .line 109
    const-string p2, "addAllAvailableChannel: Transaction end"

    .line 110
    .line 111
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :catch_0
    :try_start_3
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :catch_1
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 126
    .line 127
    .line 128
    :catch_2
    :goto_2
    return-void
.end method

.method public updateDownloadedData(Ljava/util/ArrayList;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;",
            ">;I)V"
        }
    .end annotation

    .line 1
    const-string v0, "exception"

    .line 2
    .line 3
    const-string v1, "msg"

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 10
    .line 11
    .line 12
    :try_start_1
    new-instance v3, Landroid/content/ContentValues;

    .line 13
    .line 14
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;

    .line 32
    .line 33
    invoke-virtual {v4}, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;->getMovieState()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 37
    const-string v6, "KEY_MOVIE_STATE"

    .line 38
    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    :try_start_2
    invoke-virtual {v4}, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;->getMovieState()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v3, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    const-string v5, ""

    .line 50
    .line 51
    invoke-virtual {v3, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-virtual {v4}, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;->getMoviePercentage()I

    .line 55
    .line 56
    .line 57
    move-result v5
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 58
    const-string v6, "KEY_MOVIE_PERCENTAGE"

    .line 59
    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    :try_start_3
    invoke-virtual {v4}, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;->getMoviePercentage()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v3, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_1
    const/4 v4, 0x0

    .line 75
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v3, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 80
    .line 81
    .line 82
    :goto_2
    const-string v4, "iptv_downloaded"

    .line 83
    .line 84
    new-instance v5, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v6, "id="

    .line 90
    .line 91
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    const/4 v6, 0x0

    .line 102
    invoke-virtual {v2, v4, v3, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    const-string v4, "valuesAre"

    .line 106
    .line 107
    invoke-virtual {v3}, Landroid/content/ContentValues;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 122
    .line 123
    .line 124
    const-string p1, "sdsadsd"

    .line 125
    .line 126
    const-string p2, "addAllAvailableChannel: Transaction end"

    .line 127
    .line 128
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :catch_0
    :try_start_4
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :catch_1
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 140
    .line 141
    .line 142
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 143
    .line 144
    .line 145
    :catch_2
    :goto_3
    return-void
.end method
