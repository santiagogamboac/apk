.class public Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity$s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ7/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;->Y2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity$s;->a:Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;

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
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity$s;->a:Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;->Q2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity$s;->a:Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;->Q2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;)Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity$s;->a:Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;->Q2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;)Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity$s;->a:Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;->N2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity$s;->a:Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;

    .line 44
    .line 45
    invoke-static {}, Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication;->r()Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v0, v1}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;->O2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    :cond_1
    const-string v0, "onestream_api"

    .line 53
    .line 54
    if-eqz p1, :cond_6

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-lez v1, :cond_6

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
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity$s;->a:Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;

    .line 79
    .line 80
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;->M2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;)Landroid/content/Context;

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
    if-eqz v2, :cond_4

    .line 93
    .line 94
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity$s;->a:Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;

    .line 95
    .line 96
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;->P2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;)Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/FavouriteDBModel;->getStreamIDOneStream()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v2, v1}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getSeriesStreamsWithSeriesId(Ljava/lang/String;)Lcom/tiviplay/tiviplaybox/model/callback/SeriesDBModel;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_2

    .line 113
    .line 114
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity$s;->a:Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;

    .line 115
    .line 116
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;->N2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;)Ljava/util/ArrayList;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-eqz v2, :cond_3

    .line 121
    .line 122
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity$s;->a:Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;

    .line 123
    .line 124
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;->N2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;)Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-lez v2, :cond_3

    .line 133
    .line 134
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity$s;->a:Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;

    .line 135
    .line 136
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;->N2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;)Ljava/util/ArrayList;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/callback/SeriesDBModel;->getCategoryId()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-nez v2, :cond_2

    .line 149
    .line 150
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity$s;->a:Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;

    .line 151
    .line 152
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;->Q2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;)Ljava/util/ArrayList;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_3
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity$s;->a:Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;

    .line 161
    .line 162
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;->Q2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;)Ljava/util/ArrayList;

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
    :cond_4
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity$s;->a:Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;

    .line 171
    .line 172
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;->P2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;)Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/FavouriteDBModel;->getStreamID()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v2, v1}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getSeriesStreamsWithSeriesId(Ljava/lang/String;)Lcom/tiviplay/tiviplaybox/model/callback/SeriesDBModel;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    if-eqz v1, :cond_2

    .line 189
    .line 190
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity$s;->a:Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;

    .line 191
    .line 192
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;->N2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;)Ljava/util/ArrayList;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    if-eqz v2, :cond_5

    .line 197
    .line 198
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity$s;->a:Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;

    .line 199
    .line 200
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;->N2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;)Ljava/util/ArrayList;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-lez v2, :cond_5

    .line 209
    .line 210
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity$s;->a:Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;

    .line 211
    .line 212
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;->N2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;)Ljava/util/ArrayList;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/callback/SeriesDBModel;->getCategoryId()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-nez v2, :cond_2

    .line 225
    .line 226
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity$s;->a:Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;

    .line 227
    .line 228
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;->Q2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;)Ljava/util/ArrayList;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_5
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity$s;->a:Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;

    .line 238
    .line 239
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;->Q2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;)Ljava/util/ArrayList;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_6
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity$s;->a:Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;

    .line 249
    .line 250
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;->M2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;)Landroid/content/Context;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    const-string v1, "stalker_api"

    .line 259
    .line 260
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    if-eqz p1, :cond_7

    .line 265
    .line 266
    :try_start_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity$s;->a:Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;

    .line 267
    .line 268
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;->M2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;)Landroid/content/Context;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getStalkerToken(Landroid/content/Context;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iput-object v0, p1, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;->N1:Ljava/lang/String;

    .line 277
    .line 278
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity$s;->a:Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;

    .line 279
    .line 280
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;->M2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;)Landroid/content/Context;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getLoggedInMacAddress(Landroid/content/Context;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iput-object v0, p1, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;->M1:Ljava/lang/String;

    .line 289
    .line 290
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity$s;->a:Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;

    .line 291
    .line 292
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;->i2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;)LK7/d;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity$s;->a:Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;

    .line 297
    .line 298
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;->M1:Ljava/lang/String;

    .line 299
    .line 300
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;->N1:Ljava/lang/String;

    .line 301
    .line 302
    const/4 v2, 0x0

    .line 303
    invoke-virtual {p1, v1, v0, v2}, LK7/d;->f(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 304
    .line 305
    .line 306
    goto/16 :goto_2

    .line 307
    .line 308
    :catch_0
    move-exception p1

    .line 309
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_2

    .line 313
    .line 314
    :cond_7
    invoke-static {}, Lcom/tiviplay/tiviplaybox/model/SeriesAllCategoriesSingleton;->getInstance()Lcom/tiviplay/tiviplaybox/model/SeriesAllCategoriesSingleton;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity$s;->a:Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;

    .line 319
    .line 320
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;->R2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;)LJ7/l;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity$s;->a:Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;

    .line 325
    .line 326
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;->Q2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;)Ljava/util/ArrayList;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-virtual {v1, v2}, LJ7/l;->F(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-virtual {p1, v1}, Lcom/tiviplay/tiviplaybox/model/SeriesAllCategoriesSingleton;->setSeriesFavList(Ljava/util/ArrayList;)V

    .line 335
    .line 336
    .line 337
    invoke-static {}, Lcom/tiviplay/tiviplaybox/model/SeriesAllCategoriesSingleton;->getInstance()Lcom/tiviplay/tiviplaybox/model/SeriesAllCategoriesSingleton;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/SeriesAllCategoriesSingleton;->getSeriesFavList()Ljava/util/ArrayList;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    if-eqz p1, :cond_b

    .line 346
    .line 347
    invoke-static {}, Lcom/tiviplay/tiviplaybox/model/SeriesAllCategoriesSingleton;->getInstance()Lcom/tiviplay/tiviplaybox/model/SeriesAllCategoriesSingleton;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/SeriesAllCategoriesSingleton;->getSeriesFavList()Ljava/util/ArrayList;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 356
    .line 357
    .line 358
    move-result p1

    .line 359
    if-lez p1, :cond_b

    .line 360
    .line 361
    invoke-static {}, Lcom/tiviplay/tiviplaybox/model/SeriesAllCategoriesSingleton;->getInstance()Lcom/tiviplay/tiviplaybox/model/SeriesAllCategoriesSingleton;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/SeriesAllCategoriesSingleton;->getSeriesFavList()Ljava/util/ArrayList;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    if-eqz v1, :cond_c

    .line 378
    .line 379
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    check-cast v1, Lcom/tiviplay/tiviplaybox/model/callback/SeriesDBModel;

    .line 384
    .line 385
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity$s;->a:Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;

    .line 386
    .line 387
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;->M2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;)Landroid/content/Context;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    if-eqz v2, :cond_9

    .line 400
    .line 401
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/callback/SeriesDBModel;->getOneStreamseriesID()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity$s;->a:Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;

    .line 406
    .line 407
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;->S2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    if-eqz v1, :cond_8

    .line 416
    .line 417
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity$s;->a:Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;

    .line 418
    .line 419
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;->g2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;)V

    .line 420
    .line 421
    .line 422
    goto :goto_2

    .line 423
    :cond_8
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity$s;->a:Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;

    .line 424
    .line 425
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;->h2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;)V

    .line 426
    .line 427
    .line 428
    goto :goto_1

    .line 429
    :cond_9
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/callback/SeriesDBModel;->getseriesID()I

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity$s;->a:Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;

    .line 438
    .line 439
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;->S2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    if-eqz v1, :cond_a

    .line 448
    .line 449
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity$s;->a:Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;

    .line 450
    .line 451
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;->g2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;)V

    .line 452
    .line 453
    .line 454
    goto :goto_2

    .line 455
    :cond_a
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity$s;->a:Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;

    .line 456
    .line 457
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;->h2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;)V

    .line 458
    .line 459
    .line 460
    goto :goto_1

    .line 461
    :cond_b
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity$s;->a:Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;

    .line 462
    .line 463
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;->h2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;)V

    .line 464
    .line 465
    .line 466
    :cond_c
    :goto_2
    return-void
.end method
