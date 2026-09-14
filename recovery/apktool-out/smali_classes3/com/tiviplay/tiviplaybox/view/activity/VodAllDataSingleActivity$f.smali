.class public Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ7/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->I2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity$f;->a:Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic c(Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity$f;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity$f;->d()V

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
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity$f;->a:Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->w2(Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity$f;->a:Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->w2(Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;)Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity$f;->a:Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->w2(Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;)Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity$f;->a:Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->f2(Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity$f;->a:Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->s2(Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v0, v1}, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->h2(Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    :cond_1
    if-eqz p1, :cond_7

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-lez v0, :cond_7

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/tiviplay/tiviplaybox/model/FavouriteDBModel;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity$f;->a:Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;

    .line 77
    .line 78
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->B2(Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;)Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v2, "onestream_api"

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const-string v2, ""

    .line 93
    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity$f;->a:Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;

    .line 97
    .line 98
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->x2(Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;)Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/FavouriteDBModel;->getCategoryID()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/FavouriteDBModel;->getStreamIDOneStream()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/FavouriteDBModel;->getTimestamp()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v1, v3, v4, v0, v2}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getLiveStreamFavouriteRow(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity$f;->a:Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;

    .line 125
    .line 126
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->f2(Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;)Ljava/util/ArrayList;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-eqz v1, :cond_3

    .line 131
    .line 132
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity$f;->a:Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;

    .line 133
    .line 134
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->f2(Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;)Ljava/util/ArrayList;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-lez v1, :cond_3

    .line 143
    .line 144
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity$f;->a:Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;

    .line 145
    .line 146
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->f2(Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;)Ljava/util/ArrayList;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getCategoryId()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_2

    .line 159
    .line 160
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity$f;->a:Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;

    .line 161
    .line 162
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->w2(Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;)Ljava/util/ArrayList;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_3
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity$f;->a:Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;

    .line 171
    .line 172
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->w2(Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;)Ljava/util/ArrayList;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_4
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity$f;->a:Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;

    .line 181
    .line 182
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->x2(Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;)Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/FavouriteDBModel;->getCategoryID()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/FavouriteDBModel;->getStreamID()I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/FavouriteDBModel;->getTimestamp()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v1, v3, v4, v0, v2}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getLiveStreamFavouriteRow(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-eqz v0, :cond_2

    .line 207
    .line 208
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity$f;->a:Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;

    .line 209
    .line 210
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->f2(Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;)Ljava/util/ArrayList;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    if-eqz v1, :cond_5

    .line 215
    .line 216
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity$f;->a:Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;

    .line 217
    .line 218
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->f2(Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;)Ljava/util/ArrayList;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-lez v1, :cond_5

    .line 227
    .line 228
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity$f;->a:Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;

    .line 229
    .line 230
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->f2(Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;)Ljava/util/ArrayList;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getCategoryId()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-nez v1, :cond_2

    .line 243
    .line 244
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity$f;->a:Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;

    .line 245
    .line 246
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->w2(Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;)Ljava/util/ArrayList;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_5
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity$f;->a:Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;

    .line 256
    .line 257
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->w2(Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;)Ljava/util/ArrayList;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity$f;->a:Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;

    .line 271
    .line 272
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->y2(Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;)LJ7/l;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity$f;->a:Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;

    .line 277
    .line 278
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->w2(Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;)Ljava/util/ArrayList;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {v0, v1}, LJ7/l;->E(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {p1, v0}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->setVodFavList(Ljava/util/ArrayList;)V

    .line 287
    .line 288
    .line 289
    goto :goto_1

    .line 290
    :cond_7
    invoke-static {}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getInstance()Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    const/4 v0, 0x0

    .line 295
    invoke-virtual {p1, v0}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->setVodFavList(Ljava/util/ArrayList;)V

    .line 296
    .line 297
    .line 298
    :goto_1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity$f;->a:Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;

    .line 299
    .line 300
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->z2(Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;)LN7/l0;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    const/4 v0, 0x1

    .line 305
    if-eqz p1, :cond_8

    .line 306
    .line 307
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity$f;->a:Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;

    .line 308
    .line 309
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->z2(Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;)LN7/l0;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    iput-boolean v0, p1, LN7/l0;->s:Z

    .line 314
    .line 315
    :cond_8
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity$f;->a:Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;

    .line 316
    .line 317
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->j3()V

    .line 318
    .line 319
    .line 320
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity$f;->a:Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;

    .line 321
    .line 322
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->z2(Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;)LN7/l0;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    if-eqz p1, :cond_b

    .line 327
    .line 328
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity$f;->a:Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;

    .line 329
    .line 330
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->z2(Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;)LN7/l0;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-virtual {p1}, LN7/l0;->v1()V

    .line 335
    .line 336
    .line 337
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity$f;->a:Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;

    .line 338
    .line 339
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->z2(Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;)LN7/l0;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    invoke-virtual {p1}, LN7/l0;->o1()I

    .line 344
    .line 345
    .line 346
    move-result p1

    .line 347
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity$f;->a:Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;

    .line 348
    .line 349
    invoke-virtual {v1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    if-eqz v1, :cond_9

    .line 354
    .line 355
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity$f;->a:Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;

    .line 356
    .line 357
    invoke-virtual {v1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 362
    .line 363
    .line 364
    :cond_9
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity$f;->a:Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;

    .line 365
    .line 366
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->z2(Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;)LN7/l0;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    const/4 v2, 0x0

    .line 371
    invoke-virtual {v1, p1, v2}, LN7/l0;->x1(IZ)V

    .line 372
    .line 373
    .line 374
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity$f;->a:Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;

    .line 375
    .line 376
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->A2(Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    const-string v1, "-1"

    .line 381
    .line 382
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result p1

    .line 386
    if-eqz p1, :cond_a

    .line 387
    .line 388
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity$f;->a:Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;

    .line 389
    .line 390
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->z2(Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;)LN7/l0;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    invoke-virtual {p1}, LN7/l0;->Y()V

    .line 395
    .line 396
    .line 397
    :cond_a
    new-instance p1, Landroid/os/Handler;

    .line 398
    .line 399
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 404
    .line 405
    .line 406
    new-instance v1, LM7/U1;

    .line 407
    .line 408
    invoke-direct {v1, p0}, LM7/U1;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity$f;)V

    .line 409
    .line 410
    .line 411
    const-wide/16 v2, 0xc8

    .line 412
    .line 413
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 414
    .line 415
    .line 416
    :cond_b
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity$f;->a:Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;

    .line 417
    .line 418
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->y2(Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;)LJ7/l;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    invoke-virtual {p1, v0}, LJ7/l;->R(Z)V

    .line 423
    .line 424
    .line 425
    return-void
.end method

.method public final synthetic d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity$f;->a:Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->k3()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity$f;->a:Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->A2(Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "-1"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity$f;->a:Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->G0:Landroid/widget/TextView;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity$f;->a:Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->A2(Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity$f;->a:Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;

    .line 39
    .line 40
    invoke-virtual {v2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget v3, Lx7/l;->Q1:I

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v1, v2}, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->h3(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method
