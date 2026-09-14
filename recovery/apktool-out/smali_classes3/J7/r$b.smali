.class public LJ7/r$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ7/r;->G(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:LJ7/r;


# direct methods
.method public constructor <init>(LJ7/r;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ7/r$b;->b:LJ7/r;

    .line 2
    .line 3
    iput-object p2, p0, LJ7/r$b;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
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
    const-string v0, "INFO_API"

    .line 6
    .line 7
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, LJ7/r$b;->b:LJ7/r;

    .line 11
    .line 12
    invoke-static {p1}, LJ7/r;->B(LJ7/r;)Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, LJ7/r$b;->b:LJ7/r;

    .line 21
    .line 22
    invoke-static {v0}, LJ7/r;->B(LJ7/r;)Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget v1, Lx7/l;->r2:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "name"

    .line 4
    .line 5
    const-string v2, "expDate"

    .line 6
    .line 7
    const-string v3, "password"

    .line 8
    .line 9
    const-string v4, "automation_epg"

    .line 10
    .line 11
    const-string v5, "automation_channels"

    .line 12
    .line 13
    const-string v6, "epgchannelupdate"

    .line 14
    .line 15
    const-string v7, "timeFormat"

    .line 16
    .line 17
    const-string v8, "allowedFormat"

    .line 18
    .line 19
    const-string v9, "username"

    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    const-string v11, "AUTH_API"

    .line 26
    .line 27
    invoke-static {v11, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    const-string v10, "Active"

    .line 31
    .line 32
    const-string v11, "status"

    .line 33
    .line 34
    const-string v12, "auth"

    .line 35
    .line 36
    const-string v13, "user_info"

    .line 37
    .line 38
    const-string v15, ""

    .line 39
    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    move-object/from16 v16, v0

    .line 43
    .line 44
    :goto_0
    move-object v0, v15

    .line 45
    move-object v14, v0

    .line 46
    :goto_1
    const/16 v17, 0x1

    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_0
    :try_start_0
    new-instance v14, Lorg/json/JSONObject;

    .line 50
    .line 51
    move-object/from16 v16, v0

    .line 52
    .line 53
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {v14, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v14, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    if-nez v14, :cond_2

    .line 72
    .line 73
    :goto_2
    move-object v0, v15

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v17

    .line 79
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v17

    .line 83
    if-nez v17, :cond_3

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-nez v0, :cond_4

    .line 91
    .line 92
    :goto_3
    goto :goto_1

    .line 93
    :cond_4
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v17

    .line 97
    if-nez v17, :cond_5

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    const/16 v17, 0x0

    .line 101
    .line 102
    :goto_4
    if-eqz v17, :cond_6

    .line 103
    .line 104
    iget-object v0, v1, LJ7/r$b;->b:LJ7/r;

    .line 105
    .line 106
    invoke-static {v0}, LJ7/r;->r(LJ7/r;)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_9

    .line 110
    .line 111
    :catch_0
    move-exception v0

    .line 112
    goto/16 :goto_8

    .line 113
    .line 114
    :cond_6
    move-object/from16 v17, v4

    .line 115
    .line 116
    iget-object v4, v1, LJ7/r$b;->b:LJ7/r;

    .line 117
    .line 118
    invoke-static {v4}, LJ7/r;->x(LJ7/r;)V

    .line 119
    .line 120
    .line 121
    new-instance v4, Lorg/json/JSONObject;

    .line 122
    .line 123
    move-object/from16 v18, v5

    .line 124
    .line 125
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    const-string v13, "message"

    .line 140
    .line 141
    invoke-virtual {v5, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    const-string v13, "expire_at"

    .line 145
    .line 146
    invoke-virtual {v5, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    move-object/from16 v19, v6

    .line 151
    .line 152
    const-string v6, "active_connections"

    .line 153
    .line 154
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    move-object/from16 v20, v7

    .line 159
    .line 160
    const-string v7, "created_at"

    .line 161
    .line 162
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    move-object/from16 v21, v8

    .line 167
    .line 168
    const-string v8, "max_connections"

    .line 169
    .line 170
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    move-object/from16 p1, v8

    .line 175
    .line 176
    const-string v8, "allowed_output_formats"

    .line 177
    .line 178
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 179
    .line 180
    .line 181
    const-string v5, "server_info"

    .line 182
    .line 183
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    const-string v5, "time_now"

    .line 188
    .line 189
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    const-string v5, "timezone"

    .line 193
    .line 194
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-eqz v5, :cond_16

    .line 203
    .line 204
    iget-object v5, v1, LJ7/r$b;->b:LJ7/r;

    .line 205
    .line 206
    invoke-static {v5}, LJ7/r;->B(LJ7/r;)Landroid/content/Context;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    const-string v8, "loginPrefsserverurl"

    .line 211
    .line 212
    const/4 v10, 0x0

    .line 213
    invoke-virtual {v5, v8, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    sget-object v8, LJ7/a;->E:Ljava/lang/String;

    .line 218
    .line 219
    invoke-interface {v5, v8, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    iget-object v5, v1, LJ7/r$b;->b:LJ7/r;

    .line 227
    .line 228
    invoke-static {v5}, LJ7/r;->B(LJ7/r;)Landroid/content/Context;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    const-string v8, "loginPrefs"

    .line 233
    .line 234
    const/4 v10, 0x0

    .line 235
    invoke-virtual {v5, v8, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    iget-object v8, v1, LJ7/r$b;->b:LJ7/r;

    .line 244
    .line 245
    invoke-static {v8}, LJ7/r;->h(LJ7/r;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    invoke-interface {v5, v9, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 250
    .line 251
    .line 252
    iget-object v8, v1, LJ7/r$b;->b:LJ7/r;

    .line 253
    .line 254
    invoke-static {v8}, LJ7/r;->j(LJ7/r;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    invoke-interface {v5, v3, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 259
    .line 260
    .line 261
    invoke-interface {v5, v12, v14}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 262
    .line 263
    .line 264
    invoke-interface {v5, v11, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 265
    .line 266
    .line 267
    invoke-interface {v5, v2, v13}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 268
    .line 269
    .line 270
    const-string v0, "activeCons"

    .line 271
    .line 272
    invoke-interface {v5, v0, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 273
    .line 274
    .line 275
    const-string v0, "createdAt"

    .line 276
    .line 277
    invoke-interface {v5, v0, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 278
    .line 279
    .line 280
    const-string v0, "maxConnections"

    .line 281
    .line 282
    move-object/from16 v6, p1

    .line 283
    .line 284
    invoke-interface {v5, v0, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 285
    .line 286
    .line 287
    const-string v0, "serverTimeZone"

    .line 288
    .line 289
    invoke-interface {v5, v0, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 290
    .line 291
    .line 292
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 293
    .line 294
    .line 295
    iget-object v0, v1, LJ7/r$b;->b:LJ7/r;

    .line 296
    .line 297
    invoke-static {v0}, LJ7/r;->B(LJ7/r;)Landroid/content/Context;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    move-object/from16 v4, v21

    .line 302
    .line 303
    const/4 v5, 0x0

    .line 304
    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    iget-object v6, v1, LJ7/r$b;->b:LJ7/r;

    .line 309
    .line 310
    invoke-static {v6}, LJ7/r;->B(LJ7/r;)Landroid/content/Context;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    move-object/from16 v7, v20

    .line 315
    .line 316
    invoke-virtual {v6, v7, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    iget-object v8, v1, LJ7/r$b;->b:LJ7/r;

    .line 321
    .line 322
    invoke-static {v8}, LJ7/r;->B(LJ7/r;)Landroid/content/Context;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    move-object/from16 v10, v19

    .line 327
    .line 328
    invoke-virtual {v8, v10, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    iget-object v11, v1, LJ7/r$b;->b:LJ7/r;

    .line 333
    .line 334
    invoke-static {v11}, LJ7/r;->B(LJ7/r;)Landroid/content/Context;

    .line 335
    .line 336
    .line 337
    move-result-object v11

    .line 338
    move-object/from16 v12, v18

    .line 339
    .line 340
    invoke-virtual {v11, v12, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 341
    .line 342
    .line 343
    move-result-object v11

    .line 344
    iget-object v14, v1, LJ7/r$b;->b:LJ7/r;

    .line 345
    .line 346
    invoke-static {v14}, LJ7/r;->B(LJ7/r;)Landroid/content/Context;

    .line 347
    .line 348
    .line 349
    move-result-object v14

    .line 350
    move-object/from16 v18, v2

    .line 351
    .line 352
    move-object/from16 v2, v17

    .line 353
    .line 354
    invoke-virtual {v14, v2, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 355
    .line 356
    .line 357
    move-result-object v14

    .line 358
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    move-object/from16 p1, v13

    .line 363
    .line 364
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 365
    .line 366
    .line 367
    move-result-object v13

    .line 368
    move-object/from16 v17, v3

    .line 369
    .line 370
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    move-object/from16 v19, v9

    .line 375
    .line 376
    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 377
    .line 378
    .line 379
    move-result-object v9

    .line 380
    move-object/from16 v20, v3

    .line 381
    .line 382
    invoke-interface {v14}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    move-object/from16 v21, v8

    .line 387
    .line 388
    iget-object v8, v1, LJ7/r$b;->b:LJ7/r;

    .line 389
    .line 390
    invoke-static {v8}, LJ7/r;->B(LJ7/r;)Landroid/content/Context;

    .line 391
    .line 392
    .line 393
    move-result-object v8
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 394
    :try_start_1
    const-string v1, "auto_start"

    .line 395
    .line 396
    move-object/from16 v22, v10

    .line 397
    .line 398
    const/4 v10, 0x0

    .line 399
    invoke-virtual {v8, v1, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    if-eqz v1, :cond_7

    .line 408
    .line 409
    const-string v8, "full_epg"

    .line 410
    .line 411
    const/4 v10, 0x1

    .line 412
    invoke-interface {v1, v8, v10}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 413
    .line 414
    .line 415
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 416
    .line 417
    .line 418
    goto :goto_5

    .line 419
    :catch_1
    move-exception v0

    .line 420
    move-object/from16 v1, p0

    .line 421
    .line 422
    goto/16 :goto_8

    .line 423
    .line 424
    :cond_7
    :goto_5
    invoke-interface {v11, v12, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 432
    const-string v8, "checked"

    .line 433
    .line 434
    if-eqz v1, :cond_8

    .line 435
    .line 436
    :try_start_2
    invoke-interface {v9, v12, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 437
    .line 438
    .line 439
    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 440
    .line 441
    .line 442
    :cond_8
    invoke-interface {v14, v2, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    if-eqz v1, :cond_9

    .line 451
    .line 452
    invoke-interface {v3, v2, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 453
    .line 454
    .line 455
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 456
    .line 457
    .line 458
    :cond_9
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 459
    .line 460
    sput-object v1, LJ7/a;->T:Ljava/lang/Boolean;

    .line 461
    .line 462
    invoke-interface {v0, v4, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-eqz v0, :cond_a

    .line 471
    .line 472
    const-string v0, "ts"

    .line 473
    .line 474
    invoke-interface {v5, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 475
    .line 476
    .line 477
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 478
    .line 479
    .line 480
    :cond_a
    sget-object v0, LJ7/a;->v0:Ljava/lang/String;

    .line 481
    .line 482
    invoke-interface {v6, v7, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_b

    .line 491
    .line 492
    sget-object v0, LJ7/a;->v0:Ljava/lang/String;

    .line 493
    .line 494
    invoke-interface {v13, v7, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 495
    .line 496
    .line 497
    invoke-interface {v13}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 498
    .line 499
    .line 500
    :cond_b
    move-object/from16 v1, v21

    .line 501
    .line 502
    move-object/from16 v0, v22

    .line 503
    .line 504
    invoke-interface {v1, v0, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    if-eqz v1, :cond_c

    .line 513
    .line 514
    const-string v1, "all"

    .line 515
    .line 516
    move-object/from16 v2, v20

    .line 517
    .line 518
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 519
    .line 520
    .line 521
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 522
    .line 523
    .line 524
    :cond_c
    new-instance v0, Lcom/tiviplay/tiviplaybox/model/database/MultiUserDBHandler;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 525
    .line 526
    move-object/from16 v1, p0

    .line 527
    .line 528
    :try_start_3
    iget-object v2, v1, LJ7/r$b;->b:LJ7/r;

    .line 529
    .line 530
    invoke-static {v2}, LJ7/r;->B(LJ7/r;)Landroid/content/Context;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    invoke-direct {v0, v2}, Lcom/tiviplay/tiviplaybox/model/database/MultiUserDBHandler;-><init>(Landroid/content/Context;)V

    .line 535
    .line 536
    .line 537
    iget-object v2, v1, LJ7/r$b;->b:LJ7/r;

    .line 538
    .line 539
    invoke-static {v2}, LJ7/r;->B(LJ7/r;)Landroid/content/Context;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    const-string v3, "loginprefsmultiuser"

    .line 544
    .line 545
    const/4 v4, 0x0

    .line 546
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 551
    .line 552
    .line 553
    move-result-object v11

    .line 554
    iget-object v3, v1, LJ7/r$b;->b:LJ7/r;

    .line 555
    .line 556
    invoke-static {v3}, LJ7/r;->l(LJ7/r;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    move-object/from16 v12, v16

    .line 561
    .line 562
    invoke-interface {v11, v12, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 563
    .line 564
    .line 565
    iget-object v3, v1, LJ7/r$b;->b:LJ7/r;

    .line 566
    .line 567
    invoke-static {v3}, LJ7/r;->h(LJ7/r;)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    move-object/from16 v4, v19

    .line 572
    .line 573
    invoke-interface {v11, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 574
    .line 575
    .line 576
    iget-object v3, v1, LJ7/r$b;->b:LJ7/r;

    .line 577
    .line 578
    invoke-static {v3}, LJ7/r;->j(LJ7/r;)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    move-object/from16 v4, v17

    .line 583
    .line 584
    invoke-interface {v11, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 585
    .line 586
    .line 587
    sget-object v3, LJ7/a;->E:Ljava/lang/String;

    .line 588
    .line 589
    sget-object v4, LJ7/a;->R:Ljava/lang/String;

    .line 590
    .line 591
    invoke-interface {v11, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 592
    .line 593
    .line 594
    move-object/from16 v4, p1

    .line 595
    .line 596
    move-object/from16 v3, v18

    .line 597
    .line 598
    invoke-interface {v11, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 599
    .line 600
    .line 601
    invoke-interface {v11}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 602
    .line 603
    .line 604
    iget-object v3, v1, LJ7/r$b;->b:LJ7/r;

    .line 605
    .line 606
    invoke-static {v3}, LJ7/r;->n(LJ7/r;)Z

    .line 607
    .line 608
    .line 609
    move-result v3
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 610
    const-class v13, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 611
    .line 612
    if-nez v3, :cond_14

    .line 613
    .line 614
    :try_start_4
    iget-object v3, v1, LJ7/r$b;->b:LJ7/r;

    .line 615
    .line 616
    invoke-static {v3}, LJ7/r;->l(LJ7/r;)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    iget-object v3, v1, LJ7/r$b;->b:LJ7/r;

    .line 621
    .line 622
    invoke-static {v3}, LJ7/r;->h(LJ7/r;)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v5

    .line 626
    iget-object v3, v1, LJ7/r$b;->b:LJ7/r;

    .line 627
    .line 628
    invoke-static {v3}, LJ7/r;->j(LJ7/r;)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v6

    .line 632
    iget-object v9, v1, LJ7/r$b;->a:Ljava/lang/String;

    .line 633
    .line 634
    const-string v8, "onestream_api"

    .line 635
    .line 636
    const-string v10, ""

    .line 637
    .line 638
    move-object v3, v0

    .line 639
    move-object v7, v9

    .line 640
    invoke-virtual/range {v3 .. v10}, Lcom/tiviplay/tiviplaybox/model/database/MultiUserDBHandler;->checkregistration(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 641
    .line 642
    .line 643
    move-result v3
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 644
    const-class v10, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;

    .line 645
    .line 646
    if-nez v3, :cond_d

    .line 647
    .line 648
    :try_start_5
    iget-object v2, v1, LJ7/r$b;->b:LJ7/r;

    .line 649
    .line 650
    invoke-static {v2}, LJ7/r;->B(LJ7/r;)Landroid/content/Context;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    .line 655
    .line 656
    .line 657
    move-result v4

    .line 658
    iget-object v2, v1, LJ7/r$b;->b:LJ7/r;

    .line 659
    .line 660
    invoke-static {v2}, LJ7/r;->l(LJ7/r;)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v5

    .line 664
    iget-object v2, v1, LJ7/r$b;->b:LJ7/r;

    .line 665
    .line 666
    invoke-static {v2}, LJ7/r;->h(LJ7/r;)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v6

    .line 670
    iget-object v2, v1, LJ7/r$b;->b:LJ7/r;

    .line 671
    .line 672
    invoke-static {v2}, LJ7/r;->j(LJ7/r;)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v7

    .line 676
    sget-object v8, LJ7/a;->R:Ljava/lang/String;

    .line 677
    .line 678
    const-string v9, ""

    .line 679
    .line 680
    move-object v3, v0

    .line 681
    invoke-virtual/range {v3 .. v9}, Lcom/tiviplay/tiviplaybox/model/database/MultiUserDBHandler;->updateEditMultiUserdetails(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    .line 682
    .line 683
    .line 684
    :try_start_6
    iget-object v0, v1, LJ7/r$b;->b:LJ7/r;

    .line 685
    .line 686
    invoke-static {v0}, LJ7/r;->B(LJ7/r;)Landroid/content/Context;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    iget-object v2, v1, LJ7/r$b;->b:LJ7/r;

    .line 691
    .line 692
    invoke-static {v2}, LJ7/r;->B(LJ7/r;)Landroid/content/Context;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    sget v3, Lx7/l;->b8:I

    .line 701
    .line 702
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    const/4 v3, 0x0

    .line 707
    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_6
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    .line 712
    .line 713
    .line 714
    goto :goto_6

    .line 715
    :catch_2
    move-exception v0

    .line 716
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 717
    .line 718
    .line 719
    :goto_6
    iget-object v0, v1, LJ7/r$b;->b:LJ7/r;

    .line 720
    .line 721
    invoke-static {v0}, LJ7/r;->x(LJ7/r;)V

    .line 722
    .line 723
    .line 724
    new-instance v0, Landroid/content/Intent;

    .line 725
    .line 726
    iget-object v2, v1, LJ7/r$b;->b:LJ7/r;

    .line 727
    .line 728
    invoke-static {v2}, LJ7/r;->B(LJ7/r;)Landroid/content/Context;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    invoke-direct {v0, v2, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 737
    .line 738
    .line 739
    iget-object v2, v1, LJ7/r$b;->b:LJ7/r;

    .line 740
    .line 741
    invoke-static {v2}, LJ7/r;->B(LJ7/r;)Landroid/content/Context;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 746
    .line 747
    .line 748
    goto/16 :goto_7

    .line 749
    .line 750
    :cond_d
    iget-object v0, v1, LJ7/r$b;->b:LJ7/r;

    .line 751
    .line 752
    invoke-static {v0}, LJ7/r;->x(LJ7/r;)V

    .line 753
    .line 754
    .line 755
    iget-object v0, v1, LJ7/r$b;->b:LJ7/r;

    .line 756
    .line 757
    invoke-static {v0}, LJ7/r;->o(LJ7/r;)Z

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    if-eqz v0, :cond_e

    .line 762
    .line 763
    iget-object v0, v1, LJ7/r$b;->b:LJ7/r;

    .line 764
    .line 765
    invoke-static {v0}, LJ7/r;->B(LJ7/r;)Landroid/content/Context;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    const-string v3, "User Already Exists "

    .line 770
    .line 771
    const/4 v4, 0x0

    .line 772
    invoke-static {v0, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 777
    .line 778
    .line 779
    :cond_e
    iget-object v0, v1, LJ7/r$b;->b:LJ7/r;

    .line 780
    .line 781
    invoke-static {v0}, LJ7/r;->p(LJ7/r;)Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    const-string v3, "onestream_api"

    .line 786
    .line 787
    invoke-virtual {v0, v3}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getdateDBStatus(Ljava/lang/String;)Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    if-eqz v0, :cond_15

    .line 792
    .line 793
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v3

    .line 797
    if-eqz v3, :cond_f

    .line 798
    .line 799
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v3

    .line 803
    const-string v4, "0"

    .line 804
    .line 805
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 806
    .line 807
    .line 808
    move-result v3

    .line 809
    if-nez v3, :cond_10

    .line 810
    .line 811
    :cond_f
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v3

    .line 815
    if-eqz v3, :cond_11

    .line 816
    .line 817
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v3

    .line 821
    const-string v4, "2"

    .line 822
    .line 823
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 824
    .line 825
    .line 826
    move-result v3

    .line 827
    if-eqz v3, :cond_11

    .line 828
    .line 829
    :cond_10
    new-instance v0, Landroid/content/Intent;

    .line 830
    .line 831
    iget-object v2, v1, LJ7/r$b;->b:LJ7/r;

    .line 832
    .line 833
    invoke-static {v2}, LJ7/r;->B(LJ7/r;)Landroid/content/Context;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    invoke-direct {v0, v2, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 838
    .line 839
    .line 840
    iget-object v2, v1, LJ7/r$b;->b:LJ7/r;

    .line 841
    .line 842
    invoke-static {v2}, LJ7/r;->B(LJ7/r;)Landroid/content/Context;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 847
    .line 848
    .line 849
    iget-object v0, v1, LJ7/r$b;->b:LJ7/r;

    .line 850
    .line 851
    invoke-static {v0}, LJ7/r;->y(LJ7/r;)Landroid/app/Activity;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 856
    .line 857
    .line 858
    goto/16 :goto_7

    .line 859
    .line 860
    :cond_11
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v3

    .line 864
    if-eqz v3, :cond_13

    .line 865
    .line 866
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v3

    .line 870
    const-string v4, "1"

    .line 871
    .line 872
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 873
    .line 874
    .line 875
    move-result v3

    .line 876
    if-eqz v3, :cond_13

    .line 877
    .line 878
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 879
    .line 880
    const-string v4, "dd/MM/yyyy"

    .line 881
    .line 882
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 883
    .line 884
    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getDate()Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    invoke-static {}, LJ7/z;->j()Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v4

    .line 895
    invoke-static {v3, v0, v4}, LJ7/r;->H(Ljava/text/SimpleDateFormat;Ljava/lang/String;Ljava/lang/String;)J

    .line 896
    .line 897
    .line 898
    move-result-wide v3

    .line 899
    new-instance v0, LR7/a;

    .line 900
    .line 901
    iget-object v5, v1, LJ7/r$b;->b:LJ7/r;

    .line 902
    .line 903
    invoke-static {v5}, LJ7/r;->B(LJ7/r;)Landroid/content/Context;

    .line 904
    .line 905
    .line 906
    move-result-object v5

    .line 907
    invoke-direct {v0, v5}, LR7/a;-><init>(Landroid/content/Context;)V

    .line 908
    .line 909
    .line 910
    iget-object v5, v1, LJ7/r$b;->b:LJ7/r;

    .line 911
    .line 912
    invoke-virtual {v5}, LJ7/r;->E()Z

    .line 913
    .line 914
    .line 915
    move-result v5

    .line 916
    if-eqz v5, :cond_12

    .line 917
    .line 918
    invoke-virtual {v0}, LR7/a;->b()I

    .line 919
    .line 920
    .line 921
    move-result v0

    .line 922
    int-to-long v5, v0

    .line 923
    cmp-long v0, v3, v5

    .line 924
    .line 925
    if-ltz v0, :cond_12

    .line 926
    .line 927
    new-instance v0, Landroid/content/Intent;

    .line 928
    .line 929
    iget-object v2, v1, LJ7/r$b;->b:LJ7/r;

    .line 930
    .line 931
    invoke-static {v2}, LJ7/r;->B(LJ7/r;)Landroid/content/Context;

    .line 932
    .line 933
    .line 934
    move-result-object v2

    .line 935
    invoke-direct {v0, v2, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 936
    .line 937
    .line 938
    iget-object v2, v1, LJ7/r$b;->b:LJ7/r;

    .line 939
    .line 940
    invoke-static {v2}, LJ7/r;->B(LJ7/r;)Landroid/content/Context;

    .line 941
    .line 942
    .line 943
    move-result-object v2

    .line 944
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 945
    .line 946
    .line 947
    iget-object v0, v1, LJ7/r$b;->b:LJ7/r;

    .line 948
    .line 949
    invoke-static {v0}, LJ7/r;->y(LJ7/r;)Landroid/app/Activity;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 954
    .line 955
    .line 956
    goto/16 :goto_7

    .line 957
    .line 958
    :cond_12
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    iget-object v2, v1, LJ7/r$b;->b:LJ7/r;

    .line 963
    .line 964
    invoke-static {v2}, LJ7/r;->l(LJ7/r;)Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v2

    .line 968
    invoke-interface {v0, v12, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 969
    .line 970
    .line 971
    invoke-interface {v11}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 972
    .line 973
    .line 974
    iget-object v0, v1, LJ7/r$b;->b:LJ7/r;

    .line 975
    .line 976
    invoke-static {v0}, LJ7/r;->l(LJ7/r;)Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    sput-object v0, LJ7/a;->l:Ljava/lang/String;

    .line 981
    .line 982
    new-instance v0, Landroid/content/Intent;

    .line 983
    .line 984
    iget-object v2, v1, LJ7/r$b;->b:LJ7/r;

    .line 985
    .line 986
    invoke-static {v2}, LJ7/r;->B(LJ7/r;)Landroid/content/Context;

    .line 987
    .line 988
    .line 989
    move-result-object v2

    .line 990
    invoke-direct {v0, v2, v13}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 991
    .line 992
    .line 993
    iget-object v2, v1, LJ7/r$b;->b:LJ7/r;

    .line 994
    .line 995
    invoke-static {v2}, LJ7/r;->B(LJ7/r;)Landroid/content/Context;

    .line 996
    .line 997
    .line 998
    move-result-object v2

    .line 999
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1000
    .line 1001
    .line 1002
    iget-object v0, v1, LJ7/r$b;->b:LJ7/r;

    .line 1003
    .line 1004
    invoke-static {v0}, LJ7/r;->y(LJ7/r;)Landroid/app/Activity;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 1009
    .line 1010
    .line 1011
    goto :goto_7

    .line 1012
    :cond_13
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v2

    .line 1016
    if-eqz v2, :cond_15

    .line 1017
    .line 1018
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    const-string v2, "3"

    .line 1023
    .line 1024
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1025
    .line 1026
    .line 1027
    move-result v0

    .line 1028
    if-eqz v0, :cond_15

    .line 1029
    .line 1030
    new-instance v0, Landroid/content/Intent;

    .line 1031
    .line 1032
    iget-object v2, v1, LJ7/r$b;->b:LJ7/r;

    .line 1033
    .line 1034
    invoke-static {v2}, LJ7/r;->B(LJ7/r;)Landroid/content/Context;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v2

    .line 1038
    invoke-direct {v0, v2, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1039
    .line 1040
    .line 1041
    iget-object v2, v1, LJ7/r$b;->b:LJ7/r;

    .line 1042
    .line 1043
    invoke-static {v2}, LJ7/r;->B(LJ7/r;)Landroid/content/Context;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v2

    .line 1047
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1048
    .line 1049
    .line 1050
    iget-object v0, v1, LJ7/r$b;->b:LJ7/r;

    .line 1051
    .line 1052
    invoke-static {v0}, LJ7/r;->y(LJ7/r;)Landroid/app/Activity;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 1057
    .line 1058
    .line 1059
    goto :goto_7

    .line 1060
    :cond_14
    iget-object v0, v1, LJ7/r$b;->b:LJ7/r;

    .line 1061
    .line 1062
    invoke-static {v0}, LJ7/r;->B(LJ7/r;)Landroid/content/Context;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    new-instance v2, Landroid/content/Intent;

    .line 1067
    .line 1068
    iget-object v3, v1, LJ7/r$b;->b:LJ7/r;

    .line 1069
    .line 1070
    invoke-static {v3}, LJ7/r;->B(LJ7/r;)Landroid/content/Context;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v3

    .line 1074
    invoke-direct {v2, v3, v13}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1078
    .line 1079
    .line 1080
    iget-object v0, v1, LJ7/r$b;->b:LJ7/r;

    .line 1081
    .line 1082
    invoke-static {v0}, LJ7/r;->y(LJ7/r;)Landroid/app/Activity;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 1087
    .line 1088
    .line 1089
    :cond_15
    :goto_7
    iget-object v0, v1, LJ7/r$b;->b:LJ7/r;

    .line 1090
    .line 1091
    invoke-static {v0}, LJ7/r;->B(LJ7/r;)Landroid/content/Context;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    iget-object v2, v1, LJ7/r$b;->b:LJ7/r;

    .line 1096
    .line 1097
    invoke-static {v2}, LJ7/r;->B(LJ7/r;)Landroid/content/Context;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v2

    .line 1101
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v2

    .line 1105
    sget v3, Lx7/l;->P2:I

    .line 1106
    .line 1107
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v2

    .line 1111
    const/4 v3, 0x0

    .line 1112
    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1117
    .line 1118
    .line 1119
    goto :goto_9

    .line 1120
    :cond_16
    iget-object v2, v1, LJ7/r$b;->b:LJ7/r;

    .line 1121
    .line 1122
    invoke-static {v2}, LJ7/r;->B(LJ7/r;)Landroid/content/Context;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v2

    .line 1126
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v2

    .line 1130
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1131
    .line 1132
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1133
    .line 1134
    .line 1135
    iget-object v4, v1, LJ7/r$b;->b:LJ7/r;

    .line 1136
    .line 1137
    invoke-static {v4}, LJ7/r;->B(LJ7/r;)Landroid/content/Context;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v4

    .line 1141
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v4

    .line 1145
    sget v5, Lx7/l;->v2:I

    .line 1146
    .line 1147
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v4

    .line 1151
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    const/4 v3, 0x0

    .line 1162
    invoke-static {v2, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v0

    .line 1166
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0

    .line 1167
    .line 1168
    .line 1169
    goto :goto_9

    .line 1170
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1171
    .line 1172
    .line 1173
    :goto_9
    return-void
.end method
