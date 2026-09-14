.class public Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->J4(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

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
    .locals 20

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move/from16 v0, p3

    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    :try_start_0
    iget-object v1, v8, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->q3(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)LN7/S;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_19

    .line 13
    .line 14
    iget-object v1, v8, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->q3(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)LN7/S;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, LN7/S;->e()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    const-string v2, ""

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    :try_start_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-lez v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getCategoryId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 49
    .line 50
    invoke-virtual {v4}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getStreamId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {v4}, LJ7/z;->Z(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 63
    .line 64
    invoke-virtual {v5}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getStreamId()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 73
    .line 74
    invoke-virtual {v6}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getUrl()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    check-cast v7, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 83
    .line 84
    invoke-virtual {v7}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    check-cast v10, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 93
    .line 94
    invoke-virtual {v10}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getNum()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    check-cast v11, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 103
    .line 104
    invoke-virtual {v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getStreamIcon()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getStreamType()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    move-object/from16 v16, v0

    .line 118
    .line 119
    move-object v1, v6

    .line 120
    move-object v6, v10

    .line 121
    goto/16 :goto_0

    .line 122
    .line 123
    :catch_0
    move-exception v0

    .line 124
    goto/16 :goto_9

    .line 125
    .line 126
    :cond_0
    iget-object v1, v8, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    .line 127
    .line 128
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->I2(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Ljava/util/ArrayList;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-eqz v1, :cond_1

    .line 133
    .line 134
    iget-object v1, v8, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    .line 135
    .line 136
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->I2(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Ljava/util/ArrayList;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-lez v1, :cond_1

    .line 145
    .line 146
    iget-object v1, v8, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    .line 147
    .line 148
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->I2(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Ljava/util/ArrayList;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 157
    .line 158
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getCategoryId()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iget-object v3, v8, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    .line 163
    .line 164
    invoke-static {v3}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->I2(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Ljava/util/ArrayList;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 173
    .line 174
    invoke-virtual {v3}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getStreamId()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-static {v3}, LJ7/z;->Z(Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    iget-object v3, v8, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    .line 183
    .line 184
    invoke-static {v3}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->I2(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Ljava/util/ArrayList;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    check-cast v3, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 193
    .line 194
    invoke-virtual {v3}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getStreamId()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    iget-object v3, v8, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    .line 199
    .line 200
    invoke-static {v3}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->I2(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Ljava/util/ArrayList;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    check-cast v3, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 209
    .line 210
    invoke-virtual {v3}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getName()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    iget-object v6, v8, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    .line 215
    .line 216
    invoke-static {v6}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->I2(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Ljava/util/ArrayList;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    check-cast v6, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 225
    .line 226
    invoke-virtual {v6}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getUrl()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    iget-object v7, v8, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    .line 231
    .line 232
    invoke-static {v7}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->I2(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Ljava/util/ArrayList;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    check-cast v7, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 241
    .line 242
    invoke-virtual {v7}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getNum()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    iget-object v10, v8, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    .line 247
    .line 248
    invoke-static {v10}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->I2(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Ljava/util/ArrayList;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    check-cast v10, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 257
    .line 258
    invoke-virtual {v10}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getStreamIcon()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    iget-object v10, v8, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    .line 262
    .line 263
    invoke-static {v10}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->I2(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Ljava/util/ArrayList;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 272
    .line 273
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getStreamType()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    move-object/from16 v16, v0

    .line 278
    .line 279
    move-object/from16 v19, v3

    .line 280
    .line 281
    move-object v3, v1

    .line 282
    move-object v1, v6

    .line 283
    move-object v6, v7

    .line 284
    move-object/from16 v7, v19

    .line 285
    .line 286
    goto :goto_0

    .line 287
    :cond_1
    move-object v1, v2

    .line 288
    move-object v3, v1

    .line 289
    move-object v5, v3

    .line 290
    move-object v6, v5

    .line 291
    move-object v7, v6

    .line 292
    move-object/from16 v16, v7

    .line 293
    .line 294
    const/4 v4, 0x0

    .line 295
    :goto_0
    new-instance v15, Landroid/widget/PopupMenu;

    .line 296
    .line 297
    iget-object v0, v8, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    .line 298
    .line 299
    move-object/from16 v10, p2

    .line 300
    .line 301
    invoke-direct {v15, v0, v10}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v15}, Landroid/widget/PopupMenu;->getMenuInflater()Landroid/view/MenuInflater;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    sget v10, Lx7/j;->n:I

    .line 309
    .line 310
    invoke-virtual {v15}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 311
    .line 312
    .line 313
    move-result-object v11

    .line 314
    invoke-virtual {v0, v10, v11}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 315
    .line 316
    .line 317
    iget-object v0, v8, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    .line 318
    .line 319
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->v2(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    const-string v10, "-6"

    .line 324
    .line 325
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    const/4 v10, 0x6

    .line 330
    const/4 v14, 0x1

    .line 331
    if-eqz v0, :cond_2

    .line 332
    .line 333
    invoke-virtual {v15}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-interface {v0, v10}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-interface {v0, v14}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 342
    .line 343
    .line 344
    goto :goto_1

    .line 345
    :cond_2
    invoke-virtual {v15}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-interface {v0, v10}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-interface {v0, v9}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 354
    .line 355
    .line 356
    :goto_1
    sget-boolean v0, LJ7/a;->m:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 357
    .line 358
    const-string v13, "stalker_api"

    .line 359
    .line 360
    const-string v10, "m3u"

    .line 361
    .line 362
    const/4 v11, 0x2

    .line 363
    if-eqz v0, :cond_11

    .line 364
    .line 365
    :try_start_2
    iget-object v0, v8, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    .line 366
    .line 367
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->N2(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    const-string v14, "true"

    .line 372
    .line 373
    invoke-virtual {v0, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 374
    .line 375
    .line 376
    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 377
    const-string v14, "onestream_api"

    .line 378
    .line 379
    if-eqz v0, :cond_a

    .line 380
    .line 381
    :try_start_3
    invoke-static {}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getInstance()Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getRadioFavList()Ljava/util/ArrayList;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    if-eqz v0, :cond_9

    .line 390
    .line 391
    invoke-static {}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getInstance()Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getRadioFavList()Ljava/util/ArrayList;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-lez v0, :cond_9

    .line 404
    .line 405
    invoke-static {}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getInstance()Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getRadioFavList()Ljava/util/ArrayList;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 418
    .line 419
    .line 420
    move-result v17

    .line 421
    if-eqz v17, :cond_8

    .line 422
    .line 423
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v17

    .line 427
    check-cast v17, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 428
    .line 429
    iget-object v12, v8, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    .line 430
    .line 431
    iget-object v12, v12, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->D:Landroid/content/Context;

    .line 432
    .line 433
    invoke-static {v12}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v12

    .line 437
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v12

    .line 441
    if-eqz v12, :cond_4

    .line 442
    .line 443
    invoke-virtual/range {v17 .. v17}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getUrl()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v12

    .line 447
    invoke-virtual {v12, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 448
    .line 449
    .line 450
    move-result v12

    .line 451
    if-eqz v12, :cond_3

    .line 452
    .line 453
    invoke-virtual {v15}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-interface {v0, v11}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-interface {v0, v9}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v15}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    const/4 v10, 0x3

    .line 469
    invoke-interface {v0, v10}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    const/4 v10, 0x1

    .line 474
    invoke-interface {v0, v10}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 475
    .line 476
    .line 477
    goto/16 :goto_4

    .line 478
    .line 479
    :cond_3
    invoke-virtual {v15}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 480
    .line 481
    .line 482
    move-result-object v12

    .line 483
    invoke-interface {v12, v11}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 484
    .line 485
    .line 486
    move-result-object v12

    .line 487
    const/4 v11, 0x1

    .line 488
    invoke-interface {v12, v11}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v15}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 492
    .line 493
    .line 494
    move-result-object v11

    .line 495
    const/4 v12, 0x3

    .line 496
    invoke-interface {v11, v12}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 497
    .line 498
    .line 499
    move-result-object v11

    .line 500
    invoke-interface {v11, v9}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 501
    .line 502
    .line 503
    goto/16 :goto_3

    .line 504
    .line 505
    :cond_4
    iget-object v11, v8, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    .line 506
    .line 507
    iget-object v11, v11, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->D:Landroid/content/Context;

    .line 508
    .line 509
    invoke-static {v11}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v11

    .line 513
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v11

    .line 517
    if-eqz v11, :cond_6

    .line 518
    .line 519
    invoke-virtual/range {v17 .. v17}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getStreamIdOneStream()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v11

    .line 523
    invoke-virtual {v11, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 524
    .line 525
    .line 526
    move-result v11

    .line 527
    if-eqz v11, :cond_5

    .line 528
    .line 529
    invoke-virtual {v15}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    const/4 v10, 0x2

    .line 534
    invoke-interface {v0, v10}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-interface {v0, v9}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v15}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    const/4 v10, 0x3

    .line 546
    invoke-interface {v0, v10}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    const/4 v10, 0x1

    .line 551
    invoke-interface {v0, v10}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 552
    .line 553
    .line 554
    goto :goto_4

    .line 555
    :cond_5
    invoke-virtual {v15}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 556
    .line 557
    .line 558
    move-result-object v11

    .line 559
    const/4 v12, 0x2

    .line 560
    invoke-interface {v11, v12}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 561
    .line 562
    .line 563
    move-result-object v11

    .line 564
    const/4 v12, 0x1

    .line 565
    invoke-interface {v11, v12}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v15}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 569
    .line 570
    .line 571
    move-result-object v11

    .line 572
    const/4 v12, 0x3

    .line 573
    invoke-interface {v11, v12}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 574
    .line 575
    .line 576
    move-result-object v11

    .line 577
    invoke-interface {v11, v9}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 578
    .line 579
    .line 580
    goto :goto_3

    .line 581
    :cond_6
    invoke-virtual/range {v17 .. v17}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getStreamId()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v11

    .line 585
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v12

    .line 589
    invoke-virtual {v11, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 590
    .line 591
    .line 592
    move-result v11

    .line 593
    if-eqz v11, :cond_7

    .line 594
    .line 595
    invoke-virtual {v15}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    const/4 v10, 0x2

    .line 600
    invoke-interface {v0, v10}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-interface {v0, v9}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v15}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    const/4 v10, 0x3

    .line 612
    invoke-interface {v0, v10}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    const/4 v10, 0x1

    .line 617
    invoke-interface {v0, v10}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 618
    .line 619
    .line 620
    goto :goto_4

    .line 621
    :cond_7
    invoke-virtual {v15}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 622
    .line 623
    .line 624
    move-result-object v11

    .line 625
    const/4 v12, 0x2

    .line 626
    invoke-interface {v11, v12}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 627
    .line 628
    .line 629
    move-result-object v11

    .line 630
    const/4 v12, 0x1

    .line 631
    invoke-interface {v11, v12}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v15}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 635
    .line 636
    .line 637
    move-result-object v11

    .line 638
    const/4 v12, 0x3

    .line 639
    invoke-interface {v11, v12}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 640
    .line 641
    .line 642
    move-result-object v11

    .line 643
    invoke-interface {v11, v9}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 644
    .line 645
    .line 646
    :goto_3
    const/4 v11, 0x2

    .line 647
    goto/16 :goto_2

    .line 648
    .line 649
    :cond_8
    :goto_4
    move-object/from16 v18, v13

    .line 650
    .line 651
    move-object/from16 p2, v15

    .line 652
    .line 653
    const/4 v9, 0x1

    .line 654
    goto/16 :goto_6

    .line 655
    .line 656
    :cond_9
    invoke-virtual {v15}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    const/4 v10, 0x2

    .line 661
    invoke-interface {v0, v10}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    const/4 v10, 0x1

    .line 666
    invoke-interface {v0, v10}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v15}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    const/4 v10, 0x3

    .line 674
    invoke-interface {v0, v10}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    invoke-interface {v0, v9}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 679
    .line 680
    .line 681
    goto :goto_4

    .line 682
    :cond_a
    invoke-static {}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getInstance()Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getLiveFavList()Ljava/util/ArrayList;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    if-eqz v0, :cond_10

    .line 691
    .line 692
    invoke-static {}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getInstance()Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getLiveFavList()Ljava/util/ArrayList;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 701
    .line 702
    .line 703
    move-result v0

    .line 704
    if-lez v0, :cond_10

    .line 705
    .line 706
    invoke-static {}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getInstance()Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getLiveFavList()Ljava/util/ArrayList;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 719
    .line 720
    .line 721
    move-result v11

    .line 722
    if-eqz v11, :cond_8

    .line 723
    .line 724
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v11

    .line 728
    check-cast v11, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 729
    .line 730
    iget-object v12, v8, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    .line 731
    .line 732
    iget-object v12, v12, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->D:Landroid/content/Context;

    .line 733
    .line 734
    invoke-static {v12}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v12

    .line 738
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    move-result v12

    .line 742
    if-eqz v12, :cond_c

    .line 743
    .line 744
    invoke-virtual {v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getUrl()Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v11

    .line 748
    invoke-virtual {v11, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 749
    .line 750
    .line 751
    move-result v11

    .line 752
    if-eqz v11, :cond_b

    .line 753
    .line 754
    invoke-virtual {v15}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    const/4 v10, 0x2

    .line 759
    invoke-interface {v0, v10}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    invoke-interface {v0, v9}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 764
    .line 765
    .line 766
    invoke-virtual {v15}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    const/4 v10, 0x3

    .line 771
    invoke-interface {v0, v10}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    const/4 v10, 0x1

    .line 776
    invoke-interface {v0, v10}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 777
    .line 778
    .line 779
    goto/16 :goto_4

    .line 780
    .line 781
    :cond_b
    invoke-virtual {v15}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 782
    .line 783
    .line 784
    move-result-object v11

    .line 785
    const/4 v12, 0x2

    .line 786
    invoke-interface {v11, v12}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 787
    .line 788
    .line 789
    move-result-object v11

    .line 790
    const/4 v12, 0x1

    .line 791
    invoke-interface {v11, v12}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 792
    .line 793
    .line 794
    invoke-virtual {v15}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 795
    .line 796
    .line 797
    move-result-object v11

    .line 798
    const/4 v12, 0x3

    .line 799
    invoke-interface {v11, v12}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 800
    .line 801
    .line 802
    move-result-object v11

    .line 803
    invoke-interface {v11, v9}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 804
    .line 805
    .line 806
    goto :goto_5

    .line 807
    :cond_c
    iget-object v12, v8, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    .line 808
    .line 809
    iget-object v12, v12, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->D:Landroid/content/Context;

    .line 810
    .line 811
    invoke-static {v12}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v12

    .line 815
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    move-result v12

    .line 819
    if-eqz v12, :cond_e

    .line 820
    .line 821
    invoke-virtual {v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getStreamIdOneStream()Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v11

    .line 825
    invoke-virtual {v11, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 826
    .line 827
    .line 828
    move-result v11

    .line 829
    if-eqz v11, :cond_d

    .line 830
    .line 831
    invoke-virtual {v15}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    const/4 v10, 0x2

    .line 836
    invoke-interface {v0, v10}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    invoke-interface {v0, v9}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 841
    .line 842
    .line 843
    invoke-virtual {v15}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    const/4 v10, 0x3

    .line 848
    invoke-interface {v0, v10}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    const/4 v10, 0x1

    .line 853
    invoke-interface {v0, v10}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 854
    .line 855
    .line 856
    goto/16 :goto_4

    .line 857
    .line 858
    :cond_d
    invoke-virtual {v15}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 859
    .line 860
    .line 861
    move-result-object v11

    .line 862
    const/4 v12, 0x2

    .line 863
    invoke-interface {v11, v12}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 864
    .line 865
    .line 866
    move-result-object v11

    .line 867
    const/4 v12, 0x1

    .line 868
    invoke-interface {v11, v12}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 869
    .line 870
    .line 871
    invoke-virtual {v15}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 872
    .line 873
    .line 874
    move-result-object v11

    .line 875
    const/4 v12, 0x3

    .line 876
    invoke-interface {v11, v12}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 877
    .line 878
    .line 879
    move-result-object v11

    .line 880
    invoke-interface {v11, v9}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 881
    .line 882
    .line 883
    goto/16 :goto_5

    .line 884
    .line 885
    :cond_e
    invoke-virtual {v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getStreamId()Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v11

    .line 889
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v12

    .line 893
    invoke-virtual {v11, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 894
    .line 895
    .line 896
    move-result v11

    .line 897
    if-eqz v11, :cond_f

    .line 898
    .line 899
    invoke-virtual {v15}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    const/4 v10, 0x2

    .line 904
    invoke-interface {v0, v10}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    invoke-interface {v0, v9}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 909
    .line 910
    .line 911
    invoke-virtual {v15}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    const/4 v10, 0x3

    .line 916
    invoke-interface {v0, v10}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    const/4 v10, 0x1

    .line 921
    invoke-interface {v0, v10}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 922
    .line 923
    .line 924
    goto/16 :goto_4

    .line 925
    .line 926
    :cond_f
    invoke-virtual {v15}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 927
    .line 928
    .line 929
    move-result-object v11

    .line 930
    const/4 v12, 0x2

    .line 931
    invoke-interface {v11, v12}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 932
    .line 933
    .line 934
    move-result-object v11

    .line 935
    const/4 v12, 0x1

    .line 936
    invoke-interface {v11, v12}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 937
    .line 938
    .line 939
    invoke-virtual {v15}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 940
    .line 941
    .line 942
    move-result-object v11

    .line 943
    const/4 v12, 0x3

    .line 944
    invoke-interface {v11, v12}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 945
    .line 946
    .line 947
    move-result-object v11

    .line 948
    invoke-interface {v11, v9}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 949
    .line 950
    .line 951
    goto/16 :goto_5

    .line 952
    .line 953
    :cond_10
    invoke-virtual {v15}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    const/4 v10, 0x2

    .line 958
    invoke-interface {v0, v10}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    const/4 v10, 0x1

    .line 963
    invoke-interface {v0, v10}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 964
    .line 965
    .line 966
    invoke-virtual {v15}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    const/4 v10, 0x3

    .line 971
    invoke-interface {v0, v10}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    invoke-interface {v0, v9}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 976
    .line 977
    .line 978
    goto/16 :goto_4

    .line 979
    .line 980
    :cond_11
    iget-object v0, v8, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    .line 981
    .line 982
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->O2(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 987
    .line 988
    .line 989
    move-result v0

    .line 990
    if-eqz v0, :cond_13

    .line 991
    .line 992
    iget-object v0, v8, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    .line 993
    .line 994
    iget-object v10, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->x0:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 995
    .line 996
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->D:Landroid/content/Context;

    .line 997
    .line 998
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    .line 999
    .line 1000
    .line 1001
    move-result v0

    .line 1002
    invoke-virtual {v10, v1, v0}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->checkFavourite(Ljava/lang/String;I)Ljava/util/ArrayList;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    if-eqz v0, :cond_12

    .line 1007
    .line 1008
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1009
    .line 1010
    .line 1011
    move-result v0

    .line 1012
    if-lez v0, :cond_12

    .line 1013
    .line 1014
    invoke-virtual {v15}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    const/4 v10, 0x3

    .line 1019
    invoke-interface {v0, v10}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    const/4 v10, 0x1

    .line 1024
    invoke-interface {v0, v10}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1025
    .line 1026
    .line 1027
    goto/16 :goto_4

    .line 1028
    .line 1029
    :cond_12
    invoke-virtual {v15}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    const/4 v10, 0x2

    .line 1034
    invoke-interface {v0, v10}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    const/4 v10, 0x1

    .line 1039
    invoke-interface {v0, v10}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1040
    .line 1041
    .line 1042
    goto/16 :goto_4

    .line 1043
    .line 1044
    :cond_13
    iget-object v0, v8, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    .line 1045
    .line 1046
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->D:Landroid/content/Context;

    .line 1047
    .line 1048
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1053
    .line 1054
    .line 1055
    move-result v0

    .line 1056
    if-eqz v0, :cond_16

    .line 1057
    .line 1058
    invoke-virtual {v15}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    const/4 v10, 0x4

    .line 1063
    invoke-interface {v0, v10}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    invoke-interface {v0, v9}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1068
    .line 1069
    .line 1070
    iget-object v0, v8, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    .line 1071
    .line 1072
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->P2(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Ljava/util/List;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    if-eqz v0, :cond_15

    .line 1077
    .line 1078
    iget-object v0, v8, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    .line 1079
    .line 1080
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->P2(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Ljava/util/List;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1085
    .line 1086
    .line 1087
    move-result v0

    .line 1088
    if-lez v0, :cond_15

    .line 1089
    .line 1090
    iget-object v0, v8, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    .line 1091
    .line 1092
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->P2(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Ljava/util/List;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v10

    .line 1100
    invoke-interface {v0, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1101
    .line 1102
    .line 1103
    move-result v0

    .line 1104
    if-eqz v0, :cond_14

    .line 1105
    .line 1106
    invoke-virtual {v15}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    const/4 v12, 0x3

    .line 1111
    invoke-interface {v0, v12}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    const/4 v10, 0x1

    .line 1116
    invoke-interface {v0, v10}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1117
    .line 1118
    .line 1119
    goto/16 :goto_4

    .line 1120
    .line 1121
    :cond_14
    invoke-virtual {v15}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    const/4 v10, 0x2

    .line 1126
    invoke-interface {v0, v10}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    const/4 v10, 0x1

    .line 1131
    invoke-interface {v0, v10}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1132
    .line 1133
    .line 1134
    goto/16 :goto_4

    .line 1135
    .line 1136
    :cond_15
    invoke-virtual {v15}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    const/4 v11, 0x2

    .line 1141
    invoke-interface {v0, v11}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0

    .line 1145
    const/4 v14, 0x1

    .line 1146
    invoke-interface {v0, v14}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1147
    .line 1148
    .line 1149
    goto/16 :goto_4

    .line 1150
    .line 1151
    :cond_16
    const/4 v11, 0x2

    .line 1152
    const/4 v12, 0x3

    .line 1153
    const/4 v14, 0x1

    .line 1154
    iget-object v0, v8, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    .line 1155
    .line 1156
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->Q2(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v10

    .line 1160
    iget-object v0, v8, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    .line 1161
    .line 1162
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->D:Landroid/content/Context;

    .line 1163
    .line 1164
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    .line 1165
    .line 1166
    .line 1167
    move-result v0

    .line 1168
    const/4 v9, 0x2

    .line 1169
    move v11, v4

    .line 1170
    const/4 v9, 0x3

    .line 1171
    move-object v12, v3

    .line 1172
    move-object/from16 v18, v13

    .line 1173
    .line 1174
    move-object/from16 v13, v16

    .line 1175
    .line 1176
    move v14, v0

    .line 1177
    move-object/from16 p2, v15

    .line 1178
    .line 1179
    move-object v15, v5

    .line 1180
    invoke-virtual/range {v10 .. v15}, Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;->checkFavourite(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/util/ArrayList;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v0

    .line 1184
    if-eqz v0, :cond_17

    .line 1185
    .line 1186
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1187
    .line 1188
    .line 1189
    move-result v0

    .line 1190
    if-lez v0, :cond_17

    .line 1191
    .line 1192
    invoke-virtual/range {p2 .. p2}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v0

    .line 1196
    invoke-interface {v0, v9}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0

    .line 1200
    const/4 v9, 0x1

    .line 1201
    invoke-interface {v0, v9}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1202
    .line 1203
    .line 1204
    goto :goto_6

    .line 1205
    :cond_17
    const/4 v9, 0x1

    .line 1206
    invoke-virtual/range {p2 .. p2}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v0

    .line 1210
    const/4 v10, 0x2

    .line 1211
    invoke-interface {v0, v10}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v0

    .line 1215
    invoke-interface {v0, v9}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1216
    .line 1217
    .line 1218
    :goto_6
    iget-object v0, v8, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    .line 1219
    .line 1220
    new-instance v10, Ljava/util/ArrayList;

    .line 1221
    .line 1222
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1223
    .line 1224
    .line 1225
    iput-object v10, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->t3:Ljava/util/ArrayList;

    .line 1226
    .line 1227
    new-instance v0, Lcom/tiviplay/tiviplaybox/model/database/ExternalPlayerDataBase;

    .line 1228
    .line 1229
    iget-object v10, v8, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    .line 1230
    .line 1231
    iget-object v10, v10, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->D:Landroid/content/Context;

    .line 1232
    .line 1233
    invoke-direct {v0, v10}, Lcom/tiviplay/tiviplaybox/model/database/ExternalPlayerDataBase;-><init>(Landroid/content/Context;)V

    .line 1234
    .line 1235
    .line 1236
    iget-object v10, v8, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    .line 1237
    .line 1238
    iget-object v10, v10, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->D:Landroid/content/Context;

    .line 1239
    .line 1240
    invoke-static {v10}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v10

    .line 1244
    move-object/from16 v11, v18

    .line 1245
    .line 1246
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1247
    .line 1248
    .line 1249
    move-result v10
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 1250
    const-string v11, " "

    .line 1251
    .line 1252
    if-nez v10, :cond_18

    .line 1253
    .line 1254
    :try_start_4
    iget-object v10, v8, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    .line 1255
    .line 1256
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/ExternalPlayerDataBase;->getExternalPlayer()Ljava/util/ArrayList;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v0

    .line 1260
    iput-object v0, v10, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->t3:Ljava/util/ArrayList;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 1261
    .line 1262
    :try_start_5
    iget-object v0, v8, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    .line 1263
    .line 1264
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->t3:Ljava/util/ArrayList;

    .line 1265
    .line 1266
    if-eqz v0, :cond_18

    .line 1267
    .line 1268
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1269
    .line 1270
    .line 1271
    move-result v0

    .line 1272
    if-lez v0, :cond_18

    .line 1273
    .line 1274
    const/4 v0, 0x0

    .line 1275
    :goto_7
    iget-object v10, v8, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    .line 1276
    .line 1277
    iget-object v10, v10, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->t3:Ljava/util/ArrayList;

    .line 1278
    .line 1279
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1280
    .line 1281
    .line 1282
    move-result v10

    .line 1283
    if-ge v0, v10, :cond_18

    .line 1284
    .line 1285
    invoke-virtual/range {p2 .. p2}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v10

    .line 1289
    new-instance v12, Ljava/lang/StringBuilder;

    .line 1290
    .line 1291
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 1292
    .line 1293
    .line 1294
    iget-object v13, v8, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    .line 1295
    .line 1296
    iget-object v13, v13, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->D:Landroid/content/Context;

    .line 1297
    .line 1298
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v13

    .line 1302
    sget v14, Lx7/l;->W4:I

    .line 1303
    .line 1304
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v13

    .line 1308
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1309
    .line 1310
    .line 1311
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1312
    .line 1313
    .line 1314
    iget-object v13, v8, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    .line 1315
    .line 1316
    iget-object v13, v13, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->t3:Ljava/util/ArrayList;

    .line 1317
    .line 1318
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v13

    .line 1322
    check-cast v13, Lcom/tiviplay/tiviplaybox/model/pojo/ExternalPlayerModelClass;

    .line 1323
    .line 1324
    invoke-virtual {v13}, Lcom/tiviplay/tiviplaybox/model/pojo/ExternalPlayerModelClass;->getAppname()Ljava/lang/String;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v13

    .line 1328
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1329
    .line 1330
    .line 1331
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v12

    .line 1335
    const/4 v13, 0x0

    .line 1336
    invoke-interface {v10, v13, v0, v0, v12}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 1337
    .line 1338
    .line 1339
    add-int/lit8 v0, v0, 0x1

    .line 1340
    .line 1341
    goto :goto_7

    .line 1342
    :catch_1
    move-exception v0

    .line 1343
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1344
    .line 1345
    .line 1346
    :cond_18
    iget-object v0, v8, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    .line 1347
    .line 1348
    iput v4, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->i0:I

    .line 1349
    .line 1350
    iput-object v5, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->j0:Ljava/lang/String;

    .line 1351
    .line 1352
    iput-object v1, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->k0:Ljava/lang/String;

    .line 1353
    .line 1354
    const-string v1, "_"

    .line 1355
    .line 1356
    invoke-virtual {v7, v11, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v1

    .line 1360
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v1

    .line 1364
    iput-object v1, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->Q2:Ljava/lang/String;

    .line 1365
    .line 1366
    iget-object v0, v8, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    .line 1367
    .line 1368
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->Q2:Ljava/lang/String;

    .line 1369
    .line 1370
    const-string v4, "[^a-zA-Z0-9]"

    .line 1371
    .line 1372
    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v1

    .line 1376
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v1

    .line 1380
    iput-object v1, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->Q2:Ljava/lang/String;

    .line 1381
    .line 1382
    iget-object v0, v8, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    .line 1383
    .line 1384
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->Q2:Ljava/lang/String;

    .line 1385
    .line 1386
    new-instance v10, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f$a;

    .line 1387
    .line 1388
    move-object v1, v10

    .line 1389
    move-object/from16 v2, p0

    .line 1390
    .line 1391
    move-object v4, v7

    .line 1392
    move-object v5, v6

    .line 1393
    move-object/from16 v6, v16

    .line 1394
    .line 1395
    move-object v7, v0

    .line 1396
    invoke-direct/range {v1 .. v7}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f$a;-><init>(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1397
    .line 1398
    .line 1399
    move-object/from16 v1, p2

    .line 1400
    .line 1401
    invoke-virtual {v1, v10}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 1402
    .line 1403
    .line 1404
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f$b;

    .line 1405
    .line 1406
    invoke-direct {v0, v8}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f$b;-><init>(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f;)V

    .line 1407
    .line 1408
    .line 1409
    invoke-virtual {v1, v0}, Landroid/widget/PopupMenu;->setOnDismissListener(Landroid/widget/PopupMenu$OnDismissListener;)V

    .line 1410
    .line 1411
    .line 1412
    invoke-virtual {v1}, Landroid/widget/PopupMenu;->show()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 1413
    .line 1414
    .line 1415
    return v9

    .line 1416
    :cond_19
    :goto_8
    const/4 v1, 0x0

    .line 1417
    goto :goto_a

    .line 1418
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1419
    .line 1420
    .line 1421
    goto :goto_8

    .line 1422
    :goto_a
    return v1
.end method
