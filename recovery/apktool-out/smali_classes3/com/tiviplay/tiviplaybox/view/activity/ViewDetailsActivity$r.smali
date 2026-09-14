.class public Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ7/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->U2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$r;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$r;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->v2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$r;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->v2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$r;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->v2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$r;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->f2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$r;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 44
    .line 45
    invoke-static {}, Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication;->r()Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v0, v1}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->g2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    :cond_1
    const-string v0, "onestream_api"

    .line 53
    .line 54
    if-eqz p1, :cond_7

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-lez v1, :cond_7

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_6

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lcom/tiviplay/tiviplaybox/model/FavouriteDBModel;

    .line 77
    .line 78
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$r;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 79
    .line 80
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->L2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;)Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    const-string v3, ""

    .line 93
    .line 94
    if-eqz v2, :cond_4

    .line 95
    .line 96
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$r;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 97
    .line 98
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->h2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;)Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/FavouriteDBModel;->getCategoryID()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/FavouriteDBModel;->getStreamIDOneStream()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/FavouriteDBModel;->getTimestamp()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v2, v4, v5, v1, v3}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getLiveStreamFavouriteRow(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-eqz v1, :cond_2

    .line 123
    .line 124
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$r;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 125
    .line 126
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->f2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;)Ljava/util/ArrayList;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-eqz v2, :cond_3

    .line 131
    .line 132
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$r;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 133
    .line 134
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->f2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;)Ljava/util/ArrayList;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-lez v2, :cond_3

    .line 143
    .line 144
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$r;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 145
    .line 146
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->f2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;)Ljava/util/ArrayList;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getCategoryId()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-nez v2, :cond_2

    .line 159
    .line 160
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$r;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 161
    .line 162
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->v2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;)Ljava/util/ArrayList;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_3
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$r;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 171
    .line 172
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->v2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;)Ljava/util/ArrayList;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_4
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$r;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 181
    .line 182
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->h2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;)Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/FavouriteDBModel;->getCategoryID()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/FavouriteDBModel;->getStreamID()I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/FavouriteDBModel;->getTimestamp()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v2, v4, v5, v1, v3}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getLiveStreamFavouriteRow(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    if-eqz v1, :cond_2

    .line 207
    .line 208
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$r;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 209
    .line 210
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->f2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;)Ljava/util/ArrayList;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    if-eqz v2, :cond_5

    .line 215
    .line 216
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$r;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 217
    .line 218
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->f2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;)Ljava/util/ArrayList;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-lez v2, :cond_5

    .line 227
    .line 228
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$r;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 229
    .line 230
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->f2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;)Ljava/util/ArrayList;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getCategoryId()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-nez v2, :cond_2

    .line 243
    .line 244
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$r;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 245
    .line 246
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->v2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;)Ljava/util/ArrayList;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_5
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$r;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 256
    .line 257
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->v2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;)Ljava/util/ArrayList;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :cond_6
    invoke-static {}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getInstance()Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$r;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 271
    .line 272
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->H2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;)LJ7/l;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$r;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 277
    .line 278
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->v2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;)Ljava/util/ArrayList;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-virtual {v1, v2}, LJ7/l;->E(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {p1, v1}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->setVodFavList(Ljava/util/ArrayList;)V

    .line 287
    .line 288
    .line 289
    :cond_7
    invoke-static {}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getInstance()Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getVodFavList()Ljava/util/ArrayList;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    if-eqz p1, :cond_b

    .line 298
    .line 299
    invoke-static {}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getInstance()Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getVodFavList()Ljava/util/ArrayList;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    if-lez p1, :cond_b

    .line 312
    .line 313
    invoke-static {}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getInstance()Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getVodFavList()Ljava/util/ArrayList;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-eqz v1, :cond_c

    .line 330
    .line 331
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    check-cast v1, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 336
    .line 337
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$r;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 338
    .line 339
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->L2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;)Landroid/content/Context;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    if-eqz v2, :cond_9

    .line 352
    .line 353
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getStreamIdOneStream()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$r;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 358
    .line 359
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->M2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-eqz v1, :cond_8

    .line 372
    .line 373
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$r;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 374
    .line 375
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->J2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;)V

    .line 376
    .line 377
    .line 378
    goto :goto_2

    .line 379
    :cond_8
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$r;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 380
    .line 381
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->K2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;)V

    .line 382
    .line 383
    .line 384
    goto :goto_1

    .line 385
    :cond_9
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getStreamId()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$r;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 390
    .line 391
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->N2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    if-eqz v1, :cond_a

    .line 404
    .line 405
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$r;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 406
    .line 407
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->J2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;)V

    .line 408
    .line 409
    .line 410
    goto :goto_2

    .line 411
    :cond_a
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$r;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 412
    .line 413
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->K2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;)V

    .line 414
    .line 415
    .line 416
    goto :goto_1

    .line 417
    :cond_b
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$r;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 418
    .line 419
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->K2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;)V

    .line 420
    .line 421
    .line 422
    :cond_c
    :goto_2
    return-void
.end method
