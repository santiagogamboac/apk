.class public Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ7/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;->I2(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity$f;->a:Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;

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
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity$f;->a:Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;->z2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity$f;->a:Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;->z2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;)Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity$f;->a:Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;->z2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;)Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity$f;->a:Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;->w2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity$f;->a:Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;

    .line 44
    .line 45
    invoke-static {}, Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication;->r()Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v0, v1}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;->x2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity$f;->a:Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;->w2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity$f;->a:Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;->w2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;)Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-lez v0, :cond_2

    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-lez v0, :cond_2

    .line 79
    .line 80
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity$f;->a:Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;

    .line 81
    .line 82
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;->w2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;)Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {p1, v0}, Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication;->t(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :cond_2
    if-eqz p1, :cond_8

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-lez v0, :cond_8

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lcom/tiviplay/tiviplaybox/model/FavouriteDBModel;

    .line 113
    .line 114
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity$f;->a:Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;

    .line 115
    .line 116
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;->h2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;)Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v2, "onestream_api"

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_5

    .line 131
    .line 132
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity$f;->a:Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;

    .line 133
    .line 134
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;->A2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;)Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/FavouriteDBModel;->getStreamIDOneStream()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v1, v0}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getSeriesStreamsWithSeriesId(Ljava/lang/String;)Lcom/tiviplay/tiviplaybox/model/callback/SeriesDBModel;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity$f;->a:Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;

    .line 153
    .line 154
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;->w2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;)Ljava/util/ArrayList;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-eqz v1, :cond_4

    .line 159
    .line 160
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity$f;->a:Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;

    .line 161
    .line 162
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;->w2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;)Ljava/util/ArrayList;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-lez v1, :cond_4

    .line 171
    .line 172
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity$f;->a:Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;

    .line 173
    .line 174
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;->w2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;)Ljava/util/ArrayList;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/callback/SeriesDBModel;->getCategoryId()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_3

    .line 187
    .line 188
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity$f;->a:Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;

    .line 189
    .line 190
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;->z2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;)Ljava/util/ArrayList;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_4
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity$f;->a:Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;

    .line 199
    .line 200
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;->z2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;)Ljava/util/ArrayList;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_5
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity$f;->a:Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;

    .line 209
    .line 210
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;->A2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;)Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/FavouriteDBModel;->getStreamID()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v1, v0}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getSeriesStreamsWithSeriesId(Ljava/lang/String;)Lcom/tiviplay/tiviplaybox/model/callback/SeriesDBModel;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-eqz v0, :cond_3

    .line 227
    .line 228
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity$f;->a:Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;

    .line 229
    .line 230
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;->w2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;)Ljava/util/ArrayList;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    if-eqz v1, :cond_6

    .line 235
    .line 236
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity$f;->a:Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;

    .line 237
    .line 238
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;->w2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;)Ljava/util/ArrayList;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-lez v1, :cond_6

    .line 247
    .line 248
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity$f;->a:Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;

    .line 249
    .line 250
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;->w2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;)Ljava/util/ArrayList;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/callback/SeriesDBModel;->getCategoryId()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-nez v1, :cond_3

    .line 263
    .line 264
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity$f;->a:Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;

    .line 265
    .line 266
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;->z2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;)Ljava/util/ArrayList;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :cond_6
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity$f;->a:Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;

    .line 276
    .line 277
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;->z2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;)Ljava/util/ArrayList;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :cond_7
    invoke-static {}, Lcom/tiviplay/tiviplaybox/model/SeriesAllCategoriesSingleton;->getInstance()Lcom/tiviplay/tiviplaybox/model/SeriesAllCategoriesSingleton;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity$f;->a:Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;

    .line 291
    .line 292
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;->B2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;)LJ7/l;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity$f;->a:Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;

    .line 297
    .line 298
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;->z2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;)Ljava/util/ArrayList;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {v0, v1}, LJ7/l;->F(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {p1, v0}, Lcom/tiviplay/tiviplaybox/model/SeriesAllCategoriesSingleton;->setSeriesFavList(Ljava/util/ArrayList;)V

    .line 307
    .line 308
    .line 309
    goto :goto_1

    .line 310
    :cond_8
    invoke-static {}, Lcom/tiviplay/tiviplaybox/model/SeriesAllCategoriesSingleton;->getInstance()Lcom/tiviplay/tiviplaybox/model/SeriesAllCategoriesSingleton;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    const/4 v0, 0x0

    .line 315
    invoke-virtual {p1, v0}, Lcom/tiviplay/tiviplaybox/model/SeriesAllCategoriesSingleton;->setSeriesFavList(Ljava/util/ArrayList;)V

    .line 316
    .line 317
    .line 318
    :goto_1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity$f;->a:Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;

    .line 319
    .line 320
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;->k3()V

    .line 321
    .line 322
    .line 323
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity$f;->a:Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;

    .line 324
    .line 325
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;->C2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;)LN7/Y;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    if-eqz p1, :cond_b

    .line 330
    .line 331
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity$f;->a:Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;

    .line 332
    .line 333
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;->C2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;)LN7/Y;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-virtual {p1}, LN7/Y;->M1()V

    .line 338
    .line 339
    .line 340
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity$f;->a:Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;

    .line 341
    .line 342
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;->C2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;)LN7/Y;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    invoke-virtual {p1}, LN7/Y;->y1()I

    .line 347
    .line 348
    .line 349
    move-result p1

    .line 350
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity$f;->a:Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;

    .line 351
    .line 352
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    if-eqz v0, :cond_9

    .line 357
    .line 358
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity$f;->a:Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;

    .line 359
    .line 360
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 365
    .line 366
    .line 367
    :cond_9
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity$f;->a:Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;

    .line 368
    .line 369
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;->C2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;)LN7/Y;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    const/4 v1, 0x0

    .line 374
    invoke-virtual {v0, p1, v1}, LN7/Y;->L1(IZ)V

    .line 375
    .line 376
    .line 377
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity$f;->a:Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;

    .line 378
    .line 379
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;->f2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    const-string v0, "-1"

    .line 384
    .line 385
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result p1

    .line 389
    if-eqz p1, :cond_a

    .line 390
    .line 391
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity$f;->a:Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;

    .line 392
    .line 393
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;->C2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;)LN7/Y;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    invoke-virtual {p1}, LN7/Y;->Y()V

    .line 398
    .line 399
    .line 400
    :cond_a
    new-instance p1, Landroid/os/Handler;

    .line 401
    .line 402
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 407
    .line 408
    .line 409
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity$f$a;

    .line 410
    .line 411
    invoke-direct {v0, p0}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity$f$a;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity$f;)V

    .line 412
    .line 413
    .line 414
    const-wide/16 v1, 0xc8

    .line 415
    .line 416
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 417
    .line 418
    .line 419
    :cond_b
    return-void
.end method
