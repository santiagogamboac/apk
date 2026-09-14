.class public Lcom/tiviplay/tiviplaybox/model/database/SeriesRecentWatchDatabase;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# static fields
.field private static final DATABASE_NAME:Ljava/lang/String; = "iptv_series_recent_watch.db"

.field private static final DATABASE_VERSION:I = 0x3

.field private static final KEY_CAT_ID:Ljava/lang/String; = "cat_id"

.field private static final KEY_ELAPSED_TIME:Ljava/lang/String; = "elapsed_time"

.field private static final KEY_SERIES_ID:Ljava/lang/String; = "series_id"

.field private static final KEY_USER_ID:Ljava/lang/String; = "user_id_referred"

.field private static final TABLE_SERIES_RECENT_WATCH:Ljava/lang/String; = "iptv_series_recent_watch"

.field private static final TABLE_SERIES_RECENT_WATCH_ONESTREAM:Ljava/lang/String; = "iptv_series_recent_watch_onestream"


# instance fields
.field private ALTER_EPISODE_DURATION_SEC_KEY:Ljava/lang/String;

.field private ALTER_EPISODE_NUM_KEY:Ljava/lang/String;

.field private ALTER_SEASON_NUM_KEY:Ljava/lang/String;

.field private ALTER_SERIES_KEY_IS_RECENT_WATCHED:Ljava/lang/String;

.field private ALTER_SERIES_MAIN_IMG:Ljava/lang/String;

.field private ALTER_SERIES_NAME_KEY:Ljava/lang/String;

.field private ALTER_SERIES_NUM_KEY:Ljava/lang/String;

.field CREATE_SERIES_RECENT_WATCH:Ljava/lang/String;

.field CREATE_SERIES_RECENT_WATCH_ONESTREAM:Ljava/lang/String;

.field public final KEY_ADDED:Ljava/lang/String;

.field public KEY_ContainerExtension:Ljava/lang/String;

.field public final KEY_EPISODE_DURATION_SEC:Ljava/lang/String;

.field public KEY_EPISODE_ICON:Ljava/lang/String;

.field private final KEY_EPISODE_ID:Ljava/lang/String;

.field public KEY_EPISODE_NAME:Ljava/lang/String;

.field public final KEY_EPISODE_NUM:Ljava/lang/String;

.field private final KEY_ID:Ljava/lang/String;

.field public final KEY_IS_RECENT_WATCHED:Ljava/lang/String;

.field public final KEY_LINKS:Ljava/lang/String;

.field public final KEY_SEASON_NUM:Ljava/lang/String;

.field public final KEY_SERIES_NAME:Ljava/lang/String;

.field public final KEY_SERIES_NUM:Ljava/lang/String;

.field public final SERIES_BACK:Ljava/lang/String;

.field public final SERIES_COVER:Ljava/lang/String;

.field public final SERIES_MAIN_IMG:Ljava/lang/String;

.field context:Landroid/content/Context;

.field db:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const-string v4, "iptv_series_recent_watch.db"

    .line 8
    .line 9
    invoke-direct {v0, v1, v4, v2, v3}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 10
    .line 11
    .line 12
    const-string v2, "id"

    .line 13
    .line 14
    iput-object v2, v0, Lcom/tiviplay/tiviplaybox/model/database/SeriesRecentWatchDatabase;->KEY_ID:Ljava/lang/String;

    .line 15
    .line 16
    const-string v2, "episode_id"

    .line 17
    .line 18
    iput-object v2, v0, Lcom/tiviplay/tiviplaybox/model/database/SeriesRecentWatchDatabase;->KEY_EPISODE_ID:Ljava/lang/String;

    .line 19
    .line 20
    const-string v2, "episode_name"

    .line 21
    .line 22
    iput-object v2, v0, Lcom/tiviplay/tiviplaybox/model/database/SeriesRecentWatchDatabase;->KEY_EPISODE_NAME:Ljava/lang/String;

    .line 23
    .line 24
    const-string v2, "containerExtension"

    .line 25
    .line 26
    iput-object v2, v0, Lcom/tiviplay/tiviplaybox/model/database/SeriesRecentWatchDatabase;->KEY_ContainerExtension:Ljava/lang/String;

    .line 27
    .line 28
    const-string v2, "added"

    .line 29
    .line 30
    iput-object v2, v0, Lcom/tiviplay/tiviplaybox/model/database/SeriesRecentWatchDatabase;->KEY_ADDED:Ljava/lang/String;

    .line 31
    .line 32
    const-string v3, "cover"

    .line 33
    .line 34
    iput-object v3, v0, Lcom/tiviplay/tiviplaybox/model/database/SeriesRecentWatchDatabase;->SERIES_COVER:Ljava/lang/String;

    .line 35
    .line 36
    const-string v4, "image"

    .line 37
    .line 38
    iput-object v4, v0, Lcom/tiviplay/tiviplaybox/model/database/SeriesRecentWatchDatabase;->SERIES_BACK:Ljava/lang/String;

    .line 39
    .line 40
    const-string v5, "episode_icon"

    .line 41
    .line 42
    iput-object v5, v0, Lcom/tiviplay/tiviplaybox/model/database/SeriesRecentWatchDatabase;->KEY_EPISODE_ICON:Ljava/lang/String;

    .line 43
    .line 44
    const-string v5, "series_main_image"

    .line 45
    .line 46
    iput-object v5, v0, Lcom/tiviplay/tiviplaybox/model/database/SeriesRecentWatchDatabase;->SERIES_MAIN_IMG:Ljava/lang/String;

    .line 47
    .line 48
    const-string v6, "is_recent_watched"

    .line 49
    .line 50
    iput-object v6, v0, Lcom/tiviplay/tiviplaybox/model/database/SeriesRecentWatchDatabase;->KEY_IS_RECENT_WATCHED:Ljava/lang/String;

    .line 51
    .line 52
    const-string v7, "series_num"

    .line 53
    .line 54
    iput-object v7, v0, Lcom/tiviplay/tiviplaybox/model/database/SeriesRecentWatchDatabase;->KEY_SERIES_NUM:Ljava/lang/String;

    .line 55
    .line 56
    const-string v8, "season_num"

    .line 57
    .line 58
    iput-object v8, v0, Lcom/tiviplay/tiviplaybox/model/database/SeriesRecentWatchDatabase;->KEY_SEASON_NUM:Ljava/lang/String;

    .line 59
    .line 60
    const-string v9, "episode_num"

    .line 61
    .line 62
    iput-object v9, v0, Lcom/tiviplay/tiviplaybox/model/database/SeriesRecentWatchDatabase;->KEY_EPISODE_NUM:Ljava/lang/String;

    .line 63
    .line 64
    const-string v10, "series_name"

    .line 65
    .line 66
    iput-object v10, v0, Lcom/tiviplay/tiviplaybox/model/database/SeriesRecentWatchDatabase;->KEY_SERIES_NAME:Ljava/lang/String;

    .line 67
    .line 68
    const-string v11, "episode_duration_sec"

    .line 69
    .line 70
    iput-object v11, v0, Lcom/tiviplay/tiviplaybox/model/database/SeriesRecentWatchDatabase;->KEY_EPISODE_DURATION_SEC:Ljava/lang/String;

    .line 71
    .line 72
    const-string v12, "episode_link"

    .line 73
    .line 74
    iput-object v12, v0, Lcom/tiviplay/tiviplaybox/model/database/SeriesRecentWatchDatabase;->KEY_LINKS:Ljava/lang/String;

    .line 75
    .line 76
    new-instance v13, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v14, "CREATE TABLE IF NOT EXISTS iptv_series_recent_watch_onestream(id INTEGER PRIMARY KEY,episode_id TEXT,"

    .line 82
    .line 83
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v14, v0, Lcom/tiviplay/tiviplaybox/model/database/SeriesRecentWatchDatabase;->KEY_EPISODE_NAME:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v14, " TEXT,"

    .line 92
    .line 93
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v15, v0, Lcom/tiviplay/tiviplaybox/model/database/SeriesRecentWatchDatabase;->KEY_ContainerExtension:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-object v15, v0, Lcom/tiviplay/tiviplaybox/model/database/SeriesRecentWatchDatabase;->KEY_EPISODE_ICON:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v15, "series_id"

    .line 119
    .line 120
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, "user_id_referred"

    .line 127
    .line 128
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    move-object/from16 v16, v1

    .line 135
    .line 136
    const-string v1, "elapsed_time"

    .line 137
    .line 138
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    move-object/from16 v17, v1

    .line 145
    .line 146
    const-string v1, "cat_id"

    .line 147
    .line 148
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v12, " TEXT)"

    .line 212
    .line 213
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v13

    .line 220
    iput-object v13, v0, Lcom/tiviplay/tiviplaybox/model/database/SeriesRecentWatchDatabase;->CREATE_SERIES_RECENT_WATCH_ONESTREAM:Ljava/lang/String;

    .line 221
    .line 222
    new-instance v13, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    .line 226
    .line 227
    move-object/from16 v18, v12

    .line 228
    .line 229
    const-string v12, "CREATE TABLE IF NOT EXISTS iptv_series_recent_watch(id INTEGER PRIMARY KEY,episode_id TEXT,"

    .line 230
    .line 231
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    iget-object v12, v0, Lcom/tiviplay/tiviplaybox/model/database/SeriesRecentWatchDatabase;->KEY_EPISODE_NAME:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    iget-object v12, v0, Lcom/tiviplay/tiviplaybox/model/database/SeriesRecentWatchDatabase;->KEY_ContainerExtension:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/model/database/SeriesRecentWatchDatabase;->KEY_EPISODE_ICON:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    move-object/from16 v2, v16

    .line 271
    .line 272
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    move-object/from16 v2, v17

    .line 279
    .line 280
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    move-object/from16 v1, v18

    .line 344
    .line 345
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    iput-object v1, v0, Lcom/tiviplay/tiviplaybox/model/database/SeriesRecentWatchDatabase;->CREATE_SERIES_RECENT_WATCH:Ljava/lang/String;

    .line 353
    .line 354
    const-string v1, "ALTER TABLE iptv_series_recent_watch ADD COLUMN series_main_image TEXT;"

    .line 355
    .line 356
    iput-object v1, v0, Lcom/tiviplay/tiviplaybox/model/database/SeriesRecentWatchDatabase;->ALTER_SERIES_MAIN_IMG:Ljava/lang/String;

    .line 357
    .line 358
    const-string v1, "ALTER TABLE iptv_series_recent_watch ADD COLUMN is_recent_watched TEXT;"

    .line 359
    .line 360
    iput-object v1, v0, Lcom/tiviplay/tiviplaybox/model/database/SeriesRecentWatchDatabase;->ALTER_SERIES_KEY_IS_RECENT_WATCHED:Ljava/lang/String;

    .line 361
    .line 362
    const-string v1, "ALTER TABLE iptv_series_recent_watch ADD COLUMN series_num TEXT;"

    .line 363
    .line 364
    iput-object v1, v0, Lcom/tiviplay/tiviplaybox/model/database/SeriesRecentWatchDatabase;->ALTER_SERIES_NUM_KEY:Ljava/lang/String;

    .line 365
    .line 366
    const-string v1, "ALTER TABLE iptv_series_recent_watch ADD COLUMN season_num TEXT;"

    .line 367
    .line 368
    iput-object v1, v0, Lcom/tiviplay/tiviplaybox/model/database/SeriesRecentWatchDatabase;->ALTER_SEASON_NUM_KEY:Ljava/lang/String;

    .line 369
    .line 370
    const-string v1, "ALTER TABLE iptv_series_recent_watch ADD COLUMN episode_num TEXT;"

    .line 371
    .line 372
    iput-object v1, v0, Lcom/tiviplay/tiviplaybox/model/database/SeriesRecentWatchDatabase;->ALTER_EPISODE_NUM_KEY:Ljava/lang/String;

    .line 373
    .line 374
    const-string v1, "ALTER TABLE iptv_series_recent_watch ADD COLUMN series_name TEXT;"

    .line 375
    .line 376
    iput-object v1, v0, Lcom/tiviplay/tiviplaybox/model/database/SeriesRecentWatchDatabase;->ALTER_SERIES_NAME_KEY:Ljava/lang/String;

    .line 377
    .line 378
    const-string v1, "ALTER TABLE iptv_series_recent_watch ADD COLUMN episode_duration_sec TEXT;"

    .line 379
    .line 380
    iput-object v1, v0, Lcom/tiviplay/tiviplaybox/model/database/SeriesRecentWatchDatabase;->ALTER_EPISODE_DURATION_SEC_KEY:Ljava/lang/String;

    .line 381
    .line 382
    move-object/from16 v1, p1

    .line 383
    .line 384
    iput-object v1, v0, Lcom/tiviplay/tiviplaybox/model/database/SeriesRecentWatchDatabase;->context:Landroid/content/Context;

    .line 385
    .line 386
    return-void
.end method


# virtual methods
.method public addAllSeriesRecentWatch(Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;)V
    .locals 8

    .line 1
    const-string v0, "exception"

    .line 2
    .line 3
    const-string v1, "msg"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/model/database/SeriesRecentWatchDatabase;->context:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 16
    .line 17
    .line 18
    new-instance v4, Landroid/content/ContentValues;

    .line 19
    .line 20
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->getId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    const-string v6, "episode_id"

    .line 28
    .line 29
    const-string v7, ""

    .line 30
    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    :try_start_1
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->getId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v4, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->getTitle()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    iget-object v5, p0, Lcom/tiviplay/tiviplaybox/model/database/SeriesRecentWatchDatabase;->KEY_EPISODE_NAME:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->getTitle()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iget-object v5, p0, Lcom/tiviplay/tiviplaybox/model/database/SeriesRecentWatchDatabase;->KEY_EPISODE_NAME:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v4, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->getContainerExtension()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    if-eqz v5, :cond_2

    .line 70
    .line 71
    iget-object v5, p0, Lcom/tiviplay/tiviplaybox/model/database/SeriesRecentWatchDatabase;->KEY_ContainerExtension:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->getContainerExtension()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    iget-object v5, p0, Lcom/tiviplay/tiviplaybox/model/database/SeriesRecentWatchDatabase;->KEY_ContainerExtension:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v4, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :goto_2
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->getAdded()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 90
    const-string v6, "added"

    .line 91
    .line 92
    if-eqz v5, :cond_3

    .line 93
    .line 94
    :try_start_2
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->getAdded()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_3
    invoke-virtual {v4, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :goto_3
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->getElapsed_time()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 109
    const-string v6, "elapsed_time"

    .line 110
    .line 111
    if-eqz v5, :cond_4

    .line 112
    .line 113
    :try_start_3
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->getElapsed_time()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_4
    invoke-virtual {v4, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :goto_4
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->getSeriesCover()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    if-eqz v5, :cond_5

    .line 129
    .line 130
    iget-object v5, p0, Lcom/tiviplay/tiviplaybox/model/database/SeriesRecentWatchDatabase;->KEY_EPISODE_ICON:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->getSeriesCover()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_5
    iget-object v5, p0, Lcom/tiviplay/tiviplaybox/model/database/SeriesRecentWatchDatabase;->KEY_EPISODE_ICON:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v4, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :goto_5
    const-string v5, "user_id_referred"

    .line 146
    .line 147
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v4, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 152
    .line 153
    .line 154
    const-string v2, "cat_id"

    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->getCategoryId()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-virtual {v4, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const-string v2, "series_id"

    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->getSeriesId()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-virtual {v4, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->getImage()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0

    .line 176
    const-string v5, "cover"

    .line 177
    .line 178
    if-eqz v2, :cond_6

    .line 179
    .line 180
    :try_start_4
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->getImage()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v4, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_6
    invoke-virtual {v4, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :goto_6
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->getMovieImage()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 195
    const-string v5, "image"

    .line 196
    .line 197
    if-eqz v2, :cond_7

    .line 198
    .line 199
    :try_start_5
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->getMovieImage()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v4, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_7
    invoke-virtual {v4, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :goto_7
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->getMainSeriesImg()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0

    .line 214
    const-string v5, "series_main_image"

    .line 215
    .line 216
    if-eqz v2, :cond_8

    .line 217
    .line 218
    :try_start_6
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->getMainSeriesImg()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v4, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    goto :goto_8

    .line 226
    :cond_8
    invoke-virtual {v4, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :goto_8
    const-string v2, "is_recent_watched"

    .line 230
    .line 231
    const-string v5, "1"

    .line 232
    .line 233
    invoke-virtual {v4, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->getSeriesNum()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0

    .line 240
    const-string v5, "series_num"

    .line 241
    .line 242
    if-eqz v2, :cond_9

    .line 243
    .line 244
    :try_start_7
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->getSeriesNum()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v4, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    goto :goto_9

    .line 252
    :cond_9
    invoke-virtual {v4, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    :goto_9
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->getSeasonNumber()Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v2
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_0

    .line 259
    const-string v5, "season_num"

    .line 260
    .line 261
    if-eqz v2, :cond_a

    .line 262
    .line 263
    :try_start_8
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->getSeasonNumber()Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {v4, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 268
    .line 269
    .line 270
    goto :goto_a

    .line 271
    :cond_a
    invoke-virtual {v4, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    :goto_a
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->getEpisodeNumber()Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v2
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_0

    .line 278
    const-string v5, "episode_num"

    .line 279
    .line 280
    if-eqz v2, :cond_b

    .line 281
    .line 282
    :try_start_9
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->getEpisodeNumber()Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-virtual {v4, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 287
    .line 288
    .line 289
    goto :goto_b

    .line 290
    :cond_b
    invoke-virtual {v4, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    :goto_b
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->getSeriesName()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v2
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_0

    .line 297
    const-string v5, "series_name"

    .line 298
    .line 299
    if-eqz v2, :cond_c

    .line 300
    .line 301
    :try_start_a
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->getSeriesName()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-virtual {v4, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    goto :goto_c

    .line 309
    :cond_c
    invoke-virtual {v4, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    :goto_c
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->getDurationSec()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v2
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_a .. :try_end_a} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_0

    .line 316
    const-string v5, "episode_duration_sec"

    .line 317
    .line 318
    if-eqz v2, :cond_d

    .line 319
    .line 320
    :try_start_b
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->getDurationSec()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-virtual {v4, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    goto :goto_d

    .line 328
    :cond_d
    invoke-virtual {v4, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    :goto_d
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/model/database/SeriesRecentWatchDatabase;->context:Landroid/content/Context;

    .line 332
    .line 333
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    const-string v5, "onestream_api"

    .line 338
    .line 339
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    const/4 v5, 0x0

    .line 344
    if-eqz v2, :cond_f

    .line 345
    .line 346
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->getLinks()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v2
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_b .. :try_end_b} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_0

    .line 350
    const-string v6, "episode_link"

    .line 351
    .line 352
    if-eqz v2, :cond_e

    .line 353
    .line 354
    :try_start_c
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->getLinks()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    invoke-virtual {v4, v6, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    goto :goto_e

    .line 362
    :cond_e
    invoke-virtual {v4, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    :goto_e
    const-string p1, "iptv_series_recent_watch_onestream"

    .line 366
    .line 367
    invoke-virtual {v3, p1, v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 368
    .line 369
    .line 370
    goto :goto_f

    .line 371
    :cond_f
    const-string p1, "iptv_series_recent_watch"

    .line 372
    .line 373
    invoke-virtual {v3, p1, v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 374
    .line 375
    .line 376
    :goto_f
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_c .. :try_end_c} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_0

    .line 383
    .line 384
    .line 385
    goto :goto_10

    .line 386
    :catch_0
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 387
    .line 388
    .line 389
    goto :goto_10

    .line 390
    :catch_1
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 391
    .line 392
    .line 393
    :goto_10
    return-void
.end method

.method public addAllSeriesRecentWatchBackup(Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;",
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
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/model/database/SeriesRecentWatchDatabase;->context:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 16
    .line 17
    .line 18
    new-instance v4, Landroid/content/ContentValues;

    .line 19
    .line 20
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-ge v5, v6, :cond_1

    .line 29
    .line 30
    const-string v6, "episode_id"

    .line 31
    .line 32
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    check-cast v7, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;

    .line 37
    .line 38
    invoke-virtual {v7}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->getId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {v4, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v6, p0, Lcom/tiviplay/tiviplaybox/model/database/SeriesRecentWatchDatabase;->KEY_EPISODE_NAME:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;

    .line 52
    .line 53
    invoke-virtual {v7}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->getTitle()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {v4, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v6, p0, Lcom/tiviplay/tiviplaybox/model/database/SeriesRecentWatchDatabase;->KEY_ContainerExtension:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;

    .line 67
    .line 68
    invoke-virtual {v7}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->getContainerExtension()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-virtual {v4, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v6, "added"

    .line 76
    .line 77
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    check-cast v7, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;

    .line 82
    .line 83
    invoke-virtual {v7}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->getAdded()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {v4, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v6, "elapsed_time"

    .line 91
    .line 92
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    check-cast v7, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;

    .line 97
    .line 98
    invoke-virtual {v7}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->getElapsed_time()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {v4, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v6, p0, Lcom/tiviplay/tiviplaybox/model/database/SeriesRecentWatchDatabase;->KEY_EPISODE_ICON:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    check-cast v7, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;

    .line 112
    .line 113
    invoke-virtual {v7}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->getSeriesCover()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-virtual {v4, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v6, "user_id_referred"

    .line 121
    .line 122
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-virtual {v4, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 127
    .line 128
    .line 129
    const-string v6, "cat_id"

    .line 130
    .line 131
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    check-cast v7, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;

    .line 136
    .line 137
    invoke-virtual {v7}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->getCategoryId()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-virtual {v4, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string v6, "series_id"

    .line 145
    .line 146
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    check-cast v7, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;

    .line 151
    .line 152
    invoke-virtual {v7}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->getSeriesId()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-virtual {v4, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-string v6, "cover"

    .line 160
    .line 161
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    check-cast v7, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;

    .line 166
    .line 167
    invoke-virtual {v7}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->getImage()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-virtual {v4, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const-string v6, "image"

    .line 175
    .line 176
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    check-cast v7, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;

    .line 181
    .line 182
    invoke-virtual {v7}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->getMovieImage()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-virtual {v4, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const-string v6, "series_main_image"

    .line 190
    .line 191
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    check-cast v7, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;

    .line 196
    .line 197
    invoke-virtual {v7}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->getMainSeriesImg()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-virtual {v4, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const-string v6, "is_recent_watched"

    .line 205
    .line 206
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    check-cast v7, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;

    .line 211
    .line 212
    invoke-virtual {v7}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->getIsRecentlyWatched()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    invoke-virtual {v4, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const-string v6, "series_num"

    .line 220
    .line 221
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    check-cast v7, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;

    .line 226
    .line 227
    invoke-virtual {v7}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->getSeriesNum()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    invoke-virtual {v4, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    const-string v6, "season_num"

    .line 235
    .line 236
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    check-cast v7, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;

    .line 241
    .line 242
    invoke-virtual {v7}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->getSeasonNumber()Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    invoke-virtual {v4, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 247
    .line 248
    .line 249
    const-string v6, "episode_num"

    .line 250
    .line 251
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    check-cast v7, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;

    .line 256
    .line 257
    invoke-virtual {v7}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->getEpisodeNumber()Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    invoke-virtual {v4, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 262
    .line 263
    .line 264
    const-string v6, "series_name"

    .line 265
    .line 266
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    check-cast v7, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;

    .line 271
    .line 272
    invoke-virtual {v7}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->getSeriesName()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    invoke-virtual {v4, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    const-string v6, "episode_duration_sec"

    .line 280
    .line 281
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    check-cast v7, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;

    .line 286
    .line 287
    invoke-virtual {v7}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->getDurationSec()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    invoke-virtual {v4, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    iget-object v6, p0, Lcom/tiviplay/tiviplaybox/model/database/SeriesRecentWatchDatabase;->context:Landroid/content/Context;

    .line 295
    .line 296
    invoke-static {v6}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    const-string v7, "onestream_api"

    .line 301
    .line 302
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    const/4 v7, 0x0

    .line 307
    if-eqz v6, :cond_0

    .line 308
    .line 309
    const-string v6, "episode_link"

    .line 310
    .line 311
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    check-cast v8, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;

    .line 316
    .line 317
    invoke-virtual {v8}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->getLinks()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    invoke-virtual {v4, v6, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    const-string v6, "iptv_series_recent_watch_onestream"

    .line 325
    .line 326
    invoke-virtual {v3, v6, v7, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 327
    .line 328
    .line 329
    goto :goto_1

    .line 330
    :cond_0
    const-string v6, "iptv_series_recent_watch"

    .line 331
    .line 332
    invoke-virtual {v3, v6, v7, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 333
    .line 334
    .line 335
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 336
    .line 337
    goto/16 :goto_0

    .line 338
    .line 339
    :cond_1
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 346
    .line 347
    .line 348
    goto :goto_2

    .line 349
    :catch_0
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 350
    .line 351
    .line 352
    goto :goto_2

    .line 353
    :catch_1
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 354
    .line 355
    .line 356
    :goto_2
    return-void
.end method

.method public deleteALLSeriesRecentwatch()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/database/SeriesRecentWatchDatabase;->context:Landroid/content/Context;

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
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/model/database/SeriesRecentWatchDatabase;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/model/database/SeriesRecentWatchDatabase;->context:Landroid/content/Context;

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

    .line 25
    const/4 v2, 0x0

    .line 26
    const-string v3, ""

    .line 27
    .line 28
    const-string v4, "user_id_referred="

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/model/database/SeriesRecentWatchDatabase;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 33
    .line 34
    new-instance v5, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v3, "iptv_series_recent_watch_onestream"

    .line 53
    .line 54
    invoke-virtual {v1, v3, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/model/database/SeriesRecentWatchDatabase;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 59
    .line 60
    new-instance v5, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v3, "iptv_series_recent_watch"

    .line 79
    .line 80
    invoke-virtual {v1, v3, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    :goto_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/database/SeriesRecentWatchDatabase;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 86
    .line 87
    .line 88
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
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/model/database/SeriesRecentWatchDatabase;->context:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v3}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string v4, "onestream_api"

    .line 16
    .line 17
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const-string v3, "DROP TABLE IF EXISTS iptv_series_recent_watch_onestream"

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v3, "DROP TABLE IF EXISTS iptv_series_recent_watch"

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {p0, v2}, Lcom/tiviplay/tiviplaybox/model/database/SeriesRecentWatchDatabase;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catch_0
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catch_1
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    :goto_1
    return-void
.end method

.method public deleteContinueWatchingAfterUpdate(Ljava/lang/String;)V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/database/SeriesRecentWatchDatabase;->context:Landroid/content/Context;

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
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/model/database/SeriesRecentWatchDatabase;->context:Landroid/content/Context;

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
    const-string v5, "series_id"

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
    const-string v7, "DELETE FROM iptv_series_recent_watch_onestream WHERE user_id_referred = \'"

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
    const-string v7, "DELETE FROM iptv_series_recent_watch WHERE user_id_referred = \'"

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

.method public deleteSeriesRecentwatch(Ljava/lang/String;)V
    .locals 10

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/database/SeriesRecentWatchDatabase;->context:Landroid/content/Context;

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
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/model/database/SeriesRecentWatchDatabase;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/model/database/SeriesRecentWatchDatabase;->context:Landroid/content/Context;

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
    const-string v7, "episode_id=\'"

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    :try_start_1
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/model/database/SeriesRecentWatchDatabase;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 39
    .line 40
    const-string v8, "iptv_series_recent_watch_onestream"

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
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/model/database/SeriesRecentWatchDatabase;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 77
    .line 78
    const-string v8, "iptv_series_recent_watch"

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
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/model/database/SeriesRecentWatchDatabase;->db:Landroid/database/sqlite/SQLiteDatabase;

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

.method public getAllSeriesContinueWatchingSeriesIDs()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/database/SeriesRecentWatchDatabase;->context:Landroid/content/Context;

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
    const-string v1, " "

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
    const-string v2, "SELECT series_id FROM iptv_series_recent_watch_onestream WHERE user_id_referred="

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/model/database/SeriesRecentWatchDatabase;->context:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v2, "SELECT series_id FROM iptv_series_recent_watch WHERE user_id_referred="

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/model/database/SeriesRecentWatchDatabase;->context:Landroid/content/Context;

    .line 55
    .line 56
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_0
    const/4 v1, 0x0

    .line 71
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v2, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 85
    .line 86
    .line 87
    move-result v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 88
    if-eqz v3, :cond_2

    .line 89
    .line 90
    :cond_1
    const/4 v3, 0x0

    .line 91
    :try_start_1
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 99
    :catch_0
    :try_start_2
    new-instance v4, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;

    .line 100
    .line 101
    invoke-direct {v4}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v4, v3}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->setSeriesId(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_1

    .line 119
    .line 120
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 121
    .line 122
    .line 123
    return-object v2

    .line 124
    :catch_1
    return-object v1
.end method

.method public getAllSeriesContiueWatching(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/database/SeriesRecentWatchDatabase;->context:Landroid/content/Context;

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
    const-string v3, "SELECT  * FROM iptv_series_recent_watch WHERE user_id_referred="

    .line 19
    .line 20
    const-string v4, "SELECT  * FROM iptv_series_recent_watch_onestream WHERE user_id_referred="

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
    const-string v9, "is_recent_watched"

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
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/model/database/SeriesRecentWatchDatabase;->context:Landroid/content/Context;

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
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/model/database/SeriesRecentWatchDatabase;->context:Landroid/content/Context;

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
    new-instance p2, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;

    .line 238
    .line 239
    invoke-direct {p2}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;-><init>()V

    .line 240
    .line 241
    .line 242
    const/4 v0, 0x1

    .line 243
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {p2, v0}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->setId(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    const/4 v0, 0x2

    .line 251
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {p2, v0}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->setTitle(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    const/4 v0, 0x3

    .line 259
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {p2, v0}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->setContainerExtension(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    const/4 v0, 0x4

    .line 267
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {p2, v0}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->setAdded(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    const/4 v0, 0x5

    .line 275
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {p2, v0}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->setSeriesCover(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    const/4 v0, 0x6

    .line 283
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {p2, v0}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->setSeriesId(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    const/16 v0, 0x8

    .line 291
    .line 292
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {p2, v0}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->setElapsed_time(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    const/16 v0, 0x9

    .line 300
    .line 301
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {p2, v0}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->setCategoryId(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    const/16 v0, 0xa

    .line 309
    .line 310
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {p2, v0}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->setImage(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    const/16 v0, 0xb

    .line 318
    .line 319
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {p2, v0}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->setMovieImage(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    const/16 v0, 0xc

    .line 327
    .line 328
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {p2, v0}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->setMainSeriesImg(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    const/16 v0, 0xd

    .line 336
    .line 337
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {p2, v0}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->setIsRecentlyWatched(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    const/16 v0, 0xe

    .line 345
    .line 346
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {p2, v0}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->setSeriesNum(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    const/16 v0, 0xf

    .line 354
    .line 355
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {p2, v0}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->setSeasonNumber(Ljava/lang/Integer;)V

    .line 364
    .line 365
    .line 366
    const/16 v0, 0x10

    .line 367
    .line 368
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {p2, v0}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->setEpisodeNum(Ljava/lang/Integer;)V

    .line 377
    .line 378
    .line 379
    const/16 v0, 0x11

    .line 380
    .line 381
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {p2, v0}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->setSeriesName(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    const/16 v0, 0x12

    .line 389
    .line 390
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {p2, v0}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->setDurationSec(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/database/SeriesRecentWatchDatabase;->context:Landroid/content/Context;

    .line 398
    .line 399
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_5

    .line 408
    .line 409
    const/16 v0, 0x13

    .line 410
    .line 411
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {p2, v0}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->setLinks(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    :cond_5
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 422
    .line 423
    .line 424
    move-result p2

    .line 425
    if-nez p2, :cond_4

    .line 426
    .line 427
    :cond_6
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 428
    .line 429
    .line 430
    return-object v1

    .line 431
    :catch_0
    return-object v11
.end method

.method public getAllSeriesContiueWatchingforBackup()Ljava/util/ArrayList;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/model/database/SeriesRecentWatchDatabase;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/model/database/SeriesRecentWatchDatabase;->context:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v3}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v4, "onestream_api"

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const-string v5, ""

    .line 27
    .line 28
    const-string v6, "="

    .line 29
    .line 30
    const-string v7, "user_id_referred"

    .line 31
    .line 32
    const-string v8, " WHERE "

    .line 33
    .line 34
    const-string v9, " FROM "

    .line 35
    .line 36
    const-string v10, "series_id"

    .line 37
    .line 38
    const-string v11, "episode_duration_sec"

    .line 39
    .line 40
    const-string v12, "episode_num"

    .line 41
    .line 42
    const-string v13, "season_num"

    .line 43
    .line 44
    const-string v14, "is_recent_watched"

    .line 45
    .line 46
    const-string v15, "series_main_image"

    .line 47
    .line 48
    move-object/from16 v16, v2

    .line 49
    .line 50
    const-string v2, "image"

    .line 51
    .line 52
    move-object/from16 v17, v4

    .line 53
    .line 54
    const-string v4, "elapsed_time"

    .line 55
    .line 56
    move-object/from16 v18, v5

    .line 57
    .line 58
    const-string v5, "added"

    .line 59
    .line 60
    move/from16 v19, v1

    .line 61
    .line 62
    const-string v1, "SELECT  episode_id,"

    .line 63
    .line 64
    move-object/from16 v20, v6

    .line 65
    .line 66
    const-string v6, ","

    .line 67
    .line 68
    if-eqz v3, :cond_0

    .line 69
    .line 70
    new-instance v3, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/model/database/SeriesRecentWatchDatabase;->KEY_EPISODE_NAME:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/model/database/SeriesRecentWatchDatabase;->KEY_ContainerExtension:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v1, "episode_link"

    .line 149
    .line 150
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v1, "iptv_series_recent_watch_onestream"

    .line 157
    .line 158
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    move-object/from16 v1, v20

    .line 168
    .line 169
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    move/from16 v1, v19

    .line 173
    .line 174
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    move-object/from16 v1, v18

    .line 178
    .line 179
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    goto :goto_0

    .line 187
    :cond_0
    move-object/from16 v21, v18

    .line 188
    .line 189
    new-instance v3, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/model/database/SeriesRecentWatchDatabase;->KEY_EPISODE_NAME:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/model/database/SeriesRecentWatchDatabase;->KEY_ContainerExtension:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const-string v1, "iptv_series_recent_watch"

    .line 268
    .line 269
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    move-object/from16 v1, v20

    .line 279
    .line 280
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    move/from16 v1, v19

    .line 284
    .line 285
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    move-object/from16 v1, v21

    .line 289
    .line 290
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    :goto_0
    const/4 v2, 0x0

    .line 298
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-virtual {v3, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    if-eqz v3, :cond_3

    .line 311
    .line 312
    :goto_1
    new-instance v3, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;

    .line 313
    .line 314
    invoke-direct {v3}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;-><init>()V

    .line 315
    .line 316
    .line 317
    const/4 v4, 0x0

    .line 318
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    invoke-virtual {v3, v4}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->setId(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    const/4 v4, 0x1

    .line 326
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    invoke-virtual {v3, v4}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->setTitle(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    const/4 v4, 0x2

    .line 334
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    invoke-virtual {v3, v4}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->setContainerExtension(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    const/4 v4, 0x3

    .line 342
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    invoke-virtual {v3, v4}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->setAdded(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    const/4 v4, 0x4

    .line 350
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    invoke-virtual {v3, v4}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->setElapsed_time(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    const/4 v4, 0x5

    .line 358
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    invoke-virtual {v3, v4}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->setMovieImage(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    const/4 v4, 0x6

    .line 366
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    invoke-virtual {v3, v4}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->setMainSeriesImg(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    const/4 v4, 0x7

    .line 374
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    invoke-virtual {v3, v4}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->setIsRecentlyWatched(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    const/16 v4, 0x8

    .line 382
    .line 383
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    invoke-virtual {v3, v4}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->setSeasonNumber(Ljava/lang/Integer;)V

    .line 392
    .line 393
    .line 394
    const/16 v4, 0x9

    .line 395
    .line 396
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    invoke-virtual {v3, v4}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->setEpisodeNum(Ljava/lang/Integer;)V

    .line 405
    .line 406
    .line 407
    const/16 v4, 0xa

    .line 408
    .line 409
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    invoke-virtual {v3, v4}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->setDurationSec(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    const/16 v4, 0xb

    .line 417
    .line 418
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    invoke-virtual {v3, v4}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->setSeriesId(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    iget-object v4, v0, Lcom/tiviplay/tiviplaybox/model/database/SeriesRecentWatchDatabase;->context:Landroid/content/Context;

    .line 426
    .line 427
    invoke-static {v4}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    move-object/from16 v5, v17

    .line 432
    .line 433
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v4

    .line 437
    if-eqz v4, :cond_1

    .line 438
    .line 439
    const/16 v4, 0xc

    .line 440
    .line 441
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    invoke-virtual {v3, v4}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->setLinks(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    :cond_1
    move-object/from16 v4, v16

    .line 449
    .line 450
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    if-nez v3, :cond_2

    .line 458
    .line 459
    goto :goto_2

    .line 460
    :cond_2
    move-object/from16 v16, v4

    .line 461
    .line 462
    move-object/from16 v17, v5

    .line 463
    .line 464
    goto/16 :goto_1

    .line 465
    .line 466
    :cond_3
    move-object/from16 v4, v16

    .line 467
    .line 468
    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 469
    .line 470
    .line 471
    return-object v4

    .line 472
    :catch_0
    return-object v2
.end method

.method public getAllSeriesRecentWatch(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/database/SeriesRecentWatchDatabase;->context:Landroid/content/Context;

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
    const-string v3, "SELECT  * FROM iptv_series_recent_watch WHERE user_id_referred="

    .line 19
    .line 20
    const-string v4, "SELECT  * FROM iptv_series_recent_watch_onestream WHERE user_id_referred="

    .line 21
    .line 22
    const-string v5, "onestream_api"

    .line 23
    .line 24
    const-string v6, " ORDER BY "

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    if-eqz v2, :cond_9

    .line 28
    .line 29
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/model/database/SeriesRecentWatchDatabase;->context:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getSeriesSubCatSort(Landroid/content/Context;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v2, "0"

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const-string v8, ""

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/model/database/SeriesRecentWatchDatabase;->context:Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    new-instance p1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :cond_1
    const-string v2, "1"

    .line 98
    .line 99
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    const-string v9, " DESC"

    .line 104
    .line 105
    if-eqz v2, :cond_3

    .line 106
    .line 107
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/model/database/SeriesRecentWatchDatabase;->context:Landroid/content/Context;

    .line 108
    .line 109
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    const-string v2, "added"

    .line 118
    .line 119
    if-eqz p1, :cond_2

    .line 120
    .line 121
    new-instance p1, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_3
    const-string v2, "2"

    .line 174
    .line 175
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_5

    .line 180
    .line 181
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/model/database/SeriesRecentWatchDatabase;->context:Landroid/content/Context;

    .line 182
    .line 183
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    const-string v2, " ASC"

    .line 192
    .line 193
    if-eqz p1, :cond_4

    .line 194
    .line 195
    new-instance p1, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/database/SeriesRecentWatchDatabase;->KEY_EPISODE_NAME:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/database/SeriesRecentWatchDatabase;->KEY_EPISODE_NAME:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :cond_5
    const-string v2, "3"

    .line 252
    .line 253
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    if-eqz p1, :cond_7

    .line 258
    .line 259
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/model/database/SeriesRecentWatchDatabase;->context:Landroid/content/Context;

    .line 260
    .line 261
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    if-eqz p1, :cond_6

    .line 270
    .line 271
    new-instance p1, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/database/SeriesRecentWatchDatabase;->KEY_EPISODE_NAME:Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/database/SeriesRecentWatchDatabase;->KEY_EPISODE_NAME:Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    :cond_7
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/model/database/SeriesRecentWatchDatabase;->context:Landroid/content/Context;

    .line 328
    .line 329
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result p1

    .line 337
    if-eqz p1, :cond_8

    .line 338
    .line 339
    new-instance p1, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    goto :goto_0

    .line 358
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    goto :goto_0

    .line 377
    :cond_9
    const-string v2, "getOnedata"

    .line 378
    .line 379
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result p1

    .line 383
    if-eqz p1, :cond_b

    .line 384
    .line 385
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/model/database/SeriesRecentWatchDatabase;->context:Landroid/content/Context;

    .line 386
    .line 387
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result p1

    .line 395
    const-string v2, " ASC LIMIT 1"

    .line 396
    .line 397
    const-string v8, "id"

    .line 398
    .line 399
    if-eqz p1, :cond_a

    .line 400
    .line 401
    new-instance p1, Ljava/lang/StringBuilder;

    .line 402
    .line 403
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 404
    .line 405
    .line 406
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    goto :goto_0

    .line 426
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 427
    .line 428
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 429
    .line 430
    .line 431
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    goto :goto_0

    .line 451
    :cond_b
    move-object p1, v7

    .line 452
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-virtual {v0, p1, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_e

    .line 465
    .line 466
    :cond_c
    new-instance v0, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;

    .line 467
    .line 468
    invoke-direct {v0}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;-><init>()V

    .line 469
    .line 470
    .line 471
    const/4 v2, 0x1

    .line 472
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    invoke-virtual {v0, v2}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->setId(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    const/4 v2, 0x2

    .line 480
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    invoke-virtual {v0, v2}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->setTitle(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    const/4 v2, 0x3

    .line 488
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    invoke-virtual {v0, v2}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->setContainerExtension(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    const/4 v2, 0x4

    .line 496
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    invoke-virtual {v0, v2}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->setAdded(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    const/4 v2, 0x5

    .line 504
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    invoke-virtual {v0, v2}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->setSeriesCover(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    const/4 v2, 0x6

    .line 512
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    invoke-virtual {v0, v2}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->setSeriesId(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    const/16 v2, 0x8

    .line 520
    .line 521
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    invoke-virtual {v0, v2}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->setElapsed_time(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    const/16 v2, 0x9

    .line 529
    .line 530
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    invoke-virtual {v0, v2}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->setCategoryId(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    const/16 v2, 0xa

    .line 538
    .line 539
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    invoke-virtual {v0, v2}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->setImage(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    const/16 v2, 0xb

    .line 547
    .line 548
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    invoke-virtual {v0, v2}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->setMovieImage(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    const/16 v2, 0xc

    .line 556
    .line 557
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    invoke-virtual {v0, v2}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->setMainSeriesImg(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    const/16 v2, 0xd

    .line 565
    .line 566
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    invoke-virtual {v0, v2}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->setIsRecentlyWatched(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    const/16 v2, 0xe

    .line 574
    .line 575
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    invoke-virtual {v0, v2}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->setSeriesNum(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    const/16 v2, 0xf

    .line 583
    .line 584
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 585
    .line 586
    .line 587
    move-result v2

    .line 588
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    invoke-virtual {v0, v2}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->setSeasonNumber(Ljava/lang/Integer;)V

    .line 593
    .line 594
    .line 595
    const/16 v2, 0x10

    .line 596
    .line 597
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 598
    .line 599
    .line 600
    move-result v2

    .line 601
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    invoke-virtual {v0, v2}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->setEpisodeNum(Ljava/lang/Integer;)V

    .line 606
    .line 607
    .line 608
    const/16 v2, 0x11

    .line 609
    .line 610
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    invoke-virtual {v0, v2}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->setSeriesName(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    const/16 v2, 0x12

    .line 618
    .line 619
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    invoke-virtual {v0, v2}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->setDurationSec(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/model/database/SeriesRecentWatchDatabase;->context:Landroid/content/Context;

    .line 627
    .line 628
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    move-result v2

    .line 636
    if-eqz v2, :cond_d

    .line 637
    .line 638
    const/16 v2, 0x13

    .line 639
    .line 640
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    invoke-virtual {v0, v2}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->setLinks(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    :cond_d
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    if-nez v0, :cond_c

    .line 655
    .line 656
    :cond_e
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 657
    .line 658
    .line 659
    return-object v1

    .line 660
    :catch_0
    return-object v7
.end method

.method public getRecentWatchedByEpisodeID(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/database/SeriesRecentWatchDatabase;->context:Landroid/content/Context;

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
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/model/database/SeriesRecentWatchDatabase;->context:Landroid/content/Context;

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
    const-string v4, "="

    .line 25
    .line 26
    const-string v5, "user_id_referred"

    .line 27
    .line 28
    const-string v6, "\'  AND  "

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v7, "SELECT  * FROM iptv_series_recent_watch_onestream WHERE episode_id=\'"

    .line 38
    .line 39
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    move-result-object p1

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v7, "SELECT  * FROM iptv_series_recent_watch WHERE episode_id=\'"

    .line 68
    .line 69
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :goto_0
    const/4 v0, 0x0

    .line 92
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_3

    .line 105
    .line 106
    :cond_1
    new-instance v2, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;

    .line 107
    .line 108
    invoke-direct {v2}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;-><init>()V

    .line 109
    .line 110
    .line 111
    const/4 v4, 0x1

    .line 112
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v2, v4}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->setId(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const/4 v4, 0x2

    .line 120
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v2, v4}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->setTitle(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const/4 v4, 0x3

    .line 128
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v2, v4}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->setContainerExtension(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const/4 v4, 0x4

    .line 136
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v2, v4}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->setAdded(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const/4 v4, 0x5

    .line 144
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v2, v4}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->setSeriesCover(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const/4 v4, 0x6

    .line 152
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v2, v4}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->setSeriesId(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const/16 v4, 0x8

    .line 160
    .line 161
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v2, v4}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->setElapsed_time(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const/16 v4, 0x9

    .line 169
    .line 170
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v2, v4}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->setCategoryId(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const/16 v4, 0xa

    .line 178
    .line 179
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {v2, v4}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->setImage(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const/16 v4, 0xb

    .line 187
    .line 188
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-virtual {v2, v4}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->setMovieImage(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const/16 v4, 0xc

    .line 196
    .line 197
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-virtual {v2, v4}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->setMainSeriesImg(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const/16 v4, 0xd

    .line 205
    .line 206
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-virtual {v2, v4}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->setIsRecentlyWatched(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const/16 v4, 0xe

    .line 214
    .line 215
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-virtual {v2, v4}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->setSeriesNum(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    const/16 v4, 0xf

    .line 223
    .line 224
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-virtual {v2, v4}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->setSeasonNumber(Ljava/lang/Integer;)V

    .line 233
    .line 234
    .line 235
    const/16 v4, 0x10

    .line 236
    .line 237
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-virtual {v2, v4}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->setEpisodeNum(Ljava/lang/Integer;)V

    .line 246
    .line 247
    .line 248
    const/16 v4, 0x11

    .line 249
    .line 250
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-virtual {v2, v4}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->setSeriesName(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    const/16 v4, 0x12

    .line 258
    .line 259
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-virtual {v2, v4}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->setDurationSec(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    iget-object v4, p0, Lcom/tiviplay/tiviplaybox/model/database/SeriesRecentWatchDatabase;->context:Landroid/content/Context;

    .line 267
    .line 268
    invoke-static {v4}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    if-eqz v4, :cond_2

    .line 277
    .line 278
    const/16 v4, 0x13

    .line 279
    .line 280
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-virtual {v2, v4}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->setLinks(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    :cond_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-nez v2, :cond_1

    .line 295
    .line 296
    :cond_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 297
    .line 298
    .line 299
    return-object v1

    .line 300
    :catch_0
    return-object v0
.end method

.method public getRecentWatchedBySeriesID(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/database/SeriesRecentWatchDatabase;->context:Landroid/content/Context;

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
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/model/database/SeriesRecentWatchDatabase;->context:Landroid/content/Context;

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
    const-string v4, " DESC LIMIT 1"

    .line 25
    .line 26
    const-string v5, "id"

    .line 27
    .line 28
    const-string v6, " ORDER BY "

    .line 29
    .line 30
    const-string v7, "="

    .line 31
    .line 32
    const-string v8, "user_id_referred"

    .line 33
    .line 34
    const-string v9, "\'  AND  "

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v10, "SELECT  * FROM iptv_series_recent_watch_onestream WHERE series_id=\'"

    .line 44
    .line 45
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v10, "SELECT  * FROM iptv_series_recent_watch WHERE series_id=\'"

    .line 83
    .line 84
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    :goto_0
    const/4 v0, 0x0

    .line 116
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_3

    .line 129
    .line 130
    :cond_1
    new-instance v2, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;

    .line 131
    .line 132
    invoke-direct {v2}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;-><init>()V

    .line 133
    .line 134
    .line 135
    const/4 v4, 0x1

    .line 136
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v2, v4}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->setId(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const/4 v4, 0x2

    .line 144
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v2, v4}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->setTitle(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const/4 v4, 0x3

    .line 152
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v2, v4}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->setContainerExtension(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const/4 v4, 0x4

    .line 160
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v2, v4}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->setAdded(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const/4 v4, 0x5

    .line 168
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v2, v4}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->setSeriesCover(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const/4 v4, 0x6

    .line 176
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v2, v4}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->setSeriesId(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const/16 v4, 0x8

    .line 184
    .line 185
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {v2, v4}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->setElapsed_time(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const/16 v4, 0x9

    .line 193
    .line 194
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-virtual {v2, v4}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->setCategoryId(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const/16 v4, 0xa

    .line 202
    .line 203
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-virtual {v2, v4}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->setImage(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const/16 v4, 0xb

    .line 211
    .line 212
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-virtual {v2, v4}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->setMovieImage(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const/16 v4, 0xc

    .line 220
    .line 221
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-virtual {v2, v4}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->setMainSeriesImg(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const/16 v4, 0xd

    .line 229
    .line 230
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-virtual {v2, v4}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->setIsRecentlyWatched(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    const/16 v4, 0xe

    .line 238
    .line 239
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-virtual {v2, v4}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->setSeriesNum(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    const/16 v4, 0xf

    .line 247
    .line 248
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-virtual {v2, v4}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->setSeasonNumber(Ljava/lang/Integer;)V

    .line 257
    .line 258
    .line 259
    const/16 v4, 0x10

    .line 260
    .line 261
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-virtual {v2, v4}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->setEpisodeNum(Ljava/lang/Integer;)V

    .line 270
    .line 271
    .line 272
    const/16 v4, 0x11

    .line 273
    .line 274
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-virtual {v2, v4}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->setSeriesName(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    const/16 v4, 0x12

    .line 282
    .line 283
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-virtual {v2, v4}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->setDurationSec(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    iget-object v4, p0, Lcom/tiviplay/tiviplaybox/model/database/SeriesRecentWatchDatabase;->context:Landroid/content/Context;

    .line 291
    .line 292
    invoke-static {v4}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    if-eqz v4, :cond_2

    .line 301
    .line 302
    const/16 v4, 0x13

    .line 303
    .line 304
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    invoke-virtual {v2, v4}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->setLinks(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    :cond_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-nez v2, :cond_1

    .line 319
    .line 320
    :cond_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 321
    .line 322
    .line 323
    return-object v1

    .line 324
    :catch_0
    return-object v0
.end method

.method public getRecentWatchedBySeriesIDOneSTream(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/database/SeriesRecentWatchDatabase;->context:Landroid/content/Context;

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
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/model/database/SeriesRecentWatchDatabase;->context:Landroid/content/Context;

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
    const-string v4, " DESC LIMIT 1"

    .line 25
    .line 26
    const-string v5, "id"

    .line 27
    .line 28
    const-string v6, " ORDER BY "

    .line 29
    .line 30
    const-string v7, "="

    .line 31
    .line 32
    const-string v8, "user_id_referred"

    .line 33
    .line 34
    const-string v9, "\'  AND  "

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v10, "SELECT  * FROM iptv_series_recent_watch_onestream WHERE series_id=\'"

    .line 44
    .line 45
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v10, "SELECT  * FROM iptv_series_recent_watch WHERE series_id=\'"

    .line 83
    .line 84
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    :goto_0
    const/4 v0, 0x0

    .line 116
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_3

    .line 129
    .line 130
    :cond_1
    new-instance v2, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;

    .line 131
    .line 132
    invoke-direct {v2}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;-><init>()V

    .line 133
    .line 134
    .line 135
    const/4 v4, 0x1

    .line 136
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v2, v4}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->setId(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const/4 v4, 0x2

    .line 144
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v2, v4}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->setTitle(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const/4 v4, 0x3

    .line 152
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v2, v4}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->setContainerExtension(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const/4 v4, 0x4

    .line 160
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v2, v4}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->setAdded(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const/4 v4, 0x5

    .line 168
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v2, v4}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->setSeriesCover(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const/4 v4, 0x6

    .line 176
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v2, v4}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->setSeriesId(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const/16 v4, 0x8

    .line 184
    .line 185
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {v2, v4}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->setElapsed_time(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const/16 v4, 0x9

    .line 193
    .line 194
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-virtual {v2, v4}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->setCategoryId(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const/16 v4, 0xa

    .line 202
    .line 203
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-virtual {v2, v4}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->setImage(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const/16 v4, 0xb

    .line 211
    .line 212
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-virtual {v2, v4}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->setMovieImage(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const/16 v4, 0xc

    .line 220
    .line 221
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-virtual {v2, v4}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->setMainSeriesImg(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const/16 v4, 0xd

    .line 229
    .line 230
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-virtual {v2, v4}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->setIsRecentlyWatched(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    const/16 v4, 0xe

    .line 238
    .line 239
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-virtual {v2, v4}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->setSeriesNum(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    const/16 v4, 0xf

    .line 247
    .line 248
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-virtual {v2, v4}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->setSeasonNumber(Ljava/lang/Integer;)V

    .line 257
    .line 258
    .line 259
    const/16 v4, 0x10

    .line 260
    .line 261
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-virtual {v2, v4}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->setEpisodeNum(Ljava/lang/Integer;)V

    .line 270
    .line 271
    .line 272
    const/16 v4, 0x11

    .line 273
    .line 274
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-virtual {v2, v4}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->setSeriesName(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    const/16 v4, 0x12

    .line 282
    .line 283
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-virtual {v2, v4}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->setDurationSec(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    iget-object v4, p0, Lcom/tiviplay/tiviplaybox/model/database/SeriesRecentWatchDatabase;->context:Landroid/content/Context;

    .line 291
    .line 292
    invoke-static {v4}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    if-eqz v4, :cond_2

    .line 301
    .line 302
    const/16 v4, 0x13

    .line 303
    .line 304
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    invoke-virtual {v2, v4}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->setLinks(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    :cond_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-nez v2, :cond_1

    .line 319
    .line 320
    :cond_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 321
    .line 322
    .line 323
    return-object v1

    .line 324
    :catch_0
    return-object v0
.end method

.method public getSeriesRecentwatchmCount()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/database/SeriesRecentWatchDatabase;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/model/database/SeriesRecentWatchDatabase;->context:Landroid/content/Context;

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
    const-string v3, "is_recent_watched"

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
    const-string v5, "SELECT  COUNT(*) FROM iptv_series_recent_watch_onestream WHERE user_id_referred="

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
    const-string v5, "SELECT  COUNT(*) FROM iptv_series_recent_watch WHERE user_id_referred="

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

.method public getTotaltime(Ljava/lang/String;)Ljava/lang/Long;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/database/SeriesRecentWatchDatabase;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/16 v1, -0x1

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/model/database/SeriesRecentWatchDatabase;->context:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "onestream_api"

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const-string v3, "episode_id"

    .line 26
    .line 27
    const-string v4, " AND "

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v5, "SELECT  * FROM iptv_series_recent_watch_onestream WHERE user_id_referred="

    .line 37
    .line 38
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, "=\'"

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p1, "\' LIMIT 1"

    .line 59
    .line 60
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v5, "SELECT  * FROM iptv_series_recent_watch WHERE user_id_referred="

    .line 74
    .line 75
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, "="

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string p1, " LIMIT 1"

    .line 96
    .line 97
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const/4 v2, 0x0

    .line 109
    invoke-virtual {v0, p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    :cond_1
    const/16 v0, 0x12

    .line 120
    .line 121
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v2

    .line 129
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_1

    .line 138
    .line 139
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    .line 141
    .line 142
    :catch_0
    return-object v1
.end method

.method public gettimeElapsed(Ljava/lang/String;)Ljava/lang/Long;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/database/SeriesRecentWatchDatabase;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/16 v1, -0x1

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/model/database/SeriesRecentWatchDatabase;->context:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "onestream_api"

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const-string v3, "episode_id"

    .line 26
    .line 27
    const-string v4, " AND "

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v5, "SELECT  * FROM iptv_series_recent_watch_onestream WHERE user_id_referred="

    .line 37
    .line 38
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, "=\'"

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p1, "\' LIMIT 1"

    .line 59
    .line 60
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v5, "SELECT  * FROM iptv_series_recent_watch WHERE user_id_referred="

    .line 74
    .line 75
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, "="

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string p1, " LIMIT 1"

    .line 96
    .line 97
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const/4 v2, 0x0

    .line 109
    invoke-virtual {v0, p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    :cond_1
    const/16 v0, 0x8

    .line 120
    .line 121
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v2

    .line 129
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_1

    .line 138
    .line 139
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    .line 141
    .line 142
    :catch_0
    return-object v1
.end method

.method public isStreamAvailable(Ljava/lang/String;)I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/database/SeriesRecentWatchDatabase;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/model/database/SeriesRecentWatchDatabase;->context:Landroid/content/Context;

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
    const-string v2, "\'"

    .line 20
    .line 21
    const-string v3, "=\'"

    .line 22
    .line 23
    const-string v4, "user_id_referred"

    .line 24
    .line 25
    const-string v5, "\' AND "

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v6, "SELECT  COUNT(*) FROM iptv_series_recent_watch_onestream WHERE episode_id=\'"

    .line 35
    .line 36
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v6, "SELECT  COUNT(*) FROM iptv_series_recent_watch WHERE episode_id=\'"

    .line 68
    .line 69
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :goto_0
    const/4 v0, 0x0

    .line 95
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/4 v2, 0x0

    .line 100
    invoke-virtual {v1, p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 105
    .line 106
    .line 107
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    .line 114
    return v1

    .line 115
    :catch_0
    return v0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/database/SeriesRecentWatchDatabase;->CREATE_SERIES_RECENT_WATCH:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/database/SeriesRecentWatchDatabase;->CREATE_SERIES_RECENT_WATCH_ONESTREAM:Ljava/lang/String;

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
    iget-object p3, p0, Lcom/tiviplay/tiviplaybox/model/database/SeriesRecentWatchDatabase;->ALTER_SERIES_MAIN_IMG:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p3, p0, Lcom/tiviplay/tiviplaybox/model/database/SeriesRecentWatchDatabase;->ALTER_SERIES_KEY_IS_RECENT_WATCHED:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p3, p0, Lcom/tiviplay/tiviplaybox/model/database/SeriesRecentWatchDatabase;->ALTER_SERIES_NUM_KEY:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p3, p0, Lcom/tiviplay/tiviplaybox/model/database/SeriesRecentWatchDatabase;->ALTER_SEASON_NUM_KEY:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p3, p0, Lcom/tiviplay/tiviplaybox/model/database/SeriesRecentWatchDatabase;->ALTER_EPISODE_NUM_KEY:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p3, p0, Lcom/tiviplay/tiviplaybox/model/database/SeriesRecentWatchDatabase;->ALTER_SERIES_NAME_KEY:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p3, p0, Lcom/tiviplay/tiviplaybox/model/database/SeriesRecentWatchDatabase;->ALTER_EPISODE_DURATION_SEC_KEY:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    const/4 p3, 0x3

    .line 40
    if-ge p2, p3, :cond_1

    .line 41
    .line 42
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/model/database/SeriesRecentWatchDatabase;->CREATE_SERIES_RECENT_WATCH_ONESTREAM:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public updateAllRecordsBySeriesNumRecentWatchDB()I
    .locals 7

    .line 8
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/database/SeriesRecentWatchDatabase;->context:Landroid/content/Context;

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
    const-string v3, "is_recent_watched"

    const-string v4, "0"

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/model/database/SeriesRecentWatchDatabase;->context:Landroid/content/Context;

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
    const-string v3, "iptv_series_recent_watch_onestream"

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
    const-string v3, "iptv_series_recent_watch"

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

.method public updateAllRecordsBySeriesNumRecentWatchDB(Ljava/lang/String;)I
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/database/SeriesRecentWatchDatabase;->context:Landroid/content/Context;

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
    const-string v3, "is_recent_watched"

    const-string v4, "0"

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/model/database/SeriesRecentWatchDatabase;->context:Landroid/content/Context;

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
    const-string v3, "iptv_series_recent_watch_onestream"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "series_id=\'"

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
    const-string v3, "iptv_series_recent_watch"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "series_id="

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

.method public updateSeriesRecentWatch(Ljava/lang/String;Ljava/lang/Long;)I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/database/SeriesRecentWatchDatabase;->context:Landroid/content/Context;

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
    :try_start_0
    new-instance v2, Landroid/content/ContentValues;

    .line 12
    .line 13
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v3, "elapsed_time"

    .line 17
    .line 18
    invoke-virtual {v2, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/model/database/SeriesRecentWatchDatabase;->context:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {p2}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const-string v3, "onestream_api"

    .line 28
    .line 29
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    const/4 v3, 0x0

    .line 34
    const-string v4, "="

    .line 35
    .line 36
    const-string v5, "user_id_referred"

    .line 37
    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    :try_start_1
    const-string p2, "iptv_series_recent_watch_onestream"

    .line 41
    .line 42
    new-instance v6, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v7, "episode_id=\'"

    .line 48
    .line 49
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p1, "\' AND "

    .line 56
    .line 57
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v1, p2, v2, p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    const-string p2, "iptv_series_recent_watch"

    .line 79
    .line 80
    new-instance v6, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v7, "episode_id="

    .line 86
    .line 87
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string p1, " AND "

    .line 94
    .line 95
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v1, p2, v2, p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 115
    :goto_0
    return p1

    .line 116
    :catch_0
    const/4 p1, 0x0

    .line 117
    return p1
.end method
