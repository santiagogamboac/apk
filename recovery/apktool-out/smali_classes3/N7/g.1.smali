.class public LN7/g;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN7/g$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;

.field public c:Ljava/util/List;

.field public d:Ljava/util/List;

.field public e:Landroid/view/LayoutInflater;

.field public f:Landroid/content/Context;

.field public g:Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;

.field public h:LN7/g$a;

.field public i:Ljava/util/List;

.field public j:Ljava/util/List;

.field public k:Ljava/io/File;

.field public l:Ljava/io/File;

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:Ljava/lang/String;

.field public t:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LN7/g;->m:I

    .line 6
    .line 7
    iput v0, p0, LN7/g;->n:I

    .line 8
    .line 9
    iput v0, p0, LN7/g;->o:I

    .line 10
    .line 11
    iput v0, p0, LN7/g;->p:I

    .line 12
    .line 13
    iput v0, p0, LN7/g;->q:I

    .line 14
    .line 15
    iput v0, p0, LN7/g;->r:I

    .line 16
    .line 17
    iput v0, p0, LN7/g;->t:I

    .line 18
    .line 19
    iput-object p2, p0, LN7/g;->d:Ljava/util/List;

    .line 20
    .line 21
    iput-object p2, p0, LN7/g;->a:Ljava/util/List;

    .line 22
    .line 23
    iput-object p1, p0, LN7/g;->f:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p0, LN7/g;->e:Landroid/view/LayoutInflater;

    .line 30
    .line 31
    new-instance p2, Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, LN7/g;->g:Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;

    .line 37
    .line 38
    new-instance p1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, LN7/g;->i:Ljava/util/List;

    .line 44
    .line 45
    new-instance p1, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, LN7/g;->j:Ljava/util/List;

    .line 51
    .line 52
    new-instance p1, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, LN7/g;->c:Ljava/util/List;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, LN7/g;->d:Ljava/util/List;

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

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LN7/g;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "Directory is empty"

    .line 6
    .line 7
    const-string v4, " media files"

    .line 8
    .line 9
    const-string v5, " subfolder"

    .line 10
    .line 11
    const-string v6, "SD Card"

    .line 12
    .line 13
    const-string v7, "/storage/emulated/0/"

    .line 14
    .line 15
    const-string v8, "Internal Storage"

    .line 16
    .line 17
    const-string v9, "."

    .line 18
    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    :try_start_0
    iget-object v10, v1, LN7/g;->f:Landroid/content/Context;

    .line 22
    .line 23
    const-string v11, "layout_inflater"

    .line 24
    .line 25
    invoke-virtual {v10, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    check-cast v10, Landroid/view/LayoutInflater;

    .line 30
    .line 31
    new-instance v11, LR7/a;

    .line 32
    .line 33
    iget-object v12, v1, LN7/g;->f:Landroid/content/Context;

    .line 34
    .line 35
    invoke-direct {v11, v12}, LR7/a;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v11}, LR7/a;->s()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    sget-object v12, LJ7/a;->B0:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    const/4 v12, 0x0

    .line 49
    if-eqz v11, :cond_0

    .line 50
    .line 51
    sget v11, Lx7/i;->c4:I

    .line 52
    .line 53
    invoke-virtual {v10, v11, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    goto :goto_1

    .line 58
    :catch_0
    move-exception v0

    .line 59
    move-object/from16 v10, p2

    .line 60
    .line 61
    :goto_0
    move-object v11, v0

    .line 62
    goto :goto_2

    .line 63
    :cond_0
    sget v11, Lx7/i;->d4:I

    .line 64
    .line 65
    invoke-virtual {v10, v11, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :goto_1
    :try_start_1
    new-instance v11, LN7/g$a;

    .line 70
    .line 71
    invoke-direct {v11}, LN7/g$a;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v11, v1, LN7/g;->h:LN7/g$a;

    .line 75
    .line 76
    sget v12, Lx7/h;->j6:I

    .line 77
    .line 78
    invoke-virtual {v10, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    check-cast v12, Landroid/widget/TextView;

    .line 83
    .line 84
    iput-object v12, v11, LN7/g$a;->a:Landroid/widget/TextView;

    .line 85
    .line 86
    iget-object v11, v1, LN7/g;->h:LN7/g$a;

    .line 87
    .line 88
    sget v12, Lx7/h;->pi:I

    .line 89
    .line 90
    invoke-virtual {v10, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    check-cast v12, Landroid/widget/TextView;

    .line 95
    .line 96
    iput-object v12, v11, LN7/g$a;->b:Landroid/widget/TextView;

    .line 97
    .line 98
    iget-object v11, v1, LN7/g;->h:LN7/g$a;

    .line 99
    .line 100
    sget v12, Lx7/h;->Wi:I

    .line 101
    .line 102
    invoke-virtual {v10, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    check-cast v12, Landroid/widget/TextView;

    .line 107
    .line 108
    iput-object v12, v11, LN7/g$a;->c:Landroid/widget/TextView;

    .line 109
    .line 110
    iget-object v11, v1, LN7/g;->h:LN7/g$a;

    .line 111
    .line 112
    sget v12, Lx7/h;->Ti:I

    .line 113
    .line 114
    invoke-virtual {v10, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    check-cast v12, Landroid/widget/ImageView;

    .line 119
    .line 120
    iput-object v12, v11, LN7/g$a;->d:Landroid/widget/ImageView;

    .line 121
    .line 122
    iget-object v11, v1, LN7/g;->h:LN7/g$a;

    .line 123
    .line 124
    sget v12, Lx7/h;->c8:I

    .line 125
    .line 126
    invoke-virtual {v10, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    check-cast v12, Landroid/widget/LinearLayout;

    .line 131
    .line 132
    iput-object v12, v11, LN7/g$a;->e:Landroid/widget/LinearLayout;

    .line 133
    .line 134
    iget-object v11, v1, LN7/g;->h:LN7/g$a;

    .line 135
    .line 136
    invoke-virtual {v10, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :catch_1
    move-exception v0

    .line 141
    goto :goto_0

    .line 142
    :goto_2
    invoke-virtual {v11}, Ljava/lang/Throwable;->printStackTrace()V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    check-cast v10, LN7/g$a;

    .line 151
    .line 152
    iput-object v10, v1, LN7/g;->h:LN7/g$a;

    .line 153
    .line 154
    move-object/from16 v10, p2

    .line 155
    .line 156
    :goto_3
    const/4 v13, 0x1

    .line 157
    :try_start_2
    iget-object v14, v1, LN7/g;->d:Ljava/util/List;

    .line 158
    .line 159
    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    check-cast v14, Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    iput-object v14, v1, LN7/g;->s:Ljava/lang/String;

    .line 170
    .line 171
    new-instance v14, Ljava/io/File;

    .line 172
    .line 173
    new-instance v15, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    iget-object v11, v1, LN7/g;->s:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    invoke-direct {v14, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iput-object v14, v1, LN7/g;->k:Ljava/io/File;

    .line 194
    .line 195
    iget-object v11, v1, LN7/g;->d:Ljava/util/List;

    .line 196
    .line 197
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    check-cast v11, Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v11

    .line 207
    if-eqz v11, :cond_3

    .line 208
    .line 209
    iget v11, v1, LN7/g;->q:I

    .line 210
    .line 211
    if-nez v11, :cond_3

    .line 212
    .line 213
    add-int/2addr v11, v13

    .line 214
    iput v11, v1, LN7/g;->q:I

    .line 215
    .line 216
    new-instance v11, Ljava/io/File;

    .line 217
    .line 218
    invoke-direct {v11, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iput-object v11, v1, LN7/g;->l:Ljava/io/File;

    .line 222
    .line 223
    invoke-virtual {v11}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    array-length v11, v7

    .line 228
    const/4 v12, 0x0

    .line 229
    :goto_4
    if-ge v12, v11, :cond_9

    .line 230
    .line 231
    aget-object v14, v7, v12

    .line 232
    .line 233
    invoke-virtual {v14}, Ljava/io/File;->isDirectory()Z

    .line 234
    .line 235
    .line 236
    move-result v14

    .line 237
    if-eqz v14, :cond_2

    .line 238
    .line 239
    iget v14, v1, LN7/g;->m:I

    .line 240
    .line 241
    add-int/2addr v14, v13

    .line 242
    iput v14, v1, LN7/g;->m:I

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :catchall_0
    move-exception v0

    .line 246
    move-object v2, v0

    .line 247
    goto/16 :goto_8

    .line 248
    .line 249
    :catch_2
    move-exception v0

    .line 250
    move-object v7, v0

    .line 251
    goto/16 :goto_9

    .line 252
    .line 253
    :cond_2
    iget v14, v1, LN7/g;->n:I

    .line 254
    .line 255
    add-int/2addr v14, v13

    .line 256
    iput v14, v1, LN7/g;->n:I

    .line 257
    .line 258
    :goto_5
    add-int/lit8 v12, v12, 0x1

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_3
    iget-object v11, v1, LN7/g;->d:Ljava/util/List;

    .line 262
    .line 263
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    check-cast v11, Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v11

    .line 273
    if-eqz v11, :cond_4

    .line 274
    .line 275
    goto/16 :goto_a

    .line 276
    .line 277
    :cond_4
    iget-object v11, v1, LN7/g;->d:Ljava/util/List;

    .line 278
    .line 279
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v11

    .line 283
    check-cast v11, Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v11

    .line 289
    if-nez v11, :cond_9

    .line 290
    .line 291
    iget-object v11, v1, LN7/g;->d:Ljava/util/List;

    .line 292
    .line 293
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v11

    .line 297
    check-cast v11, Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v11

    .line 303
    if-nez v11, :cond_9

    .line 304
    .line 305
    new-instance v11, Ljava/io/File;

    .line 306
    .line 307
    new-instance v12, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    iget-object v7, v1, LN7/g;->s:Ljava/lang/String;

    .line 316
    .line 317
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    invoke-direct {v11, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    iput-object v11, v1, LN7/g;->k:Ljava/io/File;

    .line 328
    .line 329
    invoke-virtual {v11}, Ljava/io/File;->length()J

    .line 330
    .line 331
    .line 332
    move-result-wide v11

    .line 333
    const-wide/16 v14, 0x0

    .line 334
    .line 335
    cmp-long v7, v11, v14

    .line 336
    .line 337
    if-nez v7, :cond_5

    .line 338
    .line 339
    sget v7, Lx7/h;->pi:I

    .line 340
    .line 341
    invoke-virtual {v10, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    const/4 v11, 0x0

    .line 346
    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    .line 347
    .line 348
    .line 349
    iget-object v7, v1, LN7/g;->h:LN7/g$a;

    .line 350
    .line 351
    iget-object v7, v7, LN7/g$a;->b:Landroid/widget/TextView;

    .line 352
    .line 353
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 354
    .line 355
    .line 356
    sget v7, Lx7/h;->Wi:I

    .line 357
    .line 358
    invoke-virtual {v10, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    const/16 v11, 0x8

    .line 363
    .line 364
    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    .line 365
    .line 366
    .line 367
    goto/16 :goto_a

    .line 368
    .line 369
    :cond_5
    iget-object v7, v1, LN7/g;->k:Ljava/io/File;

    .line 370
    .line 371
    invoke-virtual {v7}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    if-eqz v7, :cond_8

    .line 376
    .line 377
    iget-object v7, v1, LN7/g;->k:Ljava/io/File;

    .line 378
    .line 379
    invoke-virtual {v7}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    array-length v11, v7

    .line 384
    const/4 v12, 0x0

    .line 385
    :goto_6
    if-ge v12, v11, :cond_7

    .line 386
    .line 387
    aget-object v14, v7, v12

    .line 388
    .line 389
    invoke-virtual {v14}, Ljava/io/File;->isDirectory()Z

    .line 390
    .line 391
    .line 392
    move-result v14

    .line 393
    if-eqz v14, :cond_6

    .line 394
    .line 395
    iget v14, v1, LN7/g;->o:I

    .line 396
    .line 397
    add-int/2addr v14, v13

    .line 398
    iput v14, v1, LN7/g;->o:I

    .line 399
    .line 400
    goto :goto_7

    .line 401
    :cond_6
    iget v14, v1, LN7/g;->p:I

    .line 402
    .line 403
    add-int/2addr v14, v13

    .line 404
    iput v14, v1, LN7/g;->p:I

    .line 405
    .line 406
    :goto_7
    add-int/lit8 v12, v12, 0x1

    .line 407
    .line 408
    goto :goto_6

    .line 409
    :cond_7
    iget-object v7, v1, LN7/g;->h:LN7/g$a;

    .line 410
    .line 411
    iget-object v7, v7, LN7/g$a;->b:Landroid/widget/TextView;

    .line 412
    .line 413
    new-instance v11, Ljava/lang/StringBuilder;

    .line 414
    .line 415
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 416
    .line 417
    .line 418
    iget v12, v1, LN7/g;->o:I

    .line 419
    .line 420
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v11

    .line 430
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 431
    .line 432
    .line 433
    iget-object v7, v1, LN7/g;->h:LN7/g$a;

    .line 434
    .line 435
    iget-object v7, v7, LN7/g$a;->c:Landroid/widget/TextView;

    .line 436
    .line 437
    new-instance v11, Ljava/lang/StringBuilder;

    .line 438
    .line 439
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 440
    .line 441
    .line 442
    iget v12, v1, LN7/g;->p:I

    .line 443
    .line 444
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v11

    .line 454
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 455
    .line 456
    .line 457
    const/4 v7, 0x0

    .line 458
    iput v7, v1, LN7/g;->o:I

    .line 459
    .line 460
    iput v7, v1, LN7/g;->p:I

    .line 461
    .line 462
    goto :goto_a

    .line 463
    :cond_8
    iget-object v7, v1, LN7/g;->h:LN7/g$a;

    .line 464
    .line 465
    iget-object v7, v7, LN7/g$a;->b:Landroid/widget/TextView;

    .line 466
    .line 467
    new-instance v11, Ljava/lang/StringBuilder;

    .line 468
    .line 469
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 470
    .line 471
    .line 472
    iget v12, v1, LN7/g;->o:I

    .line 473
    .line 474
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v11

    .line 484
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 485
    .line 486
    .line 487
    iget-object v7, v1, LN7/g;->h:LN7/g$a;

    .line 488
    .line 489
    iget-object v7, v7, LN7/g$a;->c:Landroid/widget/TextView;

    .line 490
    .line 491
    new-instance v11, Ljava/lang/StringBuilder;

    .line 492
    .line 493
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 494
    .line 495
    .line 496
    iget v12, v1, LN7/g;->p:I

    .line 497
    .line 498
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v11

    .line 508
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 509
    .line 510
    .line 511
    sget v7, Lx7/h;->pi:I

    .line 512
    .line 513
    invoke-virtual {v10, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 514
    .line 515
    .line 516
    move-result-object v7

    .line 517
    const/4 v11, 0x0

    .line 518
    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    .line 519
    .line 520
    .line 521
    sget v7, Lx7/h;->Wi:I

    .line 522
    .line 523
    invoke-virtual {v10, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 524
    .line 525
    .line 526
    move-result-object v7

    .line 527
    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 528
    .line 529
    .line 530
    goto :goto_a

    .line 531
    :goto_8
    throw v2

    .line 532
    :goto_9
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    :cond_9
    :goto_a
    :try_start_3
    iget-object v7, v1, LN7/g;->d:Ljava/util/List;

    .line 536
    .line 537
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v7

    .line 541
    check-cast v7, Ljava/lang/String;

    .line 542
    .line 543
    invoke-virtual {v7, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 544
    .line 545
    .line 546
    move-result v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 547
    const-string v11, ".."

    .line 548
    .line 549
    if-nez v7, :cond_a

    .line 550
    .line 551
    :try_start_4
    iget-object v7, v1, LN7/g;->h:LN7/g$a;

    .line 552
    .line 553
    iget-object v7, v7, LN7/g$a;->d:Landroid/widget/ImageView;

    .line 554
    .line 555
    sget v12, Lx7/g;->a0:I

    .line 556
    .line 557
    invoke-virtual {v7, v12}, Landroid/view/View;->setBackgroundResource(I)V

    .line 558
    .line 559
    .line 560
    :goto_b
    move-object/from16 v16, v3

    .line 561
    .line 562
    move-object/from16 v19, v4

    .line 563
    .line 564
    move-object/from16 v20, v5

    .line 565
    .line 566
    move-object/from16 v17, v6

    .line 567
    .line 568
    move-object/from16 v21, v9

    .line 569
    .line 570
    move-object/from16 v18, v11

    .line 571
    .line 572
    goto/16 :goto_10

    .line 573
    .line 574
    :catchall_1
    move-exception v0

    .line 575
    move-object v2, v0

    .line 576
    goto/16 :goto_11

    .line 577
    .line 578
    :catch_3
    move-exception v0

    .line 579
    move-object v2, v0

    .line 580
    goto/16 :goto_12

    .line 581
    .line 582
    :cond_a
    iget-object v7, v1, LN7/g;->d:Ljava/util/List;

    .line 583
    .line 584
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v7

    .line 588
    check-cast v7, Ljava/lang/String;

    .line 589
    .line 590
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v7

    .line 594
    if-eqz v7, :cond_b

    .line 595
    .line 596
    iget-object v7, v1, LN7/g;->h:LN7/g$a;

    .line 597
    .line 598
    iget-object v7, v7, LN7/g$a;->d:Landroid/widget/ImageView;

    .line 599
    .line 600
    sget v12, Lx7/g;->a0:I

    .line 601
    .line 602
    invoke-virtual {v7, v12}, Landroid/view/View;->setBackgroundResource(I)V

    .line 603
    .line 604
    .line 605
    goto :goto_b

    .line 606
    :cond_b
    iget-object v7, v1, LN7/g;->s:Ljava/lang/String;

    .line 607
    .line 608
    invoke-virtual {v7, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 609
    .line 610
    .line 611
    move-result v7

    .line 612
    iget-object v12, v1, LN7/g;->s:Ljava/lang/String;

    .line 613
    .line 614
    invoke-virtual {v12, v9}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 615
    .line 616
    .line 617
    move-result v12

    .line 618
    if-eq v7, v12, :cond_c

    .line 619
    .line 620
    iget-object v7, v1, LN7/g;->h:LN7/g$a;

    .line 621
    .line 622
    iget-object v7, v7, LN7/g$a;->d:Landroid/widget/ImageView;

    .line 623
    .line 624
    sget v12, Lx7/g;->L0:I

    .line 625
    .line 626
    invoke-virtual {v7, v12}, Landroid/view/View;->setBackgroundResource(I)V

    .line 627
    .line 628
    .line 629
    goto :goto_b

    .line 630
    :cond_c
    iget-object v7, v1, LN7/g;->d:Ljava/util/List;

    .line 631
    .line 632
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v7

    .line 636
    check-cast v7, Ljava/lang/String;

    .line 637
    .line 638
    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 639
    .line 640
    .line 641
    move-result v7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 642
    const-string v12, ".MP3"

    .line 643
    .line 644
    const-string v14, ".mp3"

    .line 645
    .line 646
    const-string v15, ".wmv"

    .line 647
    .line 648
    const-string v13, ".flv"

    .line 649
    .line 650
    move-object/from16 v16, v3

    .line 651
    .line 652
    const-string v3, ".mkv"

    .line 653
    .line 654
    move-object/from16 v17, v6

    .line 655
    .line 656
    const-string v6, ".3gp"

    .line 657
    .line 658
    move-object/from16 v18, v11

    .line 659
    .line 660
    const-string v11, ".webm"

    .line 661
    .line 662
    move-object/from16 v19, v4

    .line 663
    .line 664
    const-string v4, ".ts"

    .line 665
    .line 666
    move-object/from16 v20, v5

    .line 667
    .line 668
    const-string v5, ".mp4"

    .line 669
    .line 670
    if-nez v7, :cond_d

    .line 671
    .line 672
    :try_start_5
    iget-object v7, v1, LN7/g;->d:Ljava/util/List;

    .line 673
    .line 674
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v7

    .line 678
    check-cast v7, Ljava/lang/String;

    .line 679
    .line 680
    invoke-virtual {v7, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 681
    .line 682
    .line 683
    move-result v7

    .line 684
    if-nez v7, :cond_d

    .line 685
    .line 686
    iget-object v7, v1, LN7/g;->d:Ljava/util/List;

    .line 687
    .line 688
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v7

    .line 692
    check-cast v7, Ljava/lang/String;

    .line 693
    .line 694
    invoke-virtual {v7, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 695
    .line 696
    .line 697
    move-result v7

    .line 698
    if-nez v7, :cond_d

    .line 699
    .line 700
    iget-object v7, v1, LN7/g;->d:Ljava/util/List;

    .line 701
    .line 702
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v7

    .line 706
    check-cast v7, Ljava/lang/String;

    .line 707
    .line 708
    invoke-virtual {v7, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 709
    .line 710
    .line 711
    move-result v7

    .line 712
    if-nez v7, :cond_d

    .line 713
    .line 714
    iget-object v7, v1, LN7/g;->d:Ljava/util/List;

    .line 715
    .line 716
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v7

    .line 720
    check-cast v7, Ljava/lang/String;

    .line 721
    .line 722
    invoke-virtual {v7, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 723
    .line 724
    .line 725
    move-result v7

    .line 726
    if-nez v7, :cond_d

    .line 727
    .line 728
    iget-object v7, v1, LN7/g;->d:Ljava/util/List;

    .line 729
    .line 730
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v7

    .line 734
    check-cast v7, Ljava/lang/String;

    .line 735
    .line 736
    invoke-virtual {v7, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 737
    .line 738
    .line 739
    move-result v7

    .line 740
    if-nez v7, :cond_d

    .line 741
    .line 742
    iget-object v7, v1, LN7/g;->d:Ljava/util/List;

    .line 743
    .line 744
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v7

    .line 748
    check-cast v7, Ljava/lang/String;

    .line 749
    .line 750
    invoke-virtual {v7, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 751
    .line 752
    .line 753
    move-result v7

    .line 754
    if-nez v7, :cond_d

    .line 755
    .line 756
    iget-object v7, v1, LN7/g;->d:Ljava/util/List;

    .line 757
    .line 758
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v7

    .line 762
    check-cast v7, Ljava/lang/String;

    .line 763
    .line 764
    invoke-virtual {v7, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 765
    .line 766
    .line 767
    move-result v7

    .line 768
    if-nez v7, :cond_d

    .line 769
    .line 770
    iget-object v7, v1, LN7/g;->d:Ljava/util/List;

    .line 771
    .line 772
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v7

    .line 776
    check-cast v7, Ljava/lang/String;

    .line 777
    .line 778
    invoke-virtual {v7, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 779
    .line 780
    .line 781
    move-result v7

    .line 782
    if-nez v7, :cond_d

    .line 783
    .line 784
    iget-object v7, v1, LN7/g;->d:Ljava/util/List;

    .line 785
    .line 786
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v7

    .line 790
    check-cast v7, Ljava/lang/String;

    .line 791
    .line 792
    invoke-virtual {v7, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 793
    .line 794
    .line 795
    move-result v7

    .line 796
    if-nez v7, :cond_d

    .line 797
    .line 798
    iget-object v3, v1, LN7/g;->h:LN7/g$a;

    .line 799
    .line 800
    iget-object v3, v3, LN7/g$a;->d:Landroid/widget/ImageView;

    .line 801
    .line 802
    sget v4, Lx7/g;->L0:I

    .line 803
    .line 804
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 805
    .line 806
    .line 807
    :goto_c
    move-object/from16 v21, v9

    .line 808
    .line 809
    goto/16 :goto_10

    .line 810
    .line 811
    :cond_d
    iget-object v7, v1, LN7/g;->d:Ljava/util/List;

    .line 812
    .line 813
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v7

    .line 817
    check-cast v7, Ljava/lang/String;

    .line 818
    .line 819
    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 820
    .line 821
    .line 822
    move-result v7

    .line 823
    if-eqz v7, :cond_e

    .line 824
    .line 825
    iget-object v3, v1, LN7/g;->h:LN7/g$a;

    .line 826
    .line 827
    iget-object v3, v3, LN7/g$a;->d:Landroid/widget/ImageView;

    .line 828
    .line 829
    sget v4, Lx7/g;->a0:I

    .line 830
    .line 831
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 832
    .line 833
    .line 834
    goto :goto_c

    .line 835
    :cond_e
    iget-object v7, v1, LN7/g;->d:Ljava/util/List;

    .line 836
    .line 837
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v7

    .line 841
    check-cast v7, Ljava/lang/String;

    .line 842
    .line 843
    move-object/from16 v21, v9

    .line 844
    .line 845
    const-string v9, ".m3u"

    .line 846
    .line 847
    invoke-virtual {v7, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 848
    .line 849
    .line 850
    move-result v7

    .line 851
    if-nez v7, :cond_16

    .line 852
    .line 853
    iget-object v7, v1, LN7/g;->d:Ljava/util/List;

    .line 854
    .line 855
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v7

    .line 859
    check-cast v7, Ljava/lang/String;

    .line 860
    .line 861
    const-string v9, ".m3u8"

    .line 862
    .line 863
    invoke-virtual {v7, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 864
    .line 865
    .line 866
    move-result v7

    .line 867
    if-eqz v7, :cond_f

    .line 868
    .line 869
    goto/16 :goto_f

    .line 870
    .line 871
    :cond_f
    iget-object v7, v1, LN7/g;->d:Ljava/util/List;

    .line 872
    .line 873
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v7

    .line 877
    check-cast v7, Ljava/lang/String;

    .line 878
    .line 879
    invoke-virtual {v7, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 880
    .line 881
    .line 882
    move-result v7

    .line 883
    if-nez v7, :cond_15

    .line 884
    .line 885
    iget-object v7, v1, LN7/g;->d:Ljava/util/List;

    .line 886
    .line 887
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v7

    .line 891
    check-cast v7, Ljava/lang/String;

    .line 892
    .line 893
    invoke-virtual {v7, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 894
    .line 895
    .line 896
    move-result v7

    .line 897
    if-eqz v7, :cond_10

    .line 898
    .line 899
    goto/16 :goto_e

    .line 900
    .line 901
    :cond_10
    iget-object v7, v1, LN7/g;->d:Ljava/util/List;

    .line 902
    .line 903
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v7

    .line 907
    check-cast v7, Ljava/lang/String;

    .line 908
    .line 909
    invoke-virtual {v7, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 910
    .line 911
    .line 912
    move-result v7

    .line 913
    if-nez v7, :cond_14

    .line 914
    .line 915
    iget-object v7, v1, LN7/g;->d:Ljava/util/List;

    .line 916
    .line 917
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v7

    .line 921
    check-cast v7, Ljava/lang/String;

    .line 922
    .line 923
    invoke-virtual {v7, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 924
    .line 925
    .line 926
    move-result v7

    .line 927
    if-nez v7, :cond_14

    .line 928
    .line 929
    iget-object v7, v1, LN7/g;->d:Ljava/util/List;

    .line 930
    .line 931
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v7

    .line 935
    check-cast v7, Ljava/lang/String;

    .line 936
    .line 937
    invoke-virtual {v7, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 938
    .line 939
    .line 940
    move-result v7

    .line 941
    if-nez v7, :cond_14

    .line 942
    .line 943
    iget-object v7, v1, LN7/g;->d:Ljava/util/List;

    .line 944
    .line 945
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v7

    .line 949
    check-cast v7, Ljava/lang/String;

    .line 950
    .line 951
    invoke-virtual {v7, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 952
    .line 953
    .line 954
    move-result v7

    .line 955
    if-nez v7, :cond_14

    .line 956
    .line 957
    iget-object v7, v1, LN7/g;->d:Ljava/util/List;

    .line 958
    .line 959
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v7

    .line 963
    check-cast v7, Ljava/lang/String;

    .line 964
    .line 965
    invoke-virtual {v7, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 966
    .line 967
    .line 968
    move-result v7

    .line 969
    if-nez v7, :cond_14

    .line 970
    .line 971
    iget-object v7, v1, LN7/g;->d:Ljava/util/List;

    .line 972
    .line 973
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v7

    .line 977
    check-cast v7, Ljava/lang/String;

    .line 978
    .line 979
    invoke-virtual {v7, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 980
    .line 981
    .line 982
    move-result v7

    .line 983
    if-nez v7, :cond_14

    .line 984
    .line 985
    iget-object v7, v1, LN7/g;->d:Ljava/util/List;

    .line 986
    .line 987
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v7

    .line 991
    check-cast v7, Ljava/lang/String;

    .line 992
    .line 993
    invoke-virtual {v7, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 994
    .line 995
    .line 996
    move-result v7

    .line 997
    if-eqz v7, :cond_11

    .line 998
    .line 999
    goto/16 :goto_d

    .line 1000
    .line 1001
    :cond_11
    iget-object v7, v1, LN7/g;->k:Ljava/io/File;

    .line 1002
    .line 1003
    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    .line 1004
    .line 1005
    .line 1006
    move-result v7

    .line 1007
    if-nez v7, :cond_13

    .line 1008
    .line 1009
    iget-object v7, v1, LN7/g;->d:Ljava/util/List;

    .line 1010
    .line 1011
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v7

    .line 1015
    check-cast v7, Ljava/lang/String;

    .line 1016
    .line 1017
    invoke-virtual {v7, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1018
    .line 1019
    .line 1020
    move-result v5

    .line 1021
    if-eqz v5, :cond_12

    .line 1022
    .line 1023
    iget-object v5, v1, LN7/g;->d:Ljava/util/List;

    .line 1024
    .line 1025
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v5

    .line 1029
    check-cast v5, Ljava/lang/String;

    .line 1030
    .line 1031
    invoke-virtual {v5, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1032
    .line 1033
    .line 1034
    move-result v4

    .line 1035
    if-eqz v4, :cond_12

    .line 1036
    .line 1037
    iget-object v4, v1, LN7/g;->d:Ljava/util/List;

    .line 1038
    .line 1039
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v4

    .line 1043
    check-cast v4, Ljava/lang/String;

    .line 1044
    .line 1045
    invoke-virtual {v4, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1046
    .line 1047
    .line 1048
    move-result v4

    .line 1049
    if-eqz v4, :cond_12

    .line 1050
    .line 1051
    iget-object v4, v1, LN7/g;->d:Ljava/util/List;

    .line 1052
    .line 1053
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v4

    .line 1057
    check-cast v4, Ljava/lang/String;

    .line 1058
    .line 1059
    invoke-virtual {v4, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1060
    .line 1061
    .line 1062
    move-result v4

    .line 1063
    if-eqz v4, :cond_12

    .line 1064
    .line 1065
    iget-object v4, v1, LN7/g;->d:Ljava/util/List;

    .line 1066
    .line 1067
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v4

    .line 1071
    check-cast v4, Ljava/lang/String;

    .line 1072
    .line 1073
    invoke-virtual {v4, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1074
    .line 1075
    .line 1076
    move-result v3

    .line 1077
    if-eqz v3, :cond_12

    .line 1078
    .line 1079
    iget-object v3, v1, LN7/g;->d:Ljava/util/List;

    .line 1080
    .line 1081
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v3

    .line 1085
    check-cast v3, Ljava/lang/String;

    .line 1086
    .line 1087
    invoke-virtual {v3, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1088
    .line 1089
    .line 1090
    move-result v3

    .line 1091
    if-eqz v3, :cond_12

    .line 1092
    .line 1093
    iget-object v3, v1, LN7/g;->d:Ljava/util/List;

    .line 1094
    .line 1095
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v3

    .line 1099
    check-cast v3, Ljava/lang/String;

    .line 1100
    .line 1101
    invoke-virtual {v3, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1102
    .line 1103
    .line 1104
    move-result v3

    .line 1105
    if-nez v3, :cond_13

    .line 1106
    .line 1107
    :cond_12
    iget-object v3, v1, LN7/g;->h:LN7/g$a;

    .line 1108
    .line 1109
    iget-object v3, v3, LN7/g$a;->d:Landroid/widget/ImageView;

    .line 1110
    .line 1111
    sget v4, Lx7/g;->L0:I

    .line 1112
    .line 1113
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1114
    .line 1115
    .line 1116
    goto :goto_10

    .line 1117
    :cond_13
    iget-object v3, v1, LN7/g;->h:LN7/g$a;

    .line 1118
    .line 1119
    iget-object v3, v3, LN7/g$a;->d:Landroid/widget/ImageView;

    .line 1120
    .line 1121
    sget v4, Lx7/g;->a0:I

    .line 1122
    .line 1123
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1124
    .line 1125
    .line 1126
    goto :goto_10

    .line 1127
    :cond_14
    :goto_d
    iget-object v3, v1, LN7/g;->h:LN7/g$a;

    .line 1128
    .line 1129
    iget-object v3, v3, LN7/g$a;->d:Landroid/widget/ImageView;

    .line 1130
    .line 1131
    sget v4, Lx7/g;->H0:I

    .line 1132
    .line 1133
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1134
    .line 1135
    .line 1136
    goto :goto_10

    .line 1137
    :cond_15
    :goto_e
    iget-object v3, v1, LN7/g;->h:LN7/g$a;

    .line 1138
    .line 1139
    iget-object v3, v3, LN7/g$a;->d:Landroid/widget/ImageView;

    .line 1140
    .line 1141
    sget v4, Lx7/g;->z0:I

    .line 1142
    .line 1143
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1144
    .line 1145
    .line 1146
    goto :goto_10

    .line 1147
    :cond_16
    :goto_f
    iget-object v3, v1, LN7/g;->h:LN7/g$a;

    .line 1148
    .line 1149
    iget-object v3, v3, LN7/g$a;->d:Landroid/widget/ImageView;

    .line 1150
    .line 1151
    sget v4, Lx7/g;->L0:I

    .line 1152
    .line 1153
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1154
    .line 1155
    .line 1156
    :goto_10
    iget-object v3, v1, LN7/g;->h:LN7/g$a;

    .line 1157
    .line 1158
    iget-object v3, v3, LN7/g$a;->a:Landroid/widget/TextView;

    .line 1159
    .line 1160
    iget-object v4, v1, LN7/g;->d:Ljava/util/List;

    .line 1161
    .line 1162
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v4

    .line 1166
    check-cast v4, Ljava/lang/CharSequence;

    .line 1167
    .line 1168
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1169
    .line 1170
    .line 1171
    iget-object v3, v1, LN7/g;->d:Ljava/util/List;

    .line 1172
    .line 1173
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v3

    .line 1177
    check-cast v3, Ljava/lang/String;

    .line 1178
    .line 1179
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1180
    .line 1181
    .line 1182
    move-result v3

    .line 1183
    if-eqz v3, :cond_17

    .line 1184
    .line 1185
    const/4 v3, 0x0

    .line 1186
    iput v3, v1, LN7/g;->t:I

    .line 1187
    .line 1188
    sget v2, Lx7/h;->pi:I

    .line 1189
    .line 1190
    invoke-virtual {v10, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v2

    .line 1194
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1195
    .line 1196
    .line 1197
    sget v2, Lx7/h;->Wi:I

    .line 1198
    .line 1199
    invoke-virtual {v10, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v2

    .line 1203
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1204
    .line 1205
    .line 1206
    iget-object v2, v1, LN7/g;->h:LN7/g$a;

    .line 1207
    .line 1208
    iget-object v2, v2, LN7/g$a;->b:Landroid/widget/TextView;

    .line 1209
    .line 1210
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1211
    .line 1212
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1213
    .line 1214
    .line 1215
    iget v4, v1, LN7/g;->m:I

    .line 1216
    .line 1217
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1218
    .line 1219
    .line 1220
    move-object/from16 v4, v20

    .line 1221
    .line 1222
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v3

    .line 1229
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1230
    .line 1231
    .line 1232
    iget-object v2, v1, LN7/g;->h:LN7/g$a;

    .line 1233
    .line 1234
    iget-object v2, v2, LN7/g$a;->c:Landroid/widget/TextView;

    .line 1235
    .line 1236
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1237
    .line 1238
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1239
    .line 1240
    .line 1241
    iget v4, v1, LN7/g;->n:I

    .line 1242
    .line 1243
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1244
    .line 1245
    .line 1246
    move-object/from16 v4, v19

    .line 1247
    .line 1248
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v3

    .line 1255
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1256
    .line 1257
    .line 1258
    goto/16 :goto_13

    .line 1259
    .line 1260
    :cond_17
    iget-object v3, v1, LN7/g;->d:Ljava/util/List;

    .line 1261
    .line 1262
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v3

    .line 1266
    check-cast v3, Ljava/lang/String;

    .line 1267
    .line 1268
    move-object/from16 v4, v18

    .line 1269
    .line 1270
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1271
    .line 1272
    .line 1273
    move-result v3

    .line 1274
    if-eqz v3, :cond_18

    .line 1275
    .line 1276
    sget v2, Lx7/h;->pi:I

    .line 1277
    .line 1278
    invoke-virtual {v10, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v2

    .line 1282
    const/16 v3, 0x8

    .line 1283
    .line 1284
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1285
    .line 1286
    .line 1287
    sget v2, Lx7/h;->Wi:I

    .line 1288
    .line 1289
    invoke-virtual {v10, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v2

    .line 1293
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1294
    .line 1295
    .line 1296
    goto/16 :goto_13

    .line 1297
    .line 1298
    :cond_18
    iget-object v3, v1, LN7/g;->d:Ljava/util/List;

    .line 1299
    .line 1300
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v3

    .line 1304
    check-cast v3, Ljava/lang/String;

    .line 1305
    .line 1306
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1307
    .line 1308
    .line 1309
    move-result v3

    .line 1310
    if-nez v3, :cond_1c

    .line 1311
    .line 1312
    iget-object v3, v1, LN7/g;->d:Ljava/util/List;

    .line 1313
    .line 1314
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v3

    .line 1318
    check-cast v3, Ljava/lang/String;

    .line 1319
    .line 1320
    move-object/from16 v4, v17

    .line 1321
    .line 1322
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1323
    .line 1324
    .line 1325
    move-result v3

    .line 1326
    if-nez v3, :cond_1c

    .line 1327
    .line 1328
    iget-object v3, v1, LN7/g;->c:Ljava/util/List;

    .line 1329
    .line 1330
    const/4 v4, 0x0

    .line 1331
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v3

    .line 1335
    check-cast v3, Ljava/lang/String;

    .line 1336
    .line 1337
    iget v4, v1, LN7/g;->t:I

    .line 1338
    .line 1339
    const/4 v5, 0x1

    .line 1340
    if-le v4, v5, :cond_19

    .line 1341
    .line 1342
    const-string v4, "/storage/emulated/0"

    .line 1343
    .line 1344
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1345
    .line 1346
    .line 1347
    move-result v3

    .line 1348
    if-nez v3, :cond_19

    .line 1349
    .line 1350
    sget v2, Lx7/h;->pi:I

    .line 1351
    .line 1352
    invoke-virtual {v10, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v2

    .line 1356
    const/16 v3, 0x8

    .line 1357
    .line 1358
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1359
    .line 1360
    .line 1361
    sget v2, Lx7/h;->Wi:I

    .line 1362
    .line 1363
    invoke-virtual {v10, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v2

    .line 1367
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1368
    .line 1369
    .line 1370
    goto/16 :goto_13

    .line 1371
    .line 1372
    :cond_19
    iget-object v3, v1, LN7/g;->k:Ljava/io/File;

    .line 1373
    .line 1374
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 1375
    .line 1376
    .line 1377
    move-result v3

    .line 1378
    if-eqz v3, :cond_1a

    .line 1379
    .line 1380
    sget v2, Lx7/h;->pi:I

    .line 1381
    .line 1382
    invoke-virtual {v10, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v2

    .line 1386
    const/4 v3, 0x0

    .line 1387
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1388
    .line 1389
    .line 1390
    sget v2, Lx7/h;->Wi:I

    .line 1391
    .line 1392
    invoke-virtual {v10, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v2

    .line 1396
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1397
    .line 1398
    .line 1399
    goto :goto_13

    .line 1400
    :cond_1a
    iget-object v3, v1, LN7/g;->k:Ljava/io/File;

    .line 1401
    .line 1402
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 1403
    .line 1404
    .line 1405
    move-result-wide v3

    .line 1406
    const-wide/16 v5, 0x0

    .line 1407
    .line 1408
    cmp-long v7, v3, v5

    .line 1409
    .line 1410
    if-nez v7, :cond_1b

    .line 1411
    .line 1412
    iget-object v3, v1, LN7/g;->k:Ljava/io/File;

    .line 1413
    .line 1414
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 1415
    .line 1416
    .line 1417
    move-result v3

    .line 1418
    if-nez v3, :cond_1b

    .line 1419
    .line 1420
    iget-object v3, v1, LN7/g;->d:Ljava/util/List;

    .line 1421
    .line 1422
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v2

    .line 1426
    check-cast v2, Ljava/lang/String;

    .line 1427
    .line 1428
    move-object/from16 v3, v21

    .line 1429
    .line 1430
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1431
    .line 1432
    .line 1433
    move-result v2

    .line 1434
    if-nez v2, :cond_1b

    .line 1435
    .line 1436
    sget v2, Lx7/h;->pi:I

    .line 1437
    .line 1438
    invoke-virtual {v10, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v2

    .line 1442
    const/4 v3, 0x0

    .line 1443
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1444
    .line 1445
    .line 1446
    iget-object v2, v1, LN7/g;->h:LN7/g$a;

    .line 1447
    .line 1448
    iget-object v2, v2, LN7/g$a;->b:Landroid/widget/TextView;

    .line 1449
    .line 1450
    move-object/from16 v3, v16

    .line 1451
    .line 1452
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1453
    .line 1454
    .line 1455
    sget v2, Lx7/h;->Wi:I

    .line 1456
    .line 1457
    invoke-virtual {v10, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v2

    .line 1461
    const/16 v3, 0x8

    .line 1462
    .line 1463
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1464
    .line 1465
    .line 1466
    goto :goto_13

    .line 1467
    :cond_1b
    sget v2, Lx7/h;->pi:I

    .line 1468
    .line 1469
    invoke-virtual {v10, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v2

    .line 1473
    const/16 v3, 0x8

    .line 1474
    .line 1475
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1476
    .line 1477
    .line 1478
    sget v2, Lx7/h;->Wi:I

    .line 1479
    .line 1480
    invoke-virtual {v10, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v2

    .line 1484
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1485
    .line 1486
    .line 1487
    goto :goto_13

    .line 1488
    :cond_1c
    sget v2, Lx7/h;->pi:I

    .line 1489
    .line 1490
    invoke-virtual {v10, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v2

    .line 1494
    const/16 v3, 0x8

    .line 1495
    .line 1496
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1497
    .line 1498
    .line 1499
    sget v2, Lx7/h;->Wi:I

    .line 1500
    .line 1501
    invoke-virtual {v10, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v2

    .line 1505
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1506
    .line 1507
    .line 1508
    goto :goto_13

    .line 1509
    :goto_11
    throw v2

    .line 1510
    :goto_12
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1511
    .line 1512
    .line 1513
    :goto_13
    return-object v10
.end method
