.class public Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;->n2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity$f;->a:Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lw1/a;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ERROE series streams"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "HONEY"

    .line 23
    .line 24
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    :try_start_0
    const-string v0, "Categories For series Streams"

    .line 7
    .line 8
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity$f;->a:Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;->I:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->makeEmptySeriesStreams()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    goto/16 :goto_16

    .line 27
    .line 28
    :cond_0
    :goto_0
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_14

    .line 35
    .line 36
    .line 37
    :try_start_2
    const-string v3, "content"

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 47
    .line 48
    .line 49
    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 50
    if-ge v4, v0, :cond_3

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    :try_start_3
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 57
    move-object v6, v0

    .line 58
    goto :goto_2

    .line 59
    :catch_1
    move-exception v0

    .line 60
    move-object v6, v0

    .line 61
    :try_start_4
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 62
    .line 63
    .line 64
    move-object v6, v5

    .line 65
    :goto_2
    if-eqz v6, :cond_2

    .line 66
    .line 67
    :try_start_5
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity$f;->a:Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;

    .line 68
    .line 69
    const-string v7, "num"

    .line 70
    .line 71
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    iput-object v7, v0, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;->Q:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :catch_2
    move-exception v0

    .line 79
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 80
    .line 81
    .line 82
    :goto_3
    :try_start_7
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity$f;->a:Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;

    .line 83
    .line 84
    const-string v7, "name"

    .line 85
    .line 86
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    iput-object v7, v0, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;->R:Ljava/lang/String;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :catch_3
    move-exception v0

    .line 94
    goto/16 :goto_14

    .line 95
    .line 96
    :catch_4
    move-exception v0

    .line 97
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 98
    .line 99
    .line 100
    :goto_4
    :try_start_9
    const-string v0, "series_id"

    .line 101
    .line 102
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    .line 106
    move-object v10, v0

    .line 107
    goto :goto_5

    .line 108
    :catch_5
    move-exception v0

    .line 109
    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    .line 110
    .line 111
    .line 112
    move-object v10, v5

    .line 113
    :goto_5
    :try_start_b
    const-string v0, "cover"

    .line 114
    .line 115
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    .line 119
    move-object v11, v0

    .line 120
    goto :goto_6

    .line 121
    :catch_6
    move-exception v0

    .line 122
    :try_start_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    .line 123
    .line 124
    .line 125
    move-object v11, v5

    .line 126
    :goto_6
    :try_start_d
    const-string v0, "youtube_trailer"

    .line 127
    .line 128
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7

    .line 132
    move-object v12, v0

    .line 133
    goto :goto_7

    .line 134
    :catch_7
    move-exception v0

    .line 135
    :try_start_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3

    .line 136
    .line 137
    .line 138
    move-object v12, v5

    .line 139
    :goto_7
    :try_start_f
    const-string v0, "genre"

    .line 140
    .line 141
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_8

    .line 145
    move-object v13, v0

    .line 146
    goto :goto_8

    .line 147
    :catch_8
    move-exception v0

    .line 148
    :try_start_10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_3

    .line 149
    .line 150
    .line 151
    move-object v13, v5

    .line 152
    :goto_8
    :try_start_11
    const-string v0, "release_date"

    .line 153
    .line 154
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_9

    .line 158
    move-object v14, v0

    .line 159
    goto :goto_9

    .line 160
    :catch_9
    move-exception v0

    .line 161
    :try_start_12
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_3

    .line 162
    .line 163
    .line 164
    move-object v14, v5

    .line 165
    :goto_9
    :try_start_13
    const-string v0, "plot"

    .line 166
    .line 167
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_a

    .line 171
    move-object v15, v0

    .line 172
    goto :goto_a

    .line 173
    :catch_a
    move-exception v0

    .line 174
    :try_start_14
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_3

    .line 175
    .line 176
    .line 177
    move-object v15, v5

    .line 178
    :goto_a
    :try_start_15
    const-string v0, "cast"

    .line 179
    .line 180
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_b

    .line 184
    move-object/from16 v16, v0

    .line 185
    .line 186
    goto :goto_b

    .line 187
    :catch_b
    move-exception v0

    .line 188
    :try_start_16
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_3

    .line 189
    .line 190
    .line 191
    move-object/from16 v16, v5

    .line 192
    .line 193
    :goto_b
    :try_start_17
    const-string v0, "rating"

    .line 194
    .line 195
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_c

    .line 199
    move-object/from16 v17, v0

    .line 200
    .line 201
    goto :goto_c

    .line 202
    :catch_c
    move-exception v0

    .line 203
    :try_start_18
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_3

    .line 204
    .line 205
    .line 206
    move-object/from16 v17, v5

    .line 207
    .line 208
    :goto_c
    :try_start_19
    const-string v0, "rating_5based"

    .line 209
    .line 210
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_d

    .line 214
    move-object/from16 v18, v0

    .line 215
    .line 216
    goto :goto_d

    .line 217
    :catch_d
    move-exception v0

    .line 218
    :try_start_1a
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_3

    .line 219
    .line 220
    .line 221
    move-object/from16 v18, v5

    .line 222
    .line 223
    :goto_d
    :try_start_1b
    const-string v0, "director"

    .line 224
    .line 225
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_e

    .line 229
    move-object/from16 v19, v0

    .line 230
    .line 231
    goto :goto_e

    .line 232
    :catch_e
    move-exception v0

    .line 233
    :try_start_1c
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_3

    .line 234
    .line 235
    .line 236
    move-object/from16 v19, v5

    .line 237
    .line 238
    :goto_e
    :try_start_1d
    const-string v0, "backdrop_path"

    .line 239
    .line 240
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_f

    .line 244
    move-object/from16 v20, v0

    .line 245
    .line 246
    goto :goto_f

    .line 247
    :catch_f
    move-exception v0

    .line 248
    :try_start_1e
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_3

    .line 249
    .line 250
    .line 251
    move-object/from16 v20, v5

    .line 252
    .line 253
    :goto_f
    :try_start_1f
    const-string v0, "last_modified"

    .line 254
    .line 255
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_10

    .line 259
    move-object/from16 v21, v0

    .line 260
    .line 261
    goto :goto_10

    .line 262
    :catch_10
    move-exception v0

    .line 263
    :try_start_20
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_3

    .line 264
    .line 265
    .line 266
    move-object/from16 v21, v5

    .line 267
    .line 268
    :goto_10
    :try_start_21
    const-string v0, "episode_run_time"

    .line 269
    .line 270
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_11

    .line 274
    move-object/from16 v22, v0

    .line 275
    .line 276
    goto :goto_11

    .line 277
    :catch_11
    move-exception v0

    .line 278
    :try_start_22
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_3

    .line 279
    .line 280
    .line 281
    move-object/from16 v22, v5

    .line 282
    .line 283
    :goto_11
    :try_start_23
    const-string v0, "categories"

    .line 284
    .line 285
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 286
    .line 287
    .line 288
    move-result-object v5
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_12

    .line 289
    goto :goto_12

    .line 290
    :catch_12
    move-exception v0

    .line 291
    :try_start_24
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 292
    .line 293
    .line 294
    :goto_12
    if-eqz v5, :cond_1

    .line 295
    .line 296
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 297
    .line 298
    .line 299
    move-result v0
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_3

    .line 300
    if-lez v0, :cond_1

    .line 301
    .line 302
    :try_start_25
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity$f;->a:Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;

    .line 303
    .line 304
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    iput-object v5, v0, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;->O:Ljava/lang/String;
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_13

    .line 309
    .line 310
    goto :goto_13

    .line 311
    :catch_13
    move-exception v0

    .line 312
    :try_start_26
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 313
    .line 314
    .line 315
    :cond_1
    :goto_13
    new-instance v0, Lcom/tiviplay/tiviplaybox/model/OneStreamSeriesStreamDataModel;

    .line 316
    .line 317
    iget-object v5, v1, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity$f;->a:Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;

    .line 318
    .line 319
    iget-object v8, v5, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;->Q:Ljava/lang/String;

    .line 320
    .line 321
    iget-object v9, v5, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;->R:Ljava/lang/String;

    .line 322
    .line 323
    iget-object v5, v5, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;->O:Ljava/lang/String;

    .line 324
    .line 325
    move-object v7, v0

    .line 326
    move-object/from16 v23, v5

    .line 327
    .line 328
    invoke-direct/range {v7 .. v23}, Lcom/tiviplay/tiviplaybox/model/OneStreamSeriesStreamDataModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    iget-object v5, v1, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity$f;->a:Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;

    .line 332
    .line 333
    invoke-static {v5}, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;->h2(Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;)Ljava/util/List;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_3

    .line 338
    .line 339
    .line 340
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 341
    .line 342
    goto/16 :goto_1

    .line 343
    .line 344
    :goto_14
    :try_start_27
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_14

    .line 345
    .line 346
    .line 347
    goto :goto_15

    .line 348
    :catch_14
    move-exception v0

    .line 349
    :try_start_28
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 350
    .line 351
    .line 352
    :cond_3
    :goto_15
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity$f;->a:Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;

    .line 353
    .line 354
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;->f2(Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;)Ljava/util/List;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    if-eqz v0, :cond_4

    .line 359
    .line 360
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity$f;->a:Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;

    .line 361
    .line 362
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;->f2(Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;)Ljava/util/List;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-lez v0, :cond_4

    .line 371
    .line 372
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity$f$a;

    .line 373
    .line 374
    iget-object v3, v1, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity$f;->a:Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;

    .line 375
    .line 376
    iget-object v3, v3, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;->H:Landroid/content/Context;

    .line 377
    .line 378
    invoke-direct {v0, v1, v3}, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity$f$a;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity$f;Landroid/content/Context;)V

    .line 379
    .line 380
    .line 381
    sget-object v3, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 382
    .line 383
    new-array v2, v2, [Ljava/lang/String;

    .line 384
    .line 385
    invoke-virtual {v0, v3, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_0

    .line 386
    .line 387
    .line 388
    goto :goto_17

    .line 389
    :goto_16
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 390
    .line 391
    .line 392
    :cond_4
    :goto_17
    return-void
.end method
