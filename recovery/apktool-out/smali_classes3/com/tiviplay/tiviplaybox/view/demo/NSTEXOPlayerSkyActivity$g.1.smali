.class public Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->h5(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$g;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 19

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move/from16 v0, p3

    .line 4
    .line 5
    const/4 v11, 0x0

    .line 6
    :try_start_0
    iget-object v1, v10, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$g;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->B0:LN7/S;

    .line 9
    .line 10
    if-eqz v1, :cond_19

    .line 11
    .line 12
    invoke-virtual {v1}, LN7/S;->e()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    const-string v2, ""

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    :try_start_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-lez v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getCategoryId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 41
    .line 42
    invoke-virtual {v4}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getStreamIdOneStream()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 51
    .line 52
    invoke-virtual {v5}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getStreamId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-static {v5}, LJ7/z;->Z(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 65
    .line 66
    invoke-virtual {v6}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getUrl()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    check-cast v7, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 75
    .line 76
    invoke-virtual {v7}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    check-cast v8, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 85
    .line 86
    invoke-virtual {v8}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getNum()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    check-cast v9, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 95
    .line 96
    invoke-virtual {v9}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getStreamIcon()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getStreamType()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    move-object v9, v0

    .line 110
    move/from16 v18, v5

    .line 111
    .line 112
    move-object v5, v4

    .line 113
    move-object v4, v7

    .line 114
    move/from16 v7, v18

    .line 115
    .line 116
    goto/16 :goto_0

    .line 117
    .line 118
    :catch_0
    move-exception v0

    .line 119
    goto/16 :goto_9

    .line 120
    .line 121
    :cond_0
    iget-object v1, v10, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$g;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 122
    .line 123
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->J2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;)Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-eqz v1, :cond_1

    .line 128
    .line 129
    iget-object v1, v10, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$g;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 130
    .line 131
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->J2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;)Ljava/util/ArrayList;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-lez v1, :cond_1

    .line 140
    .line 141
    iget-object v1, v10, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$g;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 142
    .line 143
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->J2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;)Ljava/util/ArrayList;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 152
    .line 153
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getCategoryId()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iget-object v3, v10, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$g;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 158
    .line 159
    invoke-static {v3}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->J2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;)Ljava/util/ArrayList;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    check-cast v3, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 168
    .line 169
    invoke-virtual {v3}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getStreamId()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-static {v3}, LJ7/z;->Z(Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    iget-object v4, v10, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$g;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 178
    .line 179
    invoke-static {v4}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->J2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;)Ljava/util/ArrayList;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    check-cast v4, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 188
    .line 189
    invoke-virtual {v4}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getStreamIdOneStream()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    iget-object v5, v10, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$g;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 194
    .line 195
    invoke-static {v5}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->J2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;)Ljava/util/ArrayList;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    check-cast v5, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 204
    .line 205
    invoke-virtual {v5}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getName()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    iget-object v6, v10, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$g;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 210
    .line 211
    invoke-static {v6}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->J2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;)Ljava/util/ArrayList;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    check-cast v6, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 220
    .line 221
    invoke-virtual {v6}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getUrl()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    iget-object v7, v10, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$g;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 226
    .line 227
    invoke-static {v7}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->J2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;)Ljava/util/ArrayList;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    check-cast v7, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 236
    .line 237
    invoke-virtual {v7}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getNum()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    iget-object v8, v10, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$g;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 242
    .line 243
    invoke-static {v8}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->J2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;)Ljava/util/ArrayList;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    check-cast v8, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 252
    .line 253
    invoke-virtual {v8}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getStreamIcon()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    iget-object v8, v10, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$g;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 257
    .line 258
    invoke-static {v8}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->J2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;)Ljava/util/ArrayList;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 267
    .line 268
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getStreamType()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    move-object v9, v0

    .line 273
    move-object v8, v7

    .line 274
    move v7, v3

    .line 275
    move-object v3, v1

    .line 276
    move-object/from16 v18, v5

    .line 277
    .line 278
    move-object v5, v4

    .line 279
    move-object/from16 v4, v18

    .line 280
    .line 281
    goto :goto_0

    .line 282
    :cond_1
    move-object v3, v2

    .line 283
    move-object v4, v3

    .line 284
    move-object v5, v4

    .line 285
    move-object v6, v5

    .line 286
    move-object v8, v6

    .line 287
    move-object v9, v8

    .line 288
    const/4 v7, 0x0

    .line 289
    :goto_0
    new-instance v1, Landroid/widget/PopupMenu;

    .line 290
    .line 291
    iget-object v0, v10, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$g;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 292
    .line 293
    move-object/from16 v12, p2

    .line 294
    .line 295
    invoke-direct {v1, v0, v12}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1}, Landroid/widget/PopupMenu;->getMenuInflater()Landroid/view/MenuInflater;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    sget v12, Lx7/j;->n:I

    .line 303
    .line 304
    invoke-virtual {v1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 305
    .line 306
    .line 307
    move-result-object v13

    .line 308
    invoke-virtual {v0, v12, v13}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 309
    .line 310
    .line 311
    iget-object v0, v10, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$g;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 312
    .line 313
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->x2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    const-string v12, "-6"

    .line 318
    .line 319
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    const/4 v12, 0x6

    .line 324
    const/4 v15, 0x1

    .line 325
    if-eqz v0, :cond_2

    .line 326
    .line 327
    invoke-virtual {v1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-interface {v0, v12}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-interface {v0, v15}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 336
    .line 337
    .line 338
    goto :goto_1

    .line 339
    :cond_2
    invoke-virtual {v1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-interface {v0, v12}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-interface {v0, v11}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 348
    .line 349
    .line 350
    :goto_1
    sget-boolean v0, LJ7/a;->m:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 351
    .line 352
    const-string v14, "stalker_api"

    .line 353
    .line 354
    const-string v12, "m3u"

    .line 355
    .line 356
    const/4 v15, 0x2

    .line 357
    if-eqz v0, :cond_11

    .line 358
    .line 359
    :try_start_2
    iget-object v0, v10, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$g;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 360
    .line 361
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->O2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    const-string v13, "true"

    .line 366
    .line 367
    invoke-virtual {v0, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 368
    .line 369
    .line 370
    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 371
    const-string v13, "onestream_api"

    .line 372
    .line 373
    if-eqz v0, :cond_a

    .line 374
    .line 375
    :try_start_3
    invoke-static {}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getInstance()Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getRadioFavList()Ljava/util/ArrayList;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-lez v0, :cond_9

    .line 388
    .line 389
    invoke-static {}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getInstance()Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getRadioFavList()Ljava/util/ArrayList;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 402
    .line 403
    .line 404
    move-result v16

    .line 405
    if-eqz v16, :cond_8

    .line 406
    .line 407
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v16

    .line 411
    check-cast v16, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 412
    .line 413
    iget-object v11, v10, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$g;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 414
    .line 415
    iget-object v11, v11, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->D:Landroid/content/Context;

    .line 416
    .line 417
    invoke-static {v11}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v11

    .line 421
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v11

    .line 425
    if-eqz v11, :cond_4

    .line 426
    .line 427
    invoke-virtual/range {v16 .. v16}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getUrl()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v11

    .line 431
    invoke-virtual {v11, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 432
    .line 433
    .line 434
    move-result v11

    .line 435
    if-eqz v11, :cond_3

    .line 436
    .line 437
    invoke-virtual {v1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-interface {v0, v15}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    const/4 v11, 0x0

    .line 446
    invoke-interface {v0, v11}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    const/4 v11, 0x3

    .line 454
    invoke-interface {v0, v11}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    const/4 v11, 0x1

    .line 459
    invoke-interface {v0, v11}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 460
    .line 461
    .line 462
    goto/16 :goto_4

    .line 463
    .line 464
    :cond_3
    invoke-virtual {v1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 465
    .line 466
    .line 467
    move-result-object v11

    .line 468
    invoke-interface {v11, v15}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 469
    .line 470
    .line 471
    move-result-object v11

    .line 472
    const/4 v15, 0x1

    .line 473
    invoke-interface {v11, v15}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 477
    .line 478
    .line 479
    move-result-object v11

    .line 480
    const/4 v15, 0x3

    .line 481
    invoke-interface {v11, v15}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 482
    .line 483
    .line 484
    move-result-object v11

    .line 485
    const/4 v15, 0x0

    .line 486
    invoke-interface {v11, v15}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 487
    .line 488
    .line 489
    goto/16 :goto_3

    .line 490
    .line 491
    :cond_4
    iget-object v11, v10, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$g;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 492
    .line 493
    iget-object v11, v11, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->D:Landroid/content/Context;

    .line 494
    .line 495
    invoke-static {v11}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v11

    .line 499
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v11

    .line 503
    if-eqz v11, :cond_6

    .line 504
    .line 505
    invoke-virtual/range {v16 .. v16}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getStreamIdOneStream()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v11

    .line 509
    invoke-virtual {v11, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 510
    .line 511
    .line 512
    move-result v11

    .line 513
    if-eqz v11, :cond_5

    .line 514
    .line 515
    invoke-virtual {v1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    const/4 v11, 0x2

    .line 520
    invoke-interface {v0, v11}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    const/4 v11, 0x0

    .line 525
    invoke-interface {v0, v11}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    const/4 v11, 0x3

    .line 533
    invoke-interface {v0, v11}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    const/4 v11, 0x1

    .line 538
    invoke-interface {v0, v11}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 539
    .line 540
    .line 541
    goto :goto_4

    .line 542
    :cond_5
    invoke-virtual {v1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 543
    .line 544
    .line 545
    move-result-object v11

    .line 546
    const/4 v15, 0x2

    .line 547
    invoke-interface {v11, v15}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 548
    .line 549
    .line 550
    move-result-object v11

    .line 551
    const/4 v15, 0x1

    .line 552
    invoke-interface {v11, v15}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 556
    .line 557
    .line 558
    move-result-object v11

    .line 559
    const/4 v15, 0x3

    .line 560
    invoke-interface {v11, v15}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 561
    .line 562
    .line 563
    move-result-object v11

    .line 564
    const/4 v15, 0x0

    .line 565
    invoke-interface {v11, v15}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 566
    .line 567
    .line 568
    goto :goto_3

    .line 569
    :cond_6
    invoke-virtual/range {v16 .. v16}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getStreamId()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v11

    .line 573
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v15

    .line 577
    invoke-virtual {v11, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 578
    .line 579
    .line 580
    move-result v11

    .line 581
    if-eqz v11, :cond_7

    .line 582
    .line 583
    invoke-virtual {v1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    const/4 v11, 0x2

    .line 588
    invoke-interface {v0, v11}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    const/4 v11, 0x0

    .line 593
    invoke-interface {v0, v11}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    const/4 v11, 0x3

    .line 601
    invoke-interface {v0, v11}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    const/4 v11, 0x1

    .line 606
    invoke-interface {v0, v11}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 607
    .line 608
    .line 609
    goto :goto_4

    .line 610
    :cond_7
    invoke-virtual {v1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 611
    .line 612
    .line 613
    move-result-object v11

    .line 614
    const/4 v15, 0x2

    .line 615
    invoke-interface {v11, v15}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 616
    .line 617
    .line 618
    move-result-object v11

    .line 619
    const/4 v15, 0x1

    .line 620
    invoke-interface {v11, v15}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 624
    .line 625
    .line 626
    move-result-object v11

    .line 627
    const/4 v15, 0x3

    .line 628
    invoke-interface {v11, v15}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 629
    .line 630
    .line 631
    move-result-object v11

    .line 632
    const/4 v15, 0x0

    .line 633
    invoke-interface {v11, v15}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 634
    .line 635
    .line 636
    :goto_3
    const/4 v11, 0x0

    .line 637
    const/4 v15, 0x2

    .line 638
    goto/16 :goto_2

    .line 639
    .line 640
    :cond_8
    :goto_4
    move-object/from16 p3, v8

    .line 641
    .line 642
    move-object v11, v14

    .line 643
    const/4 v8, 0x1

    .line 644
    goto/16 :goto_6

    .line 645
    .line 646
    :cond_9
    invoke-virtual {v1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    const/4 v11, 0x2

    .line 651
    invoke-interface {v0, v11}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    const/4 v11, 0x1

    .line 656
    invoke-interface {v0, v11}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    const/4 v11, 0x3

    .line 664
    invoke-interface {v0, v11}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    const/4 v11, 0x0

    .line 669
    invoke-interface {v0, v11}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 670
    .line 671
    .line 672
    goto :goto_4

    .line 673
    :cond_a
    invoke-static {}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getInstance()Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getLiveFavList()Ljava/util/ArrayList;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    if-lez v0, :cond_10

    .line 686
    .line 687
    invoke-static {}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getInstance()Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getLiveFavList()Ljava/util/ArrayList;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 700
    .line 701
    .line 702
    move-result v11

    .line 703
    if-eqz v11, :cond_8

    .line 704
    .line 705
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v11

    .line 709
    check-cast v11, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 710
    .line 711
    iget-object v15, v10, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$g;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 712
    .line 713
    iget-object v15, v15, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->D:Landroid/content/Context;

    .line 714
    .line 715
    invoke-static {v15}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v15

    .line 719
    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    move-result v15

    .line 723
    if-eqz v15, :cond_c

    .line 724
    .line 725
    invoke-virtual {v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getUrl()Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v11

    .line 729
    invoke-virtual {v11, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 730
    .line 731
    .line 732
    move-result v11

    .line 733
    if-eqz v11, :cond_b

    .line 734
    .line 735
    invoke-virtual {v1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    const/4 v11, 0x2

    .line 740
    invoke-interface {v0, v11}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    const/4 v11, 0x0

    .line 745
    invoke-interface {v0, v11}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 746
    .line 747
    .line 748
    invoke-virtual {v1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    const/4 v11, 0x3

    .line 753
    invoke-interface {v0, v11}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    const/4 v11, 0x1

    .line 758
    invoke-interface {v0, v11}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 759
    .line 760
    .line 761
    goto :goto_4

    .line 762
    :cond_b
    invoke-virtual {v1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 763
    .line 764
    .line 765
    move-result-object v11

    .line 766
    const/4 v15, 0x2

    .line 767
    invoke-interface {v11, v15}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 768
    .line 769
    .line 770
    move-result-object v11

    .line 771
    const/4 v15, 0x1

    .line 772
    invoke-interface {v11, v15}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 773
    .line 774
    .line 775
    invoke-virtual {v1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 776
    .line 777
    .line 778
    move-result-object v11

    .line 779
    const/4 v15, 0x3

    .line 780
    invoke-interface {v11, v15}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 781
    .line 782
    .line 783
    move-result-object v11

    .line 784
    const/4 v15, 0x0

    .line 785
    invoke-interface {v11, v15}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 786
    .line 787
    .line 788
    goto :goto_5

    .line 789
    :cond_c
    iget-object v15, v10, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$g;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 790
    .line 791
    iget-object v15, v15, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->D:Landroid/content/Context;

    .line 792
    .line 793
    invoke-static {v15}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v15

    .line 797
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 798
    .line 799
    .line 800
    move-result v15

    .line 801
    if-eqz v15, :cond_e

    .line 802
    .line 803
    invoke-virtual {v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getStreamIdOneStream()Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v11

    .line 807
    invoke-virtual {v11, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 808
    .line 809
    .line 810
    move-result v11

    .line 811
    if-eqz v11, :cond_d

    .line 812
    .line 813
    invoke-virtual {v1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    const/4 v11, 0x2

    .line 818
    invoke-interface {v0, v11}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    const/4 v11, 0x0

    .line 823
    invoke-interface {v0, v11}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 824
    .line 825
    .line 826
    invoke-virtual {v1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    const/4 v11, 0x3

    .line 831
    invoke-interface {v0, v11}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    const/4 v11, 0x1

    .line 836
    invoke-interface {v0, v11}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 837
    .line 838
    .line 839
    goto/16 :goto_4

    .line 840
    .line 841
    :cond_d
    invoke-virtual {v1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 842
    .line 843
    .line 844
    move-result-object v11

    .line 845
    const/4 v15, 0x2

    .line 846
    invoke-interface {v11, v15}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 847
    .line 848
    .line 849
    move-result-object v11

    .line 850
    const/4 v15, 0x1

    .line 851
    invoke-interface {v11, v15}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 852
    .line 853
    .line 854
    invoke-virtual {v1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 855
    .line 856
    .line 857
    move-result-object v11

    .line 858
    const/4 v15, 0x3

    .line 859
    invoke-interface {v11, v15}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 860
    .line 861
    .line 862
    move-result-object v11

    .line 863
    const/4 v15, 0x0

    .line 864
    invoke-interface {v11, v15}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 865
    .line 866
    .line 867
    goto/16 :goto_5

    .line 868
    .line 869
    :cond_e
    invoke-virtual {v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getStreamId()Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v11

    .line 873
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v15

    .line 877
    invoke-virtual {v11, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 878
    .line 879
    .line 880
    move-result v11

    .line 881
    if-eqz v11, :cond_f

    .line 882
    .line 883
    invoke-virtual {v1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    const/4 v11, 0x2

    .line 888
    invoke-interface {v0, v11}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    const/4 v11, 0x0

    .line 893
    invoke-interface {v0, v11}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 894
    .line 895
    .line 896
    invoke-virtual {v1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    const/4 v11, 0x3

    .line 901
    invoke-interface {v0, v11}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    const/4 v11, 0x1

    .line 906
    invoke-interface {v0, v11}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 907
    .line 908
    .line 909
    goto/16 :goto_4

    .line 910
    .line 911
    :cond_f
    invoke-virtual {v1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 912
    .line 913
    .line 914
    move-result-object v11

    .line 915
    const/4 v15, 0x2

    .line 916
    invoke-interface {v11, v15}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 917
    .line 918
    .line 919
    move-result-object v11

    .line 920
    const/4 v15, 0x1

    .line 921
    invoke-interface {v11, v15}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 922
    .line 923
    .line 924
    invoke-virtual {v1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 925
    .line 926
    .line 927
    move-result-object v11

    .line 928
    const/4 v15, 0x3

    .line 929
    invoke-interface {v11, v15}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 930
    .line 931
    .line 932
    move-result-object v11

    .line 933
    const/4 v15, 0x0

    .line 934
    invoke-interface {v11, v15}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 935
    .line 936
    .line 937
    goto/16 :goto_5

    .line 938
    .line 939
    :cond_10
    invoke-virtual {v1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    const/4 v11, 0x2

    .line 944
    invoke-interface {v0, v11}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    const/4 v11, 0x1

    .line 949
    invoke-interface {v0, v11}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 950
    .line 951
    .line 952
    invoke-virtual {v1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    const/4 v11, 0x3

    .line 957
    invoke-interface {v0, v11}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    const/4 v11, 0x0

    .line 962
    invoke-interface {v0, v11}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 963
    .line 964
    .line 965
    goto/16 :goto_4

    .line 966
    .line 967
    :cond_11
    iget-object v0, v10, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$g;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 968
    .line 969
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->P2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;)Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 974
    .line 975
    .line 976
    move-result v0

    .line 977
    if-eqz v0, :cond_13

    .line 978
    .line 979
    iget-object v0, v10, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$g;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 980
    .line 981
    iget-object v11, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->z0:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 982
    .line 983
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->D:Landroid/content/Context;

    .line 984
    .line 985
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    .line 986
    .line 987
    .line 988
    move-result v0

    .line 989
    invoke-virtual {v11, v6, v0}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->checkFavourite(Ljava/lang/String;I)Ljava/util/ArrayList;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    if-eqz v0, :cond_12

    .line 994
    .line 995
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 996
    .line 997
    .line 998
    move-result v0

    .line 999
    if-lez v0, :cond_12

    .line 1000
    .line 1001
    invoke-virtual {v1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    const/4 v11, 0x3

    .line 1006
    invoke-interface {v0, v11}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    const/4 v11, 0x1

    .line 1011
    invoke-interface {v0, v11}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1012
    .line 1013
    .line 1014
    goto/16 :goto_4

    .line 1015
    .line 1016
    :cond_12
    invoke-virtual {v1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    const/4 v11, 0x2

    .line 1021
    invoke-interface {v0, v11}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    const/4 v11, 0x1

    .line 1026
    invoke-interface {v0, v11}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1027
    .line 1028
    .line 1029
    goto/16 :goto_4

    .line 1030
    .line 1031
    :cond_13
    iget-object v0, v10, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$g;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 1032
    .line 1033
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->D:Landroid/content/Context;

    .line 1034
    .line 1035
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1040
    .line 1041
    .line 1042
    move-result v0

    .line 1043
    if-eqz v0, :cond_16

    .line 1044
    .line 1045
    invoke-virtual {v1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    const/4 v11, 0x4

    .line 1050
    invoke-interface {v0, v11}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v0

    .line 1054
    const/4 v11, 0x0

    .line 1055
    invoke-interface {v0, v11}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1056
    .line 1057
    .line 1058
    iget-object v0, v10, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$g;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 1059
    .line 1060
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->Q2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;)Ljava/util/List;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    if-eqz v0, :cond_15

    .line 1065
    .line 1066
    iget-object v0, v10, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$g;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 1067
    .line 1068
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->Q2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;)Ljava/util/List;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1073
    .line 1074
    .line 1075
    move-result v0

    .line 1076
    if-lez v0, :cond_15

    .line 1077
    .line 1078
    iget-object v0, v10, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$g;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 1079
    .line 1080
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->Q2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;)Ljava/util/List;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v11

    .line 1088
    invoke-interface {v0, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1089
    .line 1090
    .line 1091
    move-result v0

    .line 1092
    if-eqz v0, :cond_14

    .line 1093
    .line 1094
    invoke-virtual {v1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    const/4 v11, 0x3

    .line 1099
    invoke-interface {v0, v11}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    const/4 v11, 0x1

    .line 1104
    invoke-interface {v0, v11}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1105
    .line 1106
    .line 1107
    goto/16 :goto_4

    .line 1108
    .line 1109
    :cond_14
    invoke-virtual {v1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    const/4 v11, 0x2

    .line 1114
    invoke-interface {v0, v11}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    const/4 v11, 0x1

    .line 1119
    invoke-interface {v0, v11}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1120
    .line 1121
    .line 1122
    goto/16 :goto_4

    .line 1123
    .line 1124
    :cond_15
    invoke-virtual {v1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    const/4 v15, 0x2

    .line 1129
    invoke-interface {v0, v15}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    const/4 v13, 0x1

    .line 1134
    invoke-interface {v0, v13}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1135
    .line 1136
    .line 1137
    goto/16 :goto_4

    .line 1138
    .line 1139
    :cond_16
    const/4 v11, 0x3

    .line 1140
    const/4 v13, 0x1

    .line 1141
    const/4 v15, 0x2

    .line 1142
    iget-object v0, v10, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$g;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 1143
    .line 1144
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->R2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;)Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v12

    .line 1148
    iget-object v0, v10, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$g;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 1149
    .line 1150
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->D:Landroid/content/Context;

    .line 1151
    .line 1152
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    .line 1153
    .line 1154
    .line 1155
    move-result v16

    .line 1156
    const/4 v0, 0x3

    .line 1157
    const/4 v11, 0x1

    .line 1158
    move v13, v7

    .line 1159
    move-object v11, v14

    .line 1160
    move-object v14, v3

    .line 1161
    move-object/from16 p3, v8

    .line 1162
    .line 1163
    const/4 v8, 0x1

    .line 1164
    move-object v15, v9

    .line 1165
    move-object/from16 v17, v5

    .line 1166
    .line 1167
    invoke-virtual/range {v12 .. v17}, Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;->checkFavourite(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/util/ArrayList;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v12

    .line 1171
    if-eqz v12, :cond_17

    .line 1172
    .line 1173
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 1174
    .line 1175
    .line 1176
    move-result v12

    .line 1177
    if-lez v12, :cond_17

    .line 1178
    .line 1179
    invoke-virtual {v1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v12

    .line 1183
    invoke-interface {v12, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v0

    .line 1187
    invoke-interface {v0, v8}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1188
    .line 1189
    .line 1190
    goto :goto_6

    .line 1191
    :cond_17
    invoke-virtual {v1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v0

    .line 1195
    const/4 v12, 0x2

    .line 1196
    invoke-interface {v0, v12}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0

    .line 1200
    invoke-interface {v0, v8}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1201
    .line 1202
    .line 1203
    :goto_6
    iget-object v0, v10, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$g;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 1204
    .line 1205
    new-instance v12, Ljava/util/ArrayList;

    .line 1206
    .line 1207
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1208
    .line 1209
    .line 1210
    iput-object v12, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->x3:Ljava/util/ArrayList;

    .line 1211
    .line 1212
    new-instance v0, Lcom/tiviplay/tiviplaybox/model/database/ExternalPlayerDataBase;

    .line 1213
    .line 1214
    iget-object v12, v10, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$g;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 1215
    .line 1216
    iget-object v12, v12, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->D:Landroid/content/Context;

    .line 1217
    .line 1218
    invoke-direct {v0, v12}, Lcom/tiviplay/tiviplaybox/model/database/ExternalPlayerDataBase;-><init>(Landroid/content/Context;)V

    .line 1219
    .line 1220
    .line 1221
    iget-object v12, v10, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$g;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 1222
    .line 1223
    iget-object v12, v12, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->D:Landroid/content/Context;

    .line 1224
    .line 1225
    invoke-static {v12}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v12

    .line 1229
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1230
    .line 1231
    .line 1232
    move-result v11
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 1233
    const-string v12, " "

    .line 1234
    .line 1235
    if-nez v11, :cond_18

    .line 1236
    .line 1237
    :try_start_4
    iget-object v11, v10, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$g;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 1238
    .line 1239
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/ExternalPlayerDataBase;->getExternalPlayer()Ljava/util/ArrayList;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v0

    .line 1243
    iput-object v0, v11, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->x3:Ljava/util/ArrayList;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 1244
    .line 1245
    :try_start_5
    iget-object v0, v10, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$g;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 1246
    .line 1247
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->x3:Ljava/util/ArrayList;

    .line 1248
    .line 1249
    if-eqz v0, :cond_18

    .line 1250
    .line 1251
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1252
    .line 1253
    .line 1254
    move-result v0

    .line 1255
    if-lez v0, :cond_18

    .line 1256
    .line 1257
    const/4 v11, 0x0

    .line 1258
    :goto_7
    iget-object v0, v10, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$g;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 1259
    .line 1260
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->x3:Ljava/util/ArrayList;

    .line 1261
    .line 1262
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1263
    .line 1264
    .line 1265
    move-result v0

    .line 1266
    if-ge v11, v0, :cond_18

    .line 1267
    .line 1268
    invoke-virtual {v1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v0

    .line 1272
    new-instance v13, Ljava/lang/StringBuilder;

    .line 1273
    .line 1274
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 1275
    .line 1276
    .line 1277
    iget-object v14, v10, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$g;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 1278
    .line 1279
    iget-object v14, v14, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->D:Landroid/content/Context;

    .line 1280
    .line 1281
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v14

    .line 1285
    sget v15, Lx7/l;->W4:I

    .line 1286
    .line 1287
    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v14

    .line 1291
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1295
    .line 1296
    .line 1297
    iget-object v14, v10, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$g;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 1298
    .line 1299
    iget-object v14, v14, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->x3:Ljava/util/ArrayList;

    .line 1300
    .line 1301
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v14

    .line 1305
    check-cast v14, Lcom/tiviplay/tiviplaybox/model/pojo/ExternalPlayerModelClass;

    .line 1306
    .line 1307
    invoke-virtual {v14}, Lcom/tiviplay/tiviplaybox/model/pojo/ExternalPlayerModelClass;->getAppname()Ljava/lang/String;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v14

    .line 1311
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1312
    .line 1313
    .line 1314
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v13

    .line 1318
    const/4 v14, 0x0

    .line 1319
    invoke-interface {v0, v14, v11, v11, v13}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 1320
    .line 1321
    .line 1322
    add-int/lit8 v11, v11, 0x1

    .line 1323
    .line 1324
    goto :goto_7

    .line 1325
    :catch_1
    move-exception v0

    .line 1326
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1327
    .line 1328
    .line 1329
    :cond_18
    iget-object v0, v10, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$g;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 1330
    .line 1331
    iput v7, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->j0:I

    .line 1332
    .line 1333
    iput-object v6, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->m0:Ljava/lang/String;

    .line 1334
    .line 1335
    const-string v6, "_"

    .line 1336
    .line 1337
    invoke-virtual {v4, v12, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v6

    .line 1341
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v6

    .line 1345
    iput-object v6, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->T2:Ljava/lang/String;

    .line 1346
    .line 1347
    iget-object v0, v10, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$g;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 1348
    .line 1349
    iget-object v6, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->T2:Ljava/lang/String;

    .line 1350
    .line 1351
    const-string v11, "[^a-zA-Z0-9]"

    .line 1352
    .line 1353
    invoke-virtual {v6, v11, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v2

    .line 1357
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v2

    .line 1361
    iput-object v2, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->T2:Ljava/lang/String;

    .line 1362
    .line 1363
    iget-object v0, v10, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$g;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 1364
    .line 1365
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->T2:Ljava/lang/String;

    .line 1366
    .line 1367
    new-instance v11, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$g$a;

    .line 1368
    .line 1369
    move-object v12, v1

    .line 1370
    move-object v1, v11

    .line 1371
    move-object/from16 v2, p0

    .line 1372
    .line 1373
    move v6, v7

    .line 1374
    move-object/from16 v7, p3

    .line 1375
    .line 1376
    const/4 v13, 0x1

    .line 1377
    move-object v8, v9

    .line 1378
    move-object v9, v0

    .line 1379
    invoke-direct/range {v1 .. v9}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$g$a;-><init>(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1380
    .line 1381
    .line 1382
    invoke-virtual {v12, v11}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 1383
    .line 1384
    .line 1385
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$g$b;

    .line 1386
    .line 1387
    invoke-direct {v0, v10}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$g$b;-><init>(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$g;)V

    .line 1388
    .line 1389
    .line 1390
    invoke-virtual {v12, v0}, Landroid/widget/PopupMenu;->setOnDismissListener(Landroid/widget/PopupMenu$OnDismissListener;)V

    .line 1391
    .line 1392
    .line 1393
    invoke-virtual {v12}, Landroid/widget/PopupMenu;->show()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 1394
    .line 1395
    .line 1396
    return v13

    .line 1397
    :cond_19
    :goto_8
    const/4 v1, 0x0

    .line 1398
    goto :goto_a

    .line 1399
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1400
    .line 1401
    .line 1402
    goto :goto_8

    .line 1403
    :goto_a
    return v1
.end method
