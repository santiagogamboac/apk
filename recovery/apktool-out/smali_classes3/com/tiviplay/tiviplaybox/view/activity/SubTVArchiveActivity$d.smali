.class public Lcom/tiviplay/tiviplaybox/view/activity/SubTVArchiveActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiviplay/tiviplaybox/view/activity/SubTVArchiveActivity;->f2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Lcom/tiviplay/tiviplaybox/view/activity/SubTVArchiveActivity;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/activity/SubTVArchiveActivity;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SubTVArchiveActivity$d;->c:Lcom/tiviplay/tiviplaybox/view/activity/SubTVArchiveActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SubTVArchiveActivity$d;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/tiviplay/tiviplaybox/view/activity/SubTVArchiveActivity$d;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lw1/a;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "EPG"

    .line 6
    .line 7
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SubTVArchiveActivity$d;->c:Lcom/tiviplay/tiviplaybox/view/activity/SubTVArchiveActivity;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SubTVArchiveActivity$d;->c:Lcom/tiviplay/tiviplaybox/view/activity/SubTVArchiveActivity;

    .line 17
    .line 18
    invoke-virtual {v0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, Lx7/l;->r2:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 40

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "dd-MMM-yyyy"

    .line 4
    .line 5
    const-string v3, "exception"

    .line 6
    .line 7
    const-string v4, " "

    .line 8
    .line 9
    const-string v5, "\\+"

    .line 10
    .line 11
    const-string v6, "T"

    .line 12
    .line 13
    :try_start_0
    const-string v0, "Categories For Live"

    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    invoke-static {v0, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1b

    .line 20
    .line 21
    .line 22
    const-string v7, "yyyy-MM-dd"

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    const-string v10, ""

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 30
    .line 31
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    invoke-direct {v0, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1b

    .line 36
    .line 37
    .line 38
    :try_start_2
    const-string v11, "epg_listings"

    .line 39
    .line 40
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 41
    .line 42
    .line 43
    move-result-object v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1a

    .line 44
    if-eqz v11, :cond_3

    .line 45
    .line 46
    const/4 v13, 0x0

    .line 47
    const/4 v14, 0x0

    .line 48
    :goto_0
    :try_start_3
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 49
    .line 50
    .line 51
    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_18

    .line 52
    if-ge v13, v0, :cond_3

    .line 53
    .line 54
    :try_start_4
    invoke-virtual {v11, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 58
    move-object v15, v0

    .line 59
    goto :goto_1

    .line 60
    :catch_0
    move-exception v0

    .line 61
    move-object v15, v0

    .line 62
    :try_start_5
    invoke-virtual {v15}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_18

    .line 63
    .line 64
    .line 65
    const/4 v15, 0x0

    .line 66
    :goto_1
    if-eqz v15, :cond_1

    .line 67
    .line 68
    :try_start_6
    const-string v0, "id"

    .line 69
    .line 70
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 74
    move-object/from16 v17, v0

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :catch_1
    move-exception v0

    .line 78
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_18

    .line 79
    .line 80
    .line 81
    move-object/from16 v17, v10

    .line 82
    .line 83
    :goto_2
    :try_start_8
    const-string v0, "epg_id"

    .line 84
    .line 85
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 89
    move-object/from16 v18, v0

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :catch_2
    move-exception v0

    .line 93
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_18

    .line 94
    .line 95
    .line 96
    move-object/from16 v18, v10

    .line 97
    .line 98
    :goto_3
    :try_start_a
    const-string v0, "title"

    .line 99
    .line 100
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    .line 104
    move-object v14, v0

    .line 105
    goto :goto_4

    .line 106
    :catch_3
    move-exception v0

    .line 107
    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_18

    .line 108
    .line 109
    .line 110
    move-object v14, v10

    .line 111
    :goto_4
    :try_start_c
    const-string v0, "lang"

    .line 112
    .line 113
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    .line 117
    move-object/from16 v20, v0

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :catch_4
    move-exception v0

    .line 121
    :try_start_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_18

    .line 122
    .line 123
    .line 124
    move-object/from16 v20, v10

    .line 125
    .line 126
    :goto_5
    :try_start_e
    const-string v0, "start"

    .line 127
    .line 128
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5

    .line 132
    move-object v12, v0

    .line 133
    goto :goto_6

    .line 134
    :catch_5
    move-exception v0

    .line 135
    :try_start_f
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_18

    .line 136
    .line 137
    .line 138
    move-object v12, v10

    .line 139
    :goto_6
    :try_start_10
    const-string v0, "end"

    .line 140
    .line 141
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_6

    .line 145
    move-object/from16 v30, v0

    .line 146
    .line 147
    goto :goto_7

    .line 148
    :catch_6
    move-exception v0

    .line 149
    :try_start_11
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_18

    .line 150
    .line 151
    .line 152
    move-object/from16 v30, v10

    .line 153
    .line 154
    :goto_7
    :try_start_12
    const-string v0, "description"

    .line 155
    .line 156
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_7

    .line 160
    move-object/from16 v31, v0

    .line 161
    .line 162
    goto :goto_8

    .line 163
    :catch_7
    move-exception v0

    .line 164
    :try_start_13
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_18

    .line 165
    .line 166
    .line 167
    move-object/from16 v31, v10

    .line 168
    .line 169
    :goto_8
    :try_start_14
    const-string v0, "channel_id"

    .line 170
    .line 171
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_8

    .line 175
    move-object/from16 v32, v0

    .line 176
    .line 177
    goto :goto_9

    .line 178
    :catch_8
    move-exception v0

    .line 179
    :try_start_15
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_18

    .line 180
    .line 181
    .line 182
    move-object/from16 v32, v10

    .line 183
    .line 184
    :goto_9
    :try_start_16
    const-string v0, "start_timestamp"

    .line 185
    .line 186
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_9

    .line 190
    move-object/from16 v33, v0

    .line 191
    .line 192
    goto :goto_a

    .line 193
    :catch_9
    move-exception v0

    .line 194
    :try_start_17
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_18

    .line 195
    .line 196
    .line 197
    move-object/from16 v33, v10

    .line 198
    .line 199
    :goto_a
    :try_start_18
    const-string v0, "stop_timestamp"

    .line 200
    .line 201
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_a

    .line 205
    move-object/from16 v34, v0

    .line 206
    .line 207
    goto :goto_b

    .line 208
    :catch_a
    move-exception v0

    .line 209
    :try_start_19
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_18

    .line 210
    .line 211
    .line 212
    move-object/from16 v34, v10

    .line 213
    .line 214
    :goto_b
    :try_start_1a
    const-string v0, "has_archive"

    .line 215
    .line 216
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_b

    .line 220
    move-object/from16 v35, v0

    .line 221
    .line 222
    goto :goto_c

    .line 223
    :catch_b
    move-exception v0

    .line 224
    :try_start_1b
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_18

    .line 225
    .line 226
    .line 227
    move-object/from16 v35, v10

    .line 228
    .line 229
    :goto_c
    :try_start_1c
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/SubTVArchiveActivity$d;->c:Lcom/tiviplay/tiviplaybox/view/activity/SubTVArchiveActivity;

    .line 230
    .line 231
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/activity/SubTVArchiveActivity;->Z1(Lcom/tiviplay/tiviplaybox/view/activity/SubTVArchiveActivity;)Landroid/content/Context;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    const-string v8, "loginprefsmultiuser"

    .line 236
    .line 237
    invoke-virtual {v0, v8, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 242
    .line 243
    const-string v9, "MMMM d, yyyy"

    .line 244
    .line 245
    invoke-direct {v0, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/SubTVArchiveActivity$d;->c:Lcom/tiviplay/tiviplaybox/view/activity/SubTVArchiveActivity;

    .line 249
    .line 250
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/activity/SubTVArchiveActivity;->Z1(Lcom/tiviplay/tiviplaybox/view/activity/SubTVArchiveActivity;)Landroid/content/Context;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    const-string v9, "onestream_api"

    .line 259
    .line 260
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v0
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_15

    .line 264
    if-eqz v0, :cond_0

    .line 265
    .line 266
    :try_start_1d
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 267
    .line 268
    invoke-direct {v0, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_12

    .line 269
    .line 270
    .line 271
    :try_start_1e
    invoke-virtual {v12, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    const/4 v9, 0x0

    .line 276
    aget-object v16, v0, v9
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_d

    .line 277
    .line 278
    const/16 v19, 0x1

    .line 279
    .line 280
    :try_start_1f
    aget-object v0, v0, v19

    .line 281
    .line 282
    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    aget-object v0, v0, v9
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_c

    .line 287
    .line 288
    move-object v9, v0

    .line 289
    move-object/from16 v36, v7

    .line 290
    .line 291
    :goto_d
    move-object/from16 v7, v30

    .line 292
    .line 293
    move-object/from16 v30, v11

    .line 294
    .line 295
    move-object/from16 v11, v16

    .line 296
    .line 297
    goto :goto_f

    .line 298
    :catch_c
    move-exception v0

    .line 299
    goto :goto_e

    .line 300
    :catch_d
    move-exception v0

    .line 301
    move-object/from16 v16, v10

    .line 302
    .line 303
    :goto_e
    :try_start_20
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_12

    .line 304
    .line 305
    .line 306
    move-object/from16 v36, v7

    .line 307
    .line 308
    move-object v9, v10

    .line 309
    goto :goto_d

    .line 310
    :goto_f
    :try_start_21
    invoke-virtual {v7, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    const/16 v16, 0x0

    .line 315
    .line 316
    aget-object v19, v0, v16
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_f

    .line 317
    .line 318
    const/16 v21, 0x1

    .line 319
    .line 320
    :try_start_22
    aget-object v0, v0, v21

    .line 321
    .line 322
    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    aget-object v0, v0, v16
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_e

    .line 327
    .line 328
    move-object/from16 v37, v5

    .line 329
    .line 330
    move-object/from16 v38, v6

    .line 331
    .line 332
    :goto_10
    move-object/from16 v5, v19

    .line 333
    .line 334
    goto :goto_12

    .line 335
    :catch_e
    move-exception v0

    .line 336
    goto :goto_11

    .line 337
    :catch_f
    move-exception v0

    .line 338
    move-object/from16 v19, v10

    .line 339
    .line 340
    :goto_11
    :try_start_23
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_11

    .line 341
    .line 342
    .line 343
    move-object/from16 v37, v5

    .line 344
    .line 345
    move-object/from16 v38, v6

    .line 346
    .line 347
    move-object v0, v10

    .line 348
    goto :goto_10

    .line 349
    :goto_12
    :try_start_24
    new-instance v6, Ljava/lang/StringBuilder;

    .line 350
    .line 351
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    move-object/from16 v16, v9

    .line 368
    .line 369
    new-instance v9, Ljava/lang/StringBuilder;

    .line 370
    .line 371
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    iget-object v5, v1, Lcom/tiviplay/tiviplaybox/view/activity/SubTVArchiveActivity$d;->c:Lcom/tiviplay/tiviplaybox/view/activity/SubTVArchiveActivity;

    .line 388
    .line 389
    invoke-static {v5, v6, v0}, Lcom/tiviplay/tiviplaybox/view/activity/SubTVArchiveActivity;->a2(Lcom/tiviplay/tiviplaybox/view/activity/SubTVArchiveActivity;Ljava/lang/String;Ljava/lang/String;)J

    .line 390
    .line 391
    .line 392
    move-result-wide v5

    .line 393
    move-object/from16 v9, v16

    .line 394
    .line 395
    goto :goto_15

    .line 396
    :catch_10
    move-exception v0

    .line 397
    :goto_13
    move-object/from16 v39, v4

    .line 398
    .line 399
    :goto_14
    move-object v4, v10

    .line 400
    goto/16 :goto_16

    .line 401
    .line 402
    :catch_11
    move-exception v0

    .line 403
    move-object/from16 v37, v5

    .line 404
    .line 405
    move-object/from16 v38, v6

    .line 406
    .line 407
    goto :goto_13

    .line 408
    :catch_12
    move-exception v0

    .line 409
    move-object/from16 v37, v5

    .line 410
    .line 411
    move-object/from16 v38, v6

    .line 412
    .line 413
    move-object/from16 v36, v7

    .line 414
    .line 415
    move-object/from16 v7, v30

    .line 416
    .line 417
    move-object/from16 v30, v11

    .line 418
    .line 419
    goto :goto_13

    .line 420
    :cond_0
    move-object/from16 v37, v5

    .line 421
    .line 422
    move-object/from16 v38, v6

    .line 423
    .line 424
    move-object/from16 v36, v7

    .line 425
    .line 426
    move-object/from16 v7, v30

    .line 427
    .line 428
    move-object/from16 v30, v11

    .line 429
    .line 430
    const-wide/16 v5, -0x1

    .line 431
    .line 432
    move-object v9, v10

    .line 433
    move-object v11, v9

    .line 434
    :goto_15
    sget-object v0, LJ7/a;->E:Ljava/lang/String;

    .line 435
    .line 436
    invoke-interface {v8, v0, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    iget-object v8, v1, Lcom/tiviplay/tiviplaybox/view/activity/SubTVArchiveActivity$d;->c:Lcom/tiviplay/tiviplaybox/view/activity/SubTVArchiveActivity;

    .line 441
    .line 442
    invoke-static {v8}, Lcom/tiviplay/tiviplaybox/view/activity/SubTVArchiveActivity;->Z1(Lcom/tiviplay/tiviplaybox/view/activity/SubTVArchiveActivity;)Landroid/content/Context;

    .line 443
    .line 444
    .line 445
    move-result-object v8

    .line 446
    invoke-static {v8}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getOneStreamToken(Landroid/content/Context;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v8
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_10

    .line 450
    move-object/from16 v39, v4

    .line 451
    .line 452
    :try_start_25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 453
    .line 454
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    const-string v0, "play/link_archive_nt/"

    .line 461
    .line 462
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/SubTVArchiveActivity$d;->c:Lcom/tiviplay/tiviplaybox/view/activity/SubTVArchiveActivity;

    .line 466
    .line 467
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/SubTVArchiveActivity;->R:Ljava/lang/String;

    .line 468
    .line 469
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    const-string v0, "/"

    .line 473
    .line 474
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    const-string v0, "/duration_"

    .line 484
    .line 485
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    const-string v0, ".m3u8?token="

    .line 492
    .line 493
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v4
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_14

    .line 503
    :try_start_26
    const-string v0, "epgurl"

    .line 504
    .line 505
    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_13

    .line 506
    .line 507
    .line 508
    goto :goto_17

    .line 509
    :catch_13
    move-exception v0

    .line 510
    goto :goto_16

    .line 511
    :catch_14
    move-exception v0

    .line 512
    goto :goto_14

    .line 513
    :catch_15
    move-exception v0

    .line 514
    move-object/from16 v39, v4

    .line 515
    .line 516
    move-object/from16 v37, v5

    .line 517
    .line 518
    move-object/from16 v38, v6

    .line 519
    .line 520
    move-object/from16 v36, v7

    .line 521
    .line 522
    move-object/from16 v7, v30

    .line 523
    .line 524
    move-object/from16 v30, v11

    .line 525
    .line 526
    goto :goto_14

    .line 527
    :goto_16
    :try_start_27
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_17

    .line 528
    .line 529
    .line 530
    :goto_17
    :try_start_28
    const-string v0, "now_playing"

    .line 531
    .line 532
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v0
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_16

    .line 536
    goto :goto_18

    .line 537
    :catch_16
    move-exception v0

    .line 538
    :try_start_29
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 539
    .line 540
    .line 541
    move-object v0, v10

    .line 542
    :goto_18
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    new-instance v5, Lcom/tiviplay/tiviplaybox/model/pojo/EpgListingPojo;

    .line 547
    .line 548
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 549
    .line 550
    .line 551
    move-result-object v27

    .line 552
    const/4 v6, 0x0

    .line 553
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 554
    .line 555
    .line 556
    move-result-object v28

    .line 557
    move-object/from16 v16, v5

    .line 558
    .line 559
    move-object/from16 v19, v14

    .line 560
    .line 561
    move-object/from16 v21, v12

    .line 562
    .line 563
    move-object/from16 v22, v7

    .line 564
    .line 565
    move-object/from16 v23, v31

    .line 566
    .line 567
    move-object/from16 v24, v32

    .line 568
    .line 569
    move-object/from16 v25, v33

    .line 570
    .line 571
    move-object/from16 v26, v34

    .line 572
    .line 573
    move-object/from16 v29, v4

    .line 574
    .line 575
    invoke-direct/range {v16 .. v29}, Lcom/tiviplay/tiviplaybox/model/pojo/EpgListingPojo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/SubTVArchiveActivity$d;->c:Lcom/tiviplay/tiviplaybox/view/activity/SubTVArchiveActivity;

    .line 579
    .line 580
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/activity/SubTVArchiveActivity;->b2(Lcom/tiviplay/tiviplaybox/view/activity/SubTVArchiveActivity;)Ljava/util/List;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    move v11, v0

    .line 592
    move-object v0, v14

    .line 593
    move-object/from16 v6, v32

    .line 594
    .line 595
    move-object/from16 v8, v33

    .line 596
    .line 597
    move-object/from16 v9, v34

    .line 598
    .line 599
    const/4 v15, 0x1

    .line 600
    move-object v14, v5

    .line 601
    move-object/from16 v5, v31

    .line 602
    .line 603
    goto :goto_19

    .line 604
    :catch_17
    move-exception v0

    .line 605
    goto :goto_1a

    .line 606
    :catch_18
    move-exception v0

    .line 607
    move-object/from16 v36, v7

    .line 608
    .line 609
    goto :goto_1a

    .line 610
    :cond_1
    move-object/from16 v39, v4

    .line 611
    .line 612
    move-object/from16 v37, v5

    .line 613
    .line 614
    move-object/from16 v38, v6

    .line 615
    .line 616
    move-object/from16 v36, v7

    .line 617
    .line 618
    move-object/from16 v30, v11

    .line 619
    .line 620
    move-object v0, v10

    .line 621
    move-object v4, v0

    .line 622
    move-object v5, v4

    .line 623
    move-object v6, v5

    .line 624
    move-object v7, v6

    .line 625
    move-object v8, v7

    .line 626
    move-object v9, v8

    .line 627
    move-object v12, v9

    .line 628
    const/4 v11, 0x0

    .line 629
    const/4 v15, 0x1

    .line 630
    :goto_19
    if-ne v11, v15, :cond_2

    .line 631
    .line 632
    iget-object v11, v1, Lcom/tiviplay/tiviplaybox/view/activity/SubTVArchiveActivity$d;->a:Ljava/util/ArrayList;

    .line 633
    .line 634
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    new-instance v11, Lcom/tiviplay/tiviplaybox/model/pojo/XMLTVProgrammePojo;

    .line 638
    .line 639
    invoke-direct {v11}, Lcom/tiviplay/tiviplaybox/model/pojo/XMLTVProgrammePojo;-><init>()V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v11, v0}, Lcom/tiviplay/tiviplaybox/model/pojo/XMLTVProgrammePojo;->setTitle(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v11, v12}, Lcom/tiviplay/tiviplaybox/model/pojo/XMLTVProgrammePojo;->setStart(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v11, v7}, Lcom/tiviplay/tiviplaybox/model/pojo/XMLTVProgrammePojo;->setStop(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v11, v5}, Lcom/tiviplay/tiviplaybox/model/pojo/XMLTVProgrammePojo;->setDesc(Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v11, v6}, Lcom/tiviplay/tiviplaybox/model/pojo/XMLTVProgrammePojo;->setChannel(Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v11, v8}, Lcom/tiviplay/tiviplaybox/model/pojo/XMLTVProgrammePojo;->setStartTimeStamp(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v11, v9}, Lcom/tiviplay/tiviplaybox/model/pojo/XMLTVProgrammePojo;->setEndTimeStamp(Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v11, v4}, Lcom/tiviplay/tiviplaybox/model/pojo/XMLTVProgrammePojo;->setUrl(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/SubTVArchiveActivity$d;->b:Ljava/util/ArrayList;

    .line 667
    .line 668
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_17

    .line 669
    .line 670
    .line 671
    :cond_2
    add-int/lit8 v13, v13, 0x1

    .line 672
    .line 673
    move-object/from16 v11, v30

    .line 674
    .line 675
    move-object/from16 v7, v36

    .line 676
    .line 677
    move-object/from16 v5, v37

    .line 678
    .line 679
    move-object/from16 v6, v38

    .line 680
    .line 681
    move-object/from16 v4, v39

    .line 682
    .line 683
    const/4 v9, 0x0

    .line 684
    goto/16 :goto_0

    .line 685
    .line 686
    :goto_1a
    :try_start_2a
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_19

    .line 691
    .line 692
    .line 693
    goto :goto_1c

    .line 694
    :catch_19
    move-exception v0

    .line 695
    goto :goto_1b

    .line 696
    :catch_1a
    move-exception v0

    .line 697
    move-object/from16 v36, v7

    .line 698
    .line 699
    :goto_1b
    :try_start_2b
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 704
    .line 705
    .line 706
    goto :goto_1c

    .line 707
    :catch_1b
    move-exception v0

    .line 708
    goto/16 :goto_25

    .line 709
    .line 710
    :cond_3
    move-object/from16 v36, v7

    .line 711
    .line 712
    :goto_1c
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/SubTVArchiveActivity$d;->c:Lcom/tiviplay/tiviplaybox/view/activity/SubTVArchiveActivity;

    .line 713
    .line 714
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/activity/SubTVArchiveActivity;->Y:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 715
    .line 716
    const/16 v4, 0x8

    .line 717
    .line 718
    if-eqz v3, :cond_c

    .line 719
    .line 720
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/SubTVArchiveActivity$d;->b:Ljava/util/ArrayList;

    .line 721
    .line 722
    if-eqz v0, :cond_10

    .line 723
    .line 724
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 725
    .line 726
    .line 727
    move-result v3

    .line 728
    if-eqz v3, :cond_7

    .line 729
    .line 730
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 731
    .line 732
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 733
    .line 734
    invoke-direct {v0, v2, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 735
    .line 736
    .line 737
    new-instance v4, Ljava/util/Date;

    .line 738
    .line 739
    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v0, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v4

    .line 746
    new-instance v12, Ljava/util/ArrayList;

    .line 747
    .line 748
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 749
    .line 750
    .line 751
    new-instance v5, Ljava/text/SimpleDateFormat;

    .line 752
    .line 753
    invoke-direct {v5, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    const/4 v2, 0x0

    .line 757
    const/4 v6, 0x0

    .line 758
    :goto_1d
    if-ge v2, v3, :cond_6

    .line 759
    .line 760
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/SubTVArchiveActivity$d;->b:Ljava/util/ArrayList;

    .line 761
    .line 762
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    check-cast v0, Lcom/tiviplay/tiviplaybox/model/pojo/XMLTVProgrammePojo;

    .line 767
    .line 768
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/pojo/XMLTVProgrammePojo;->getStart()Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    const-string v7, "\\s+"

    .line 773
    .line 774
    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v0
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_1b

    .line 778
    :try_start_2c
    new-instance v7, Ljava/text/SimpleDateFormat;

    .line 779
    .line 780
    const-string v8, "dd MMM yyyy"

    .line 781
    .line 782
    invoke-direct {v7, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    new-instance v8, Ljava/text/SimpleDateFormat;
    :try_end_2c
    .catch Ljava/text/ParseException; {:try_start_2c .. :try_end_2c} :catch_1d
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_1b

    .line 786
    .line 787
    move-object/from16 v9, v36

    .line 788
    .line 789
    :try_start_2d
    invoke-direct {v8, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    const/4 v11, 0x0

    .line 793
    aget-object v0, v0, v11

    .line 794
    .line 795
    invoke-virtual {v8, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    invoke-virtual {v7, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v0
    :try_end_2d
    .catch Ljava/text/ParseException; {:try_start_2d .. :try_end_2d} :catch_1c
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_1b

    .line 803
    goto :goto_1f

    .line 804
    :catch_1c
    move-exception v0

    .line 805
    goto :goto_1e

    .line 806
    :catch_1d
    move-exception v0

    .line 807
    move-object/from16 v9, v36

    .line 808
    .line 809
    :goto_1e
    :try_start_2e
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 810
    .line 811
    .line 812
    move-object v0, v10

    .line 813
    :goto_1f
    invoke-static {v5, v0, v4}, Lcom/tiviplay/tiviplaybox/view/activity/SubTVArchiveActivity;->g2(Ljava/text/SimpleDateFormat;Ljava/lang/String;Ljava/lang/String;)J

    .line 814
    .line 815
    .line 816
    move-result-wide v7

    .line 817
    const-wide/16 v13, 0x0

    .line 818
    .line 819
    cmp-long v11, v7, v13

    .line 820
    .line 821
    if-ltz v11, :cond_5

    .line 822
    .line 823
    invoke-interface {v12, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 824
    .line 825
    .line 826
    move-result v7

    .line 827
    if-nez v7, :cond_5

    .line 828
    .line 829
    invoke-interface {v12, v6, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 833
    .line 834
    .line 835
    move-result v0

    .line 836
    if-eqz v0, :cond_4

    .line 837
    .line 838
    goto :goto_20

    .line 839
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 840
    .line 841
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 842
    .line 843
    move-object/from16 v36, v9

    .line 844
    .line 845
    goto :goto_1d

    .line 846
    :cond_6
    :goto_20
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/SubTVArchiveActivity$d;->c:Lcom/tiviplay/tiviplaybox/view/activity/SubTVArchiveActivity;

    .line 847
    .line 848
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/SubTVArchiveActivity;->F:Landroidx/viewpager/widget/ViewPager;

    .line 849
    .line 850
    new-instance v3, LN7/a0;

    .line 851
    .line 852
    iget-object v13, v1, Lcom/tiviplay/tiviplaybox/view/activity/SubTVArchiveActivity$d;->b:Ljava/util/ArrayList;

    .line 853
    .line 854
    iget-object v14, v0, Lcom/tiviplay/tiviplaybox/view/activity/SubTVArchiveActivity;->R:Ljava/lang/String;

    .line 855
    .line 856
    iget-object v15, v0, Lcom/tiviplay/tiviplaybox/view/activity/SubTVArchiveActivity;->S:Ljava/lang/String;

    .line 857
    .line 858
    iget-object v4, v0, Lcom/tiviplay/tiviplaybox/view/activity/SubTVArchiveActivity;->T:Ljava/lang/String;

    .line 859
    .line 860
    iget-object v5, v0, Lcom/tiviplay/tiviplaybox/view/activity/SubTVArchiveActivity;->U:Ljava/lang/String;

    .line 861
    .line 862
    iget-object v7, v0, Lcom/tiviplay/tiviplaybox/view/activity/SubTVArchiveActivity;->V:Ljava/lang/String;

    .line 863
    .line 864
    iget-object v8, v0, Lcom/tiviplay/tiviplaybox/view/activity/SubTVArchiveActivity;->W:Ljava/lang/String;

    .line 865
    .line 866
    iget-object v9, v0, Lcom/tiviplay/tiviplaybox/view/activity/SubTVArchiveActivity;->X:Ljava/lang/String;

    .line 867
    .line 868
    invoke-virtual {v0}, Landroidx/fragment/app/k;->A1()Landroidx/fragment/app/x;

    .line 869
    .line 870
    .line 871
    move-result-object v21

    .line 872
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/SubTVArchiveActivity$d;->c:Lcom/tiviplay/tiviplaybox/view/activity/SubTVArchiveActivity;

    .line 873
    .line 874
    move-object v11, v3

    .line 875
    move-object/from16 v16, v4

    .line 876
    .line 877
    move-object/from16 v17, v5

    .line 878
    .line 879
    move-object/from16 v18, v7

    .line 880
    .line 881
    move-object/from16 v19, v8

    .line 882
    .line 883
    move-object/from16 v20, v9

    .line 884
    .line 885
    move-object/from16 v22, v0

    .line 886
    .line 887
    invoke-direct/range {v11 .. v22}, LN7/a0;-><init>(Ljava/util/List;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/x;Landroid/content/Context;)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v2, v3}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LY0/a;)V

    .line 891
    .line 892
    .line 893
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/SubTVArchiveActivity$d;->c:Lcom/tiviplay/tiviplaybox/view/activity/SubTVArchiveActivity;

    .line 894
    .line 895
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/SubTVArchiveActivity;->E:Lcom/google/android/material/tabs/TabLayout;

    .line 896
    .line 897
    const/4 v2, 0x0

    .line 898
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 899
    .line 900
    .line 901
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/SubTVArchiveActivity$d;->c:Lcom/tiviplay/tiviplaybox/view/activity/SubTVArchiveActivity;

    .line 902
    .line 903
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/SubTVArchiveActivity;->E:Lcom/google/android/material/tabs/TabLayout;

    .line 904
    .line 905
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/SubTVArchiveActivity;->F:Landroidx/viewpager/widget/ViewPager;

    .line 906
    .line 907
    invoke-virtual {v2, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 908
    .line 909
    .line 910
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/SubTVArchiveActivity$d;->c:Lcom/tiviplay/tiviplaybox/view/activity/SubTVArchiveActivity;

    .line 911
    .line 912
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/SubTVArchiveActivity;->F:Landroidx/viewpager/widget/ViewPager;

    .line 913
    .line 914
    const/4 v2, 0x1

    .line 915
    sub-int/2addr v6, v2

    .line 916
    invoke-virtual {v0, v6}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 917
    .line 918
    .line 919
    goto :goto_22

    .line 920
    :cond_7
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/SubTVArchiveActivity$d;->c:Lcom/tiviplay/tiviplaybox/view/activity/SubTVArchiveActivity;

    .line 921
    .line 922
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/SubTVArchiveActivity;->F:Landroidx/viewpager/widget/ViewPager;

    .line 923
    .line 924
    if-eqz v0, :cond_8

    .line 925
    .line 926
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 927
    .line 928
    .line 929
    :cond_8
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/SubTVArchiveActivity$d;->c:Lcom/tiviplay/tiviplaybox/view/activity/SubTVArchiveActivity;

    .line 930
    .line 931
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/SubTVArchiveActivity;->E:Lcom/google/android/material/tabs/TabLayout;

    .line 932
    .line 933
    if-eqz v0, :cond_9

    .line 934
    .line 935
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 936
    .line 937
    .line 938
    :cond_9
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/SubTVArchiveActivity$d;->c:Lcom/tiviplay/tiviplaybox/view/activity/SubTVArchiveActivity;

    .line 939
    .line 940
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/SubTVArchiveActivity;->J:Landroid/widget/RelativeLayout;

    .line 941
    .line 942
    if-eqz v0, :cond_a

    .line 943
    .line 944
    const/4 v2, 0x0

    .line 945
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 946
    .line 947
    .line 948
    goto :goto_21

    .line 949
    :cond_a
    const/4 v2, 0x0

    .line 950
    :goto_21
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/SubTVArchiveActivity$d;->c:Lcom/tiviplay/tiviplaybox/view/activity/SubTVArchiveActivity;

    .line 951
    .line 952
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/SubTVArchiveActivity;->I:Landroid/widget/TextView;

    .line 953
    .line 954
    if-eqz v0, :cond_b

    .line 955
    .line 956
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 957
    .line 958
    .line 959
    :cond_b
    :goto_22
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/SubTVArchiveActivity$d;->c:Lcom/tiviplay/tiviplaybox/view/activity/SubTVArchiveActivity;

    .line 960
    .line 961
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/view/activity/SubTVArchiveActivity;->a()V

    .line 962
    .line 963
    .line 964
    goto :goto_24

    .line 965
    :cond_c
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/SubTVArchiveActivity;->F:Landroidx/viewpager/widget/ViewPager;

    .line 966
    .line 967
    if-eqz v0, :cond_d

    .line 968
    .line 969
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 970
    .line 971
    .line 972
    :cond_d
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/SubTVArchiveActivity$d;->c:Lcom/tiviplay/tiviplaybox/view/activity/SubTVArchiveActivity;

    .line 973
    .line 974
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/SubTVArchiveActivity;->E:Lcom/google/android/material/tabs/TabLayout;

    .line 975
    .line 976
    if-eqz v0, :cond_e

    .line 977
    .line 978
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 979
    .line 980
    .line 981
    :cond_e
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/SubTVArchiveActivity$d;->c:Lcom/tiviplay/tiviplaybox/view/activity/SubTVArchiveActivity;

    .line 982
    .line 983
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/SubTVArchiveActivity;->J:Landroid/widget/RelativeLayout;

    .line 984
    .line 985
    if-eqz v0, :cond_f

    .line 986
    .line 987
    const/4 v2, 0x0

    .line 988
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 989
    .line 990
    .line 991
    goto :goto_23

    .line 992
    :cond_f
    const/4 v2, 0x0

    .line 993
    :goto_23
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/SubTVArchiveActivity$d;->c:Lcom/tiviplay/tiviplaybox/view/activity/SubTVArchiveActivity;

    .line 994
    .line 995
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/SubTVArchiveActivity;->I:Landroid/widget/TextView;

    .line 996
    .line 997
    if-eqz v0, :cond_10

    .line 998
    .line 999
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1000
    .line 1001
    .line 1002
    :cond_10
    :goto_24
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/SubTVArchiveActivity$d;->c:Lcom/tiviplay/tiviplaybox/view/activity/SubTVArchiveActivity;

    .line 1003
    .line 1004
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/view/activity/SubTVArchiveActivity;->a()V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_1b

    .line 1005
    .line 1006
    .line 1007
    goto :goto_26

    .line 1008
    :goto_25
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1009
    .line 1010
    .line 1011
    :goto_26
    return-void
.end method
