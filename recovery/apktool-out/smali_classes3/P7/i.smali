.class public LP7/i;
.super Landroidx/fragment/app/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP7/i$f;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Landroidx/recyclerview/widget/RecyclerView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/ProgressBar;

.field public g:Lcom/tiviplay/tiviplaybox/view/activity/ParentalControlActivitity;

.field public h:LN7/K;

.field public i:Landroidx/recyclerview/widget/RecyclerView$p;

.field public j:Landroid/app/ProgressDialog;

.field public k:Landroid/graphics/Typeface;

.field public l:Landroidx/appcompat/widget/Toolbar;

.field public m:Landroidx/appcompat/widget/SearchView;

.field public n:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

.field public o:Lcom/tiviplay/tiviplaybox/model/database/DatabaseUpdatedStatusDBModel;

.field public p:Lcom/tiviplay/tiviplaybox/model/database/DatabaseUpdatedStatusDBModel;

.field public q:I

.field public r:Landroid/content/Context;

.field public s:LP7/i$f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/f;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/tiviplay/tiviplaybox/model/database/DatabaseUpdatedStatusDBModel;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/tiviplay/tiviplaybox/model/database/DatabaseUpdatedStatusDBModel;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LP7/i;->o:Lcom/tiviplay/tiviplaybox/model/database/DatabaseUpdatedStatusDBModel;

    .line 10
    .line 11
    new-instance v0, Lcom/tiviplay/tiviplaybox/model/database/DatabaseUpdatedStatusDBModel;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/tiviplay/tiviplaybox/model/database/DatabaseUpdatedStatusDBModel;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LP7/i;->p:Lcom/tiviplay/tiviplaybox/model/database/DatabaseUpdatedStatusDBModel;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, LP7/i;->q:I

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic F(LP7/i;)Landroid/app/ProgressDialog;
    .locals 0

    .line 1
    iget-object p0, p0, LP7/i;->j:Landroid/app/ProgressDialog;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic G(LP7/i;)LN7/K;
    .locals 0

    .line 1
    iget-object p0, p0, LP7/i;->h:LN7/K;

    .line 2
    .line 3
    return-object p0
.end method

.method private H()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/f;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, LP7/i;->r:Landroid/content/Context;

    .line 6
    .line 7
    new-instance v0, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 8
    .line 9
    iget-object v1, p0, LP7/i;->r:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LP7/i;->n:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/f;->getActivity()Landroidx/fragment/app/k;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "fonts/open_sans.ttf"

    .line 25
    .line 26
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LP7/i;->k:Landroid/graphics/Typeface;

    .line 31
    .line 32
    iget-object v0, p0, LP7/i;->r:Landroid/content/Context;

    .line 33
    .line 34
    check-cast v0, Lcom/tiviplay/tiviplaybox/view/activity/ParentalControlActivitity;

    .line 35
    .line 36
    iput-object v0, p0, LP7/i;->g:Lcom/tiviplay/tiviplaybox/view/activity/ParentalControlActivitity;

    .line 37
    .line 38
    iget-object v0, p0, LP7/i;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/f;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LP7/i;->i:Landroidx/recyclerview/widget/RecyclerView$p;

    .line 54
    .line 55
    iget-object v1, p0, LP7/i;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, LP7/i;->r:Landroid/content/Context;

    .line 66
    .line 67
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v2, "api"

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const-string v2, "movie"

    .line 78
    .line 79
    const-string v3, "-3"

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    new-instance v1, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;

    .line 85
    .line 86
    invoke-direct {v1}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-object v5, p0, LP7/i;->n:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 90
    .line 91
    invoke-virtual {v5}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getdateDBStatus()Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    if-eqz v5, :cond_1

    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-lez v6, :cond_1

    .line 102
    .line 103
    const/4 v6, 0x0

    .line 104
    :goto_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-ge v6, v7, :cond_1

    .line 109
    .line 110
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    check-cast v7, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;

    .line 115
    .line 116
    invoke-virtual {v7}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getType()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    if-eqz v7, :cond_0

    .line 121
    .line 122
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    check-cast v7, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;

    .line 127
    .line 128
    invoke-virtual {v7}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getType()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    const-string v8, "movies"

    .line 133
    .line 134
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-eqz v7, :cond_0

    .line 139
    .line 140
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    check-cast v7, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;

    .line 145
    .line 146
    invoke-virtual {v7}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getTime()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-virtual {v1, v7}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->setTime(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    check-cast v7, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;

    .line 158
    .line 159
    invoke-virtual {v7}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getType()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-virtual {v1, v7}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->setType(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    check-cast v7, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;

    .line 171
    .line 172
    invoke-virtual {v7}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getDate()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-virtual {v1, v7}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->setDate(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    check-cast v7, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;

    .line 184
    .line 185
    invoke-virtual {v7}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-virtual {v1, v7}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->setStatus(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    check-cast v7, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;

    .line 197
    .line 198
    invoke-virtual {v7}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getIdAuto()I

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    invoke-virtual {v1, v7}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->setIdAuto(I)V

    .line 203
    .line 204
    .line 205
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_1
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    if-eqz v5, :cond_3

    .line 213
    .line 214
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const-string v5, "1"

    .line 219
    .line 220
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_3

    .line 225
    .line 226
    iget-object v0, p0, LP7/i;->n:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 227
    .line 228
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getAllMovieCategoriesHavingParentIdZeroForParental()Ljava/util/ArrayList;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iget-object v1, p0, LP7/i;->n:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 233
    .line 234
    invoke-virtual {v1, v3, v2}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getUncatCount(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    iput v1, p0, LP7/i;->q:I

    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_2
    iget-object v0, p0, LP7/i;->n:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 242
    .line 243
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getAllMovieCategoriesHavingParentIdZeroForParental()Ljava/util/ArrayList;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iget-object v1, p0, LP7/i;->n:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 248
    .line 249
    invoke-virtual {v1, v3, v2}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getUncatCount(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    iput v1, p0, LP7/i;->q:I

    .line 254
    .line 255
    :cond_3
    :goto_1
    new-instance v1, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;

    .line 256
    .line 257
    invoke-direct {v1}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;-><init>()V

    .line 258
    .line 259
    .line 260
    iget v2, p0, LP7/i;->q:I

    .line 261
    .line 262
    if-eqz v2, :cond_4

    .line 263
    .line 264
    if-lez v2, :cond_4

    .line 265
    .line 266
    invoke-virtual {v1, v3}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->setLiveStreamCategoryID(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0}, Landroidx/fragment/app/f;->getResources()Landroid/content/res/Resources;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    sget v3, Lx7/l;->N7:I

    .line 274
    .line 275
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {v1, v2}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->setLiveStreamCategoryName(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    :cond_4
    new-instance v1, Ljava/util/HashMap;

    .line 290
    .line 291
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 292
    .line 293
    .line 294
    if-eqz v0, :cond_5

    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    if-eqz v3, :cond_5

    .line 305
    .line 306
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    check-cast v3, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;

    .line 311
    .line 312
    invoke-virtual {v3}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryID()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    invoke-virtual {v3}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryName()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    goto :goto_2

    .line 324
    :cond_5
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    new-array v2, v4, [Ljava/lang/String;

    .line 329
    .line 330
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    check-cast v1, [Ljava/lang/String;

    .line 335
    .line 336
    iget-object v1, p0, LP7/i;->f:Landroid/widget/ProgressBar;

    .line 337
    .line 338
    if-eqz v1, :cond_6

    .line 339
    .line 340
    const/4 v2, 0x4

    .line 341
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 342
    .line 343
    .line 344
    :cond_6
    const/16 v1, 0x8

    .line 345
    .line 346
    if-eqz v0, :cond_7

    .line 347
    .line 348
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    if-lez v2, :cond_7

    .line 353
    .line 354
    iget-object v2, p0, LP7/i;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 355
    .line 356
    if-eqz v2, :cond_7

    .line 357
    .line 358
    iget-object v3, p0, LP7/i;->e:Landroid/widget/TextView;

    .line 359
    .line 360
    if-eqz v3, :cond_7

    .line 361
    .line 362
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 363
    .line 364
    .line 365
    iget-object v2, p0, LP7/i;->e:Landroid/widget/TextView;

    .line 366
    .line 367
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 368
    .line 369
    .line 370
    new-instance v1, LN7/K;

    .line 371
    .line 372
    invoke-virtual {p0}, Landroidx/fragment/app/f;->getContext()Landroid/content/Context;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    iget-object v3, p0, LP7/i;->g:Lcom/tiviplay/tiviplaybox/view/activity/ParentalControlActivitity;

    .line 377
    .line 378
    iget-object v4, p0, LP7/i;->k:Landroid/graphics/Typeface;

    .line 379
    .line 380
    invoke-direct {v1, v0, v2, v3, v4}, LN7/K;-><init>(Ljava/util/ArrayList;Landroid/content/Context;Lcom/tiviplay/tiviplaybox/view/activity/ParentalControlActivitity;Landroid/graphics/Typeface;)V

    .line 381
    .line 382
    .line 383
    iput-object v1, p0, LP7/i;->h:LN7/K;

    .line 384
    .line 385
    iget-object v0, p0, LP7/i;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 386
    .line 387
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 388
    .line 389
    .line 390
    goto :goto_3

    .line 391
    :cond_7
    iget-object v0, p0, LP7/i;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 392
    .line 393
    if-eqz v0, :cond_8

    .line 394
    .line 395
    iget-object v2, p0, LP7/i;->e:Landroid/widget/TextView;

    .line 396
    .line 397
    if-eqz v2, :cond_8

    .line 398
    .line 399
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 400
    .line 401
    .line 402
    iget-object v0, p0, LP7/i;->e:Landroid/widget/TextView;

    .line 403
    .line 404
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 405
    .line 406
    .line 407
    iget-object v0, p0, LP7/i;->e:Landroid/widget/TextView;

    .line 408
    .line 409
    invoke-virtual {p0}, Landroidx/fragment/app/f;->getResources()Landroid/content/res/Resources;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    sget v2, Lx7/l;->r4:I

    .line 414
    .line 415
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 420
    .line 421
    .line 422
    :cond_8
    :goto_3
    return-void
.end method

.method private I()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/f;->setHasOptionsMenu(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/f;->getActivity()Landroidx/fragment/app/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lx7/h;->lg:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 16
    .line 17
    iput-object v0, p0, LP7/i;->l:Landroidx/appcompat/widget/Toolbar;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/f;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LP7/i$f;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LP7/i$f;

    .line 9
    .line 10
    iput-object p1, p0, LP7/i;->s:LP7/i$f;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, " must implement OnFragmentInteractionListener"

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/f;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/f;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/f;->getArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "param1"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, LP7/i;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/f;->getArguments()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "param2"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, LP7/i;->c:Ljava/lang/String;

    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/f;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, LP7/i;->l:Landroidx/appcompat/widget/Toolbar;

    .line 10
    .line 11
    sget p2, Lx7/j;->r:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->x(I)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Landroid/util/TypedValue;

    .line 17
    .line 18
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, LP7/i;->r:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const v0, 0x10102eb

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {p2, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    iget p1, p1, Landroid/util/TypedValue;->data:I

    .line 38
    .line 39
    iget-object p2, p0, LP7/i;->r:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {p1, p2}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 50
    .line 51
    .line 52
    :cond_1
    const/4 p1, 0x0

    .line 53
    :goto_0
    iget-object p2, p0, LP7/i;->l:Landroidx/appcompat/widget/Toolbar;

    .line 54
    .line 55
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-ge p1, p2, :cond_3

    .line 60
    .line 61
    iget-object p2, p0, LP7/i;->l:Landroidx/appcompat/widget/Toolbar;

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    instance-of p2, p2, Landroidx/appcompat/widget/ActionMenuView;

    .line 68
    .line 69
    if-eqz p2, :cond_2

    .line 70
    .line 71
    iget-object p2, p0, LP7/i;->l:Landroidx/appcompat/widget/Toolbar;

    .line 72
    .line 73
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Landroidx/appcompat/widget/Toolbar$g;

    .line 82
    .line 83
    const/16 v0, 0x10

    .line 84
    .line 85
    iput v0, p2, Lg/a$a;->a:I

    .line 86
    .line 87
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-virtual {p0, p3}, Landroidx/fragment/app/f;->setHasOptionsMenu(Z)V

    .line 3
    .line 4
    .line 5
    sget v0, Lx7/i;->D2:I

    .line 6
    .line 7
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget p2, Lx7/h;->Aa:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    iput-object p2, p0, LP7/i;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    sget p2, Lx7/h;->F2:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object p2, p0, LP7/i;->e:Landroid/widget/TextView;

    .line 30
    .line 31
    sget p2, Lx7/h;->lb:I

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Landroid/widget/ProgressBar;

    .line 38
    .line 39
    iput-object p2, p0, LP7/i;->f:Landroid/widget/ProgressBar;

    .line 40
    .line 41
    invoke-direct {p0}, LP7/i;->H()V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, LP7/i;->I()V

    .line 45
    .line 46
    .line 47
    return-object p1
.end method

.method public onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/f;->onDetach()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LP7/i;->s:LP7/i$f;

    .line 6
    .line 7
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lx7/h;->Ma:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    new-instance p1, Landroid/content/Intent;

    .line 11
    .line 12
    iget-object v0, p0, LP7/i;->r:Landroid/content/Context;

    .line 13
    .line 14
    const-class v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 15
    .line 16
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroidx/fragment/app/f;->startActivity(Landroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :cond_0
    sget v1, Lx7/h;->Sa:I

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    new-instance p1, Landroid/content/Intent;

    .line 29
    .line 30
    iget-object v0, p0, LP7/i;->r:Landroid/content/Context;

    .line 31
    .line 32
    const-class v1, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;

    .line 33
    .line 34
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroidx/fragment/app/f;->startActivity(Landroid/content/Intent;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_1
    sget v1, Lx7/h;->g:I

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    if-ne v0, v1, :cond_2

    .line 46
    .line 47
    invoke-static {p1}, LT/v;->b(Landroid/view/MenuItem;)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Landroidx/appcompat/widget/SearchView;

    .line 52
    .line 53
    iput-object p1, p0, LP7/i;->m:Landroidx/appcompat/widget/SearchView;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/f;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget v1, Lx7/l;->o6:I

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, LP7/i;->r:Landroid/content/Context;

    .line 69
    .line 70
    const-string v0, "search"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Landroid/app/SearchManager;

    .line 77
    .line 78
    iget-object p1, p0, LP7/i;->m:Landroidx/appcompat/widget/SearchView;

    .line 79
    .line 80
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/SearchView;->setIconifiedByDefault(Z)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, LP7/i;->m:Landroidx/appcompat/widget/SearchView;

    .line 84
    .line 85
    new-instance v0, LP7/i$a;

    .line 86
    .line 87
    invoke-direct {v0, p0}, LP7/i$a;-><init>(LP7/i;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$m;)V

    .line 91
    .line 92
    .line 93
    return v3

    .line 94
    :cond_2
    sget p1, Lx7/h;->na:I

    .line 95
    .line 96
    if-ne v0, p1, :cond_3

    .line 97
    .line 98
    new-instance p1, Landroidx/appcompat/app/a$a;

    .line 99
    .line 100
    iget-object v0, p0, LP7/i;->r:Landroid/content/Context;

    .line 101
    .line 102
    invoke-direct {p1, v0}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    sget v0, Lx7/g;->z1:I

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a$a;->d(I)Landroidx/appcompat/app/a$a;

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, LP7/i;->r:Landroid/content/Context;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sget v1, Lx7/l;->B8:I

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v1, LP7/i$b;

    .line 123
    .line 124
    invoke-direct {v1, p0}, LP7/i$b;-><init>(LP7/i;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/a$a;->j(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, LP7/i;->r:Landroid/content/Context;

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sget v1, Lx7/l;->P3:I

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    new-instance v1, LP7/i$c;

    .line 143
    .line 144
    invoke-direct {v1, p0}, LP7/i$c;-><init>(LP7/i;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/a$a;->g(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Landroidx/appcompat/app/a$a;->n()Landroidx/appcompat/app/a;

    .line 151
    .line 152
    .line 153
    return v3

    .line 154
    :cond_3
    sget p1, Lx7/h;->pa:I

    .line 155
    .line 156
    if-ne v0, p1, :cond_4

    .line 157
    .line 158
    new-instance p1, Landroidx/appcompat/app/a$a;

    .line 159
    .line 160
    iget-object v0, p0, LP7/i;->r:Landroid/content/Context;

    .line 161
    .line 162
    invoke-direct {p1, v0}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;)V

    .line 163
    .line 164
    .line 165
    sget v0, Lx7/g;->z1:I

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a$a;->d(I)Landroidx/appcompat/app/a$a;

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, LP7/i;->r:Landroid/content/Context;

    .line 171
    .line 172
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    sget v1, Lx7/l;->B8:I

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    new-instance v1, LP7/i$d;

    .line 183
    .line 184
    invoke-direct {v1, p0}, LP7/i$d;-><init>(LP7/i;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/a$a;->j(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, LP7/i;->r:Landroid/content/Context;

    .line 191
    .line 192
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    sget v1, Lx7/l;->P3:I

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    new-instance v1, LP7/i$e;

    .line 203
    .line 204
    invoke-direct {v1, p0}, LP7/i$e;-><init>(LP7/i;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/a$a;->g(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Landroidx/appcompat/app/a$a;->n()Landroidx/appcompat/app/a;

    .line 211
    .line 212
    .line 213
    return v3

    .line 214
    :cond_4
    sget p1, Lx7/h;->f:I

    .line 215
    .line 216
    if-ne v0, p1, :cond_5

    .line 217
    .line 218
    iget-object p1, p0, LP7/i;->r:Landroid/content/Context;

    .line 219
    .line 220
    if-eqz p1, :cond_5

    .line 221
    .line 222
    invoke-static {p1}, LJ7/z;->W(Landroid/content/Context;)V

    .line 223
    .line 224
    .line 225
    :cond_5
    :goto_0
    return v2
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 0

    .line 1
    return-void
.end method
