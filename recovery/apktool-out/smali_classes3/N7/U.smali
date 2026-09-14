.class public LN7/U;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN7/U$i;,
        LN7/U$j;
    }
.end annotation


# instance fields
.field public e:Landroid/content/Context;

.field public f:Ljava/util/List;

.field public g:Landroid/content/SharedPreferences;

.field public h:Ljava/util/List;

.field public i:Ljava/util/List;

.field public j:Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;

.field public k:Landroid/content/SharedPreferences;

.field public l:Landroid/content/SharedPreferences$Editor;

.field public m:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p0, LN7/U;->m:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-object p1, p0, LN7/U;->f:Ljava/util/List;

    .line 9
    .line 10
    iput-object p2, p0, LN7/U;->e:Landroid/content/Context;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LN7/U;->h:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LN7/U;->i:Ljava/util/List;

    .line 23
    .line 24
    new-instance p1, Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;

    .line 25
    .line 26
    invoke-direct {p1, p2}, Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LN7/U;->j:Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic Y(LN7/U;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p17}, LN7/U;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e0(LN7/U;LN7/U$i;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p7}, LN7/U;->i0(LN7/U$i;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f0(LN7/U;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, LN7/U;->e:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic K(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .locals 0

    .line 1
    check-cast p1, LN7/U$i;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LN7/U;->g0(LN7/U$i;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic M(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LN7/U;->h0(Landroid/view/ViewGroup;I)LN7/U$i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g0(LN7/U$i;I)V
    .locals 45

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    move/from16 v0, p2

    .line 6
    .line 7
    iget-object v1, v15, LN7/U;->e:Landroid/content/Context;

    .line 8
    .line 9
    if-eqz v1, :cond_15

    .line 10
    .line 11
    iget-object v1, v15, LN7/U;->f:Ljava/util/List;

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    const-string v3, ""

    .line 15
    .line 16
    if-eqz v1, :cond_11

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-lez v1, :cond_11

    .line 23
    .line 24
    iget-object v1, v15, LN7/U;->f:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/tiviplay/tiviplaybox/model/callback/SeriesDBModel;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/callback/SeriesDBModel;->getNum()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/callback/SeriesDBModel;->getNum()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v4, v3

    .line 44
    :goto_0
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/callback/SeriesDBModel;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/callback/SeriesDBModel;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move-object v5, v3

    .line 56
    :goto_1
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/callback/SeriesDBModel;->getStreamType()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    if-eqz v6, :cond_2

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/callback/SeriesDBModel;->getStreamType()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move-object v6, v3

    .line 68
    :goto_2
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/callback/SeriesDBModel;->getseriesID()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eq v7, v2, :cond_3

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/callback/SeriesDBModel;->getseriesID()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    :cond_3
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/callback/SeriesDBModel;->getOneStreamseriesID()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/callback/SeriesDBModel;->getcover()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    if-eqz v8, :cond_4

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/callback/SeriesDBModel;->getcover()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    move-object v8, v3

    .line 94
    :goto_3
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/callback/SeriesDBModel;->getplot()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    if-eqz v9, :cond_5

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/callback/SeriesDBModel;->getplot()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    goto :goto_4

    .line 105
    :cond_5
    move-object v9, v3

    .line 106
    :goto_4
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/callback/SeriesDBModel;->getcast()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    if-eqz v10, :cond_6

    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/callback/SeriesDBModel;->getcast()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    goto :goto_5

    .line 117
    :cond_6
    move-object v10, v3

    .line 118
    :goto_5
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/callback/SeriesDBModel;->getdirector()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    if-eqz v11, :cond_7

    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/callback/SeriesDBModel;->getdirector()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    goto :goto_6

    .line 129
    :cond_7
    move-object v11, v3

    .line 130
    :goto_6
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/callback/SeriesDBModel;->getgenre()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    if-eqz v12, :cond_8

    .line 135
    .line 136
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/callback/SeriesDBModel;->getgenre()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    goto :goto_7

    .line 141
    :cond_8
    move-object v12, v3

    .line 142
    :goto_7
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/callback/SeriesDBModel;->getreleaseDate()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    if-eqz v13, :cond_9

    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/callback/SeriesDBModel;->getreleaseDate()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    goto :goto_8

    .line 153
    :cond_9
    move-object v13, v3

    .line 154
    :goto_8
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/callback/SeriesDBModel;->getlast_modified()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v16

    .line 158
    if-eqz v16, :cond_a

    .line 159
    .line 160
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/callback/SeriesDBModel;->getlast_modified()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v16

    .line 164
    goto :goto_9

    .line 165
    :cond_a
    move-object/from16 v16, v3

    .line 166
    .line 167
    :goto_9
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/callback/SeriesDBModel;->getrating()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v17

    .line 171
    if-eqz v17, :cond_b

    .line 172
    .line 173
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/callback/SeriesDBModel;->getrating()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v17

    .line 177
    goto :goto_a

    .line 178
    :cond_b
    move-object/from16 v17, v3

    .line 179
    .line 180
    :goto_a
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/callback/SeriesDBModel;->getCategoryId()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v18

    .line 184
    if-eqz v18, :cond_c

    .line 185
    .line 186
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/callback/SeriesDBModel;->getCategoryId()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v18

    .line 190
    goto :goto_b

    .line 191
    :cond_c
    move-object/from16 v18, v3

    .line 192
    .line 193
    :goto_b
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/callback/SeriesDBModel;->getYouTubeTrailer()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v19

    .line 197
    if-eqz v19, :cond_d

    .line 198
    .line 199
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/callback/SeriesDBModel;->getYouTubeTrailer()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v19

    .line 203
    goto :goto_c

    .line 204
    :cond_d
    move-object/from16 v19, v3

    .line 205
    .line 206
    :goto_c
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/callback/SeriesDBModel;->getBackdrop()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v20

    .line 210
    if-eqz v20, :cond_e

    .line 211
    .line 212
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/callback/SeriesDBModel;->getBackdrop()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v20

    .line 216
    goto :goto_d

    .line 217
    :cond_e
    move-object/from16 v20, v3

    .line 218
    .line 219
    :goto_d
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/callback/SeriesDBModel;->getSeasons()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v21

    .line 223
    if-eqz v21, :cond_f

    .line 224
    .line 225
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/callback/SeriesDBModel;->getSeasons()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v21

    .line 229
    goto :goto_e

    .line 230
    :cond_f
    move-object/from16 v21, v3

    .line 231
    .line 232
    :goto_e
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/callback/SeriesDBModel;->getLoginType()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v22

    .line 236
    if-eqz v22, :cond_10

    .line 237
    .line 238
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/callback/SeriesDBModel;->getLoginType()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    move-object/from16 v34, v1

    .line 243
    .line 244
    :goto_f
    move-object/from16 v23, v7

    .line 245
    .line 246
    move-object/from16 v22, v9

    .line 247
    .line 248
    move-object/from16 v24, v10

    .line 249
    .line 250
    move-object/from16 v25, v11

    .line 251
    .line 252
    move-object/from16 v26, v12

    .line 253
    .line 254
    move-object/from16 v27, v13

    .line 255
    .line 256
    move-object/from16 v28, v16

    .line 257
    .line 258
    move-object/from16 v29, v17

    .line 259
    .line 260
    move-object/from16 v30, v18

    .line 261
    .line 262
    move-object/from16 v31, v19

    .line 263
    .line 264
    move-object/from16 v32, v20

    .line 265
    .line 266
    move-object/from16 v33, v21

    .line 267
    .line 268
    move/from16 v21, v2

    .line 269
    .line 270
    move-object/from16 v19, v4

    .line 271
    .line 272
    move-object/from16 v20, v6

    .line 273
    .line 274
    move-object v13, v8

    .line 275
    goto :goto_10

    .line 276
    :cond_10
    move-object/from16 v34, v3

    .line 277
    .line 278
    goto :goto_f

    .line 279
    :cond_11
    move-object v5, v3

    .line 280
    move-object v13, v5

    .line 281
    move-object/from16 v19, v13

    .line 282
    .line 283
    move-object/from16 v20, v19

    .line 284
    .line 285
    move-object/from16 v22, v20

    .line 286
    .line 287
    move-object/from16 v23, v22

    .line 288
    .line 289
    move-object/from16 v24, v23

    .line 290
    .line 291
    move-object/from16 v25, v24

    .line 292
    .line 293
    move-object/from16 v26, v25

    .line 294
    .line 295
    move-object/from16 v27, v26

    .line 296
    .line 297
    move-object/from16 v28, v27

    .line 298
    .line 299
    move-object/from16 v29, v28

    .line 300
    .line 301
    move-object/from16 v30, v29

    .line 302
    .line 303
    move-object/from16 v31, v30

    .line 304
    .line 305
    move-object/from16 v32, v31

    .line 306
    .line 307
    move-object/from16 v33, v32

    .line 308
    .line 309
    move-object/from16 v34, v33

    .line 310
    .line 311
    const/16 v21, -0x1

    .line 312
    .line 313
    :goto_10
    iget-object v1, v15, LN7/U;->e:Landroid/content/Context;

    .line 314
    .line 315
    const-string v2, "selectedPlayer"

    .line 316
    .line 317
    const/4 v4, 0x0

    .line 318
    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    iput-object v1, v15, LN7/U;->g:Landroid/content/SharedPreferences;

    .line 323
    .line 324
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    if-nez v0, :cond_12

    .line 328
    .line 329
    iget-object v1, v14, LN7/U$i;->v:Landroid/widget/RelativeLayout;

    .line 330
    .line 331
    if-eqz v1, :cond_12

    .line 332
    .line 333
    iget-object v1, v15, LN7/U;->m:Ljava/lang/Boolean;

    .line 334
    .line 335
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-nez v1, :cond_12

    .line 340
    .line 341
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 342
    .line 343
    iput-object v1, v15, LN7/U;->m:Ljava/lang/Boolean;

    .line 344
    .line 345
    iget-object v1, v14, LN7/U$i;->v:Landroid/widget/RelativeLayout;

    .line 346
    .line 347
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 348
    .line 349
    .line 350
    :cond_12
    iget-object v1, v15, LN7/U;->e:Landroid/content/Context;

    .line 351
    .line 352
    const-string v2, "listgridview"

    .line 353
    .line 354
    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    iput-object v1, v15, LN7/U;->k:Landroid/content/SharedPreferences;

    .line 359
    .line 360
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    iput-object v1, v15, LN7/U;->l:Landroid/content/SharedPreferences$Editor;

    .line 365
    .line 366
    iget-object v1, v15, LN7/U;->k:Landroid/content/SharedPreferences;

    .line 367
    .line 368
    const-string v2, "series"

    .line 369
    .line 370
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    sput v1, LJ7/a;->H:I

    .line 375
    .line 376
    iget-object v1, v14, LN7/U$i;->u:Landroid/widget/TextView;

    .line 377
    .line 378
    iget-object v2, v15, LN7/U;->f:Ljava/util/List;

    .line 379
    .line 380
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, Lcom/tiviplay/tiviplaybox/model/callback/SeriesDBModel;

    .line 385
    .line 386
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/callback/SeriesDBModel;->getName()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 391
    .line 392
    .line 393
    iget-object v0, v14, LN7/U$i;->w:Landroid/widget/ImageView;

    .line 394
    .line 395
    const/4 v1, 0x0

    .line 396
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 397
    .line 398
    .line 399
    if-eqz v13, :cond_13

    .line 400
    .line 401
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-nez v0, :cond_13

    .line 406
    .line 407
    iget-object v0, v15, LN7/U;->e:Landroid/content/Context;

    .line 408
    .line 409
    invoke-static {v0}, Lw7/t;->q(Landroid/content/Context;)Lw7/t;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {v0, v13}, Lw7/t;->l(Ljava/lang/String;)Lw7/x;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    sget v1, Lx7/g;->t1:I

    .line 418
    .line 419
    invoke-virtual {v0, v1}, Lw7/x;->j(I)Lw7/x;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    iget-object v1, v14, LN7/U$i;->w:Landroid/widget/ImageView;

    .line 424
    .line 425
    invoke-virtual {v0, v1}, Lw7/x;->g(Landroid/widget/ImageView;)V

    .line 426
    .line 427
    .line 428
    goto :goto_11

    .line 429
    :cond_13
    iget-object v0, v14, LN7/U$i;->w:Landroid/widget/ImageView;

    .line 430
    .line 431
    iget-object v2, v15, LN7/U;->e:Landroid/content/Context;

    .line 432
    .line 433
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    sget v3, Lx7/g;->t1:I

    .line 438
    .line 439
    invoke-virtual {v2, v3, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 444
    .line 445
    .line 446
    :goto_11
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    const-string v1, "\'"

    .line 451
    .line 452
    const-string v2, " "

    .line 453
    .line 454
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v35

    .line 458
    iget-object v6, v15, LN7/U;->j:Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;

    .line 459
    .line 460
    iget-object v0, v15, LN7/U;->e:Landroid/content/Context;

    .line 461
    .line 462
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    .line 463
    .line 464
    .line 465
    move-result v10

    .line 466
    const-string v9, "series"

    .line 467
    .line 468
    move/from16 v7, v21

    .line 469
    .line 470
    move-object/from16 v8, v30

    .line 471
    .line 472
    move-object/from16 v11, v23

    .line 473
    .line 474
    invoke-virtual/range {v6 .. v11}, Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;->checkFavourite(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/util/ArrayList;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-lez v0, :cond_14

    .line 483
    .line 484
    iget-object v0, v14, LN7/U$i;->z:Landroid/widget/ImageView;

    .line 485
    .line 486
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 487
    .line 488
    .line 489
    goto :goto_12

    .line 490
    :cond_14
    iget-object v0, v14, LN7/U$i;->z:Landroid/widget/ImageView;

    .line 491
    .line 492
    const/4 v1, 0x4

    .line 493
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 494
    .line 495
    .line 496
    :goto_12
    iget-object v12, v14, LN7/U$i;->x:Landroidx/cardview/widget/CardView;

    .line 497
    .line 498
    new-instance v11, LN7/U$a;

    .line 499
    .line 500
    move-object v0, v11

    .line 501
    move-object/from16 v1, p0

    .line 502
    .line 503
    move-object/from16 v2, v19

    .line 504
    .line 505
    move-object/from16 v3, v35

    .line 506
    .line 507
    move-object/from16 v4, v20

    .line 508
    .line 509
    move/from16 v5, v21

    .line 510
    .line 511
    move-object v6, v13

    .line 512
    move-object/from16 v7, v22

    .line 513
    .line 514
    move-object/from16 v8, v24

    .line 515
    .line 516
    move-object/from16 v9, v25

    .line 517
    .line 518
    move-object/from16 v10, v26

    .line 519
    .line 520
    move-object/from16 v36, v11

    .line 521
    .line 522
    move-object/from16 v11, v27

    .line 523
    .line 524
    move-object/from16 v37, v12

    .line 525
    .line 526
    move-object/from16 v12, v28

    .line 527
    .line 528
    move-object/from16 v38, v13

    .line 529
    .line 530
    move-object/from16 v13, v29

    .line 531
    .line 532
    move-object/from16 v14, v30

    .line 533
    .line 534
    move-object/from16 v15, v31

    .line 535
    .line 536
    move-object/from16 v16, v32

    .line 537
    .line 538
    move-object/from16 v17, v33

    .line 539
    .line 540
    move-object/from16 v18, v34

    .line 541
    .line 542
    invoke-direct/range {v0 .. v18}, LN7/U$a;-><init>(LN7/U;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    move-object/from16 v1, v36

    .line 546
    .line 547
    move-object/from16 v0, v37

    .line 548
    .line 549
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 550
    .line 551
    .line 552
    move-object/from16 v15, p1

    .line 553
    .line 554
    iget-object v14, v15, LN7/U$i;->w:Landroid/widget/ImageView;

    .line 555
    .line 556
    new-instance v13, LN7/U$b;

    .line 557
    .line 558
    move-object v0, v13

    .line 559
    move-object/from16 v1, p0

    .line 560
    .line 561
    move-object/from16 v6, v38

    .line 562
    .line 563
    move-object/from16 v39, v13

    .line 564
    .line 565
    move-object/from16 v13, v29

    .line 566
    .line 567
    move-object/from16 v40, v14

    .line 568
    .line 569
    move-object/from16 v14, v30

    .line 570
    .line 571
    move-object/from16 v15, v31

    .line 572
    .line 573
    invoke-direct/range {v0 .. v18}, LN7/U$b;-><init>(LN7/U;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    move-object/from16 v1, v39

    .line 577
    .line 578
    move-object/from16 v0, v40

    .line 579
    .line 580
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 581
    .line 582
    .line 583
    move-object/from16 v15, p1

    .line 584
    .line 585
    iget-object v14, v15, LN7/U$i;->v:Landroid/widget/RelativeLayout;

    .line 586
    .line 587
    new-instance v13, LN7/U$c;

    .line 588
    .line 589
    move-object v0, v13

    .line 590
    move-object/from16 v1, p0

    .line 591
    .line 592
    move-object/from16 v41, v13

    .line 593
    .line 594
    move-object/from16 v13, v29

    .line 595
    .line 596
    move-object/from16 v42, v14

    .line 597
    .line 598
    move-object/from16 v14, v30

    .line 599
    .line 600
    move-object/from16 v15, v31

    .line 601
    .line 602
    invoke-direct/range {v0 .. v18}, LN7/U$c;-><init>(LN7/U;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    move-object/from16 v1, v41

    .line 606
    .line 607
    move-object/from16 v0, v42

    .line 608
    .line 609
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 610
    .line 611
    .line 612
    move-object/from16 v9, p1

    .line 613
    .line 614
    iget-object v0, v9, LN7/U$i;->v:Landroid/widget/RelativeLayout;

    .line 615
    .line 616
    new-instance v1, LN7/U$j;

    .line 617
    .line 618
    move-object/from16 v15, p0

    .line 619
    .line 620
    invoke-direct {v1, v15, v0}, LN7/U$j;-><init>(LN7/U;Landroid/view/View;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 624
    .line 625
    .line 626
    iget-object v10, v9, LN7/U$i;->v:Landroid/widget/RelativeLayout;

    .line 627
    .line 628
    new-instance v11, LN7/U$d;

    .line 629
    .line 630
    move-object v0, v11

    .line 631
    move-object/from16 v1, p0

    .line 632
    .line 633
    move-object/from16 v2, p1

    .line 634
    .line 635
    move/from16 v3, v21

    .line 636
    .line 637
    move-object/from16 v4, v30

    .line 638
    .line 639
    move-object/from16 v5, v35

    .line 640
    .line 641
    move-object/from16 v6, v19

    .line 642
    .line 643
    move-object/from16 v7, v34

    .line 644
    .line 645
    move-object/from16 v8, v23

    .line 646
    .line 647
    invoke-direct/range {v0 .. v8}, LN7/U$d;-><init>(LN7/U;LN7/U$i;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v10, v11}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 651
    .line 652
    .line 653
    iget-object v10, v9, LN7/U$i;->w:Landroid/widget/ImageView;

    .line 654
    .line 655
    new-instance v11, LN7/U$e;

    .line 656
    .line 657
    move-object v0, v11

    .line 658
    invoke-direct/range {v0 .. v8}, LN7/U$e;-><init>(LN7/U;LN7/U$i;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v10, v11}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 662
    .line 663
    .line 664
    iget-object v10, v9, LN7/U$i;->x:Landroidx/cardview/widget/CardView;

    .line 665
    .line 666
    new-instance v11, LN7/U$f;

    .line 667
    .line 668
    move-object v0, v11

    .line 669
    invoke-direct/range {v0 .. v8}, LN7/U$f;-><init>(LN7/U;LN7/U$i;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v10, v11}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 673
    .line 674
    .line 675
    iget-object v14, v9, LN7/U$i;->A:Landroid/widget/LinearLayout;

    .line 676
    .line 677
    new-instance v13, LN7/U$g;

    .line 678
    .line 679
    move-object v0, v13

    .line 680
    move-object/from16 v2, v19

    .line 681
    .line 682
    move-object/from16 v3, v35

    .line 683
    .line 684
    move-object/from16 v4, v20

    .line 685
    .line 686
    move/from16 v5, v21

    .line 687
    .line 688
    move-object/from16 v6, v38

    .line 689
    .line 690
    move-object/from16 v7, v22

    .line 691
    .line 692
    move-object/from16 v8, v24

    .line 693
    .line 694
    move-object/from16 v9, v25

    .line 695
    .line 696
    move-object/from16 v10, v26

    .line 697
    .line 698
    move-object/from16 v11, v27

    .line 699
    .line 700
    move-object/from16 v43, v13

    .line 701
    .line 702
    move-object/from16 v13, v29

    .line 703
    .line 704
    move-object/from16 v44, v14

    .line 705
    .line 706
    move-object/from16 v14, v30

    .line 707
    .line 708
    move-object/from16 v15, v31

    .line 709
    .line 710
    invoke-direct/range {v0 .. v18}, LN7/U$g;-><init>(LN7/U;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    move-object/from16 v1, v43

    .line 714
    .line 715
    move-object/from16 v0, v44

    .line 716
    .line 717
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 718
    .line 719
    .line 720
    :cond_15
    return-void
.end method

.method public h0(Landroid/view/ViewGroup;I)LN7/U$i;
    .locals 2

    .line 1
    iget-object p2, p0, LN7/U;->e:Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "listgridview"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iput-object p2, p0, LN7/U;->k:Landroid/content/SharedPreferences;

    .line 11
    .line 12
    const-string v0, "series"

    .line 13
    .line 14
    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    sput p2, LJ7/a;->H:I

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-ne p2, v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    sget v0, Lx7/i;->A4:I

    .line 32
    .line 33
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    sget v0, Lx7/i;->z4:I

    .line 47
    .line 48
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_0
    new-instance p2, LN7/U$i;

    .line 53
    .line 54
    invoke-direct {p2, p1}, LN7/U$i;-><init>(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    return-object p2
.end method

.method public final i0(LN7/U$i;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    new-instance v9, Ln/U;

    .line 4
    .line 5
    iget-object v0, v8, LN7/U;->e:Landroid/content/Context;

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    iget-object v1, v2, LN7/U$i;->y:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-direct {v9, v0, v1}, Ln/U;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    sget v0, Lx7/j;->g:I

    .line 15
    .line 16
    invoke-virtual {v9, v0}, Ln/U;->d(I)V

    .line 17
    .line 18
    .line 19
    iget-object v10, v8, LN7/U;->j:Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;

    .line 20
    .line 21
    iget-object v0, v8, LN7/U;->e:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    .line 24
    .line 25
    .line 26
    move-result v14

    .line 27
    const-string v13, "series"

    .line 28
    .line 29
    move/from16 v11, p2

    .line 30
    .line 31
    move-object/from16 v12, p3

    .line 32
    .line 33
    move-object/from16 v15, p7

    .line 34
    .line 35
    invoke-virtual/range {v10 .. v15}, Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;->checkFavourite(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x0

    .line 44
    if-lez v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v9}, Ln/U;->b()Landroid/view/Menu;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v3, 0x1

    .line 51
    invoke-interface {v0, v3}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v9}, Ln/U;->b()Landroid/view/Menu;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v3, 0x2

    .line 64
    invoke-interface {v0, v3}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 69
    .line 70
    .line 71
    :goto_0
    new-instance v10, LN7/U$h;

    .line 72
    .line 73
    move-object v0, v10

    .line 74
    move-object/from16 v1, p0

    .line 75
    .line 76
    move-object/from16 v2, p1

    .line 77
    .line 78
    move-object/from16 v3, p3

    .line 79
    .line 80
    move/from16 v4, p2

    .line 81
    .line 82
    move-object/from16 v5, p7

    .line 83
    .line 84
    move-object/from16 v6, p4

    .line 85
    .line 86
    move-object/from16 v7, p5

    .line 87
    .line 88
    invoke-direct/range {v0 .. v7}, LN7/U$h;-><init>(LN7/U;LN7/U$i;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9, v10}, Ln/U;->f(Ln/U$d;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v9}, Ln/U;->g()V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    .line 1
    iget-object v1, v0, LN7/U;->e:Landroid/content/Context;

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Landroid/content/Intent;

    iget-object v2, v0, LN7/U;->e:Landroid/content/Context;

    const-class v3, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    const-string v2, "series_num"

    move-object v3, p1

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    const-string v2, "series_name"

    move-object v3, p2

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    const-string v2, "series_streamType"

    move-object v3, p3

    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    const-string v2, "series_seriesID"

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    const-string v2, "series_cover"

    move-object v3, p5

    invoke-virtual {v1, v2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    const-string v2, "series_plot"

    move-object v3, p6

    invoke-virtual {v1, v2, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    const-string v2, "series_cast"

    move-object v3, p7

    invoke-virtual {v1, v2, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    const-string v2, "series_director"

    move-object v3, p8

    invoke-virtual {v1, v2, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    const-string v2, "series_genre"

    move-object v3, p9

    invoke-virtual {v1, v2, p9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    const-string v2, "series_releaseDate"

    move-object v3, p10

    invoke-virtual {v1, v2, p10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    const-string v2, "series_last_modified"

    move-object v3, p11

    invoke-virtual {v1, v2, p11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    const-string v2, "series_rating"

    move-object/from16 v3, p12

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    const-string v2, "series_categoryId"

    move-object/from16 v3, p13

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    const-string v2, "series_youtube_trailer"

    move-object/from16 v3, p14

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    const-string v2, "series_backdrop"

    move-object/from16 v3, p15

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    iget-object v2, v0, LN7/U;->e:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public p()I
    .locals 1

    .line 1
    iget-object v0, p0, LN7/U;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
