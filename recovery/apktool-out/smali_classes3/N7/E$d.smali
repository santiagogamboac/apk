.class public LN7/E$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LN7/E;->t1(LN7/E$h;ILjava/lang/String;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:LN7/E;


# direct methods
.method public constructor <init>(LN7/E;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput-object p1, p0, LN7/E$d;->h:LN7/E;

    .line 2
    .line 3
    iput-object p2, p0, LN7/E$d;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LN7/E$d;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, LN7/E$d;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, LN7/E$d;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput p6, p0, LN7/E$d;->f:I

    .line 12
    .line 13
    iput p7, p0, LN7/E$d;->g:I

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, LN7/E$d;->h:LN7/E;

    .line 2
    .line 3
    invoke-static {p1}, LN7/E;->S0(LN7/E;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    iget-object p1, p0, LN7/E$d;->h:LN7/E;

    .line 10
    .line 11
    invoke-static {p1}, LN7/E;->S0(LN7/E;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "loginprefsmultiuser"

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "name"

    .line 23
    .line 24
    const-string v2, ""

    .line 25
    .line 26
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v3, "username"

    .line 31
    .line 32
    invoke-interface {p1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, "password"

    .line 37
    .line 38
    invoke-interface {p1, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    sget-object v5, LJ7/a;->E:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {p1, v5, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v5, p0, LN7/E$d;->a:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v5, :cond_0

    .line 51
    .line 52
    iget-object v6, p0, LN7/E$d;->c:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v6, :cond_0

    .line 55
    .line 56
    iget-object v6, p0, LN7/E$d;->d:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v6, :cond_0

    .line 59
    .line 60
    iget-object v6, p0, LN7/E$d;->e:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v6, :cond_0

    .line 63
    .line 64
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object v0, p0, LN7/E$d;->e:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    iget-object v0, p0, LN7/E$d;->c:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    iget-object v0, p0, LN7/E$d;->d:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 99
    .line 100
    .line 101
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, LN7/E$d;->h:LN7/E;

    .line 105
    .line 106
    invoke-static {p1}, LN7/E;->S0(LN7/E;)Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const-string v0, "loginPrefs"

    .line 111
    .line 112
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 121
    .line 122
    .line 123
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 124
    .line 125
    .line 126
    :cond_0
    iget-object p1, p0, LN7/E$d;->h:LN7/E;

    .line 127
    .line 128
    iget-object p1, p1, LN7/E;->m:Ljava/lang/String;

    .line 129
    .line 130
    const-string v0, "m3u"

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_1

    .line 137
    .line 138
    iget-object p1, p0, LN7/E$d;->h:LN7/E;

    .line 139
    .line 140
    invoke-static {p1}, LN7/E;->A0(LN7/E;)Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iget v0, p0, LN7/E$d;->f:I

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->makeEmptyAllTablesRecordsM3U(I)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, LN7/E$d;->h:LN7/E;

    .line 150
    .line 151
    invoke-static {p1}, LN7/E;->A0(LN7/E;)Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iget v0, p0, LN7/E$d;->f:I

    .line 156
    .line 157
    iget-object v2, p0, LN7/E$d;->h:LN7/E;

    .line 158
    .line 159
    iget-object v2, v2, LN7/E;->m:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {p1, v0, v2}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->deletePasswordDataForUser(ILjava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, LN7/E$d;->h:LN7/E;

    .line 165
    .line 166
    invoke-static {p1}, LN7/E;->A0(LN7/E;)Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iget v0, p0, LN7/E$d;->f:I

    .line 171
    .line 172
    iget-object v2, p0, LN7/E$d;->h:LN7/E;

    .line 173
    .line 174
    iget-object v2, v2, LN7/E;->m:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {p1, v0, v2}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->deleteImportStatusForUser(ILjava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, LN7/E$d;->h:LN7/E;

    .line 180
    .line 181
    invoke-static {p1}, LN7/E;->A0(LN7/E;)Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iget v0, p0, LN7/E$d;->f:I

    .line 186
    .line 187
    iget-object v2, p0, LN7/E$d;->h:LN7/E;

    .line 188
    .line 189
    iget-object v2, v2, LN7/E;->m:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {p1, v0, v2}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->deleteAllEPGSources(ILjava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, LN7/E$d;->h:LN7/E;

    .line 195
    .line 196
    invoke-static {p1}, LN7/E;->f1(LN7/E;)Lcom/tiviplay/tiviplaybox/model/database/MultiUserDBHandler;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    iget v0, p0, LN7/E$d;->f:I

    .line 201
    .line 202
    invoke-virtual {p1, v0}, Lcom/tiviplay/tiviplaybox/model/database/MultiUserDBHandler;->deleteUserM3U(I)V

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, LN7/E$d;->h:LN7/E;

    .line 206
    .line 207
    invoke-static {p1}, LN7/E;->A0(LN7/E;)Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    iget v0, p0, LN7/E$d;->f:I

    .line 212
    .line 213
    iget-object v2, p0, LN7/E$d;->h:LN7/E;

    .line 214
    .line 215
    iget-object v2, v2, LN7/E;->m:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {p1, v0, v2}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->makeEmptyEPGWithSourceRef(ILjava/lang/String;)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_1
    iget-object p1, p0, LN7/E$d;->h:LN7/E;

    .line 223
    .line 224
    iget-object p1, p1, LN7/E;->m:Ljava/lang/String;

    .line 225
    .line 226
    const-string v0, "onestream_api"

    .line 227
    .line 228
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    if-eqz p1, :cond_2

    .line 233
    .line 234
    new-instance p1, Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;

    .line 235
    .line 236
    iget-object v0, p0, LN7/E$d;->h:LN7/E;

    .line 237
    .line 238
    invoke-static {v0}, LN7/E;->S0(LN7/E;)Landroid/content/Context;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-direct {p1, v0}, Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;-><init>(Landroid/content/Context;)V

    .line 243
    .line 244
    .line 245
    iget v0, p0, LN7/E$d;->f:I

    .line 246
    .line 247
    invoke-virtual {p1, v0}, Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;->deleteDataForUser(I)V

    .line 248
    .line 249
    .line 250
    new-instance p1, Lcom/tiviplay/tiviplaybox/model/database/RecentWatchDBHandler;

    .line 251
    .line 252
    iget-object v0, p0, LN7/E$d;->h:LN7/E;

    .line 253
    .line 254
    invoke-static {v0}, LN7/E;->S0(LN7/E;)Landroid/content/Context;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-direct {p1, v0}, Lcom/tiviplay/tiviplaybox/model/database/RecentWatchDBHandler;-><init>(Landroid/content/Context;)V

    .line 259
    .line 260
    .line 261
    iget v0, p0, LN7/E$d;->f:I

    .line 262
    .line 263
    invoke-virtual {p1, v0}, Lcom/tiviplay/tiviplaybox/model/database/RecentWatchDBHandler;->deletRecentWatchForThisUser(I)V

    .line 264
    .line 265
    .line 266
    new-instance p1, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 267
    .line 268
    iget-object v0, p0, LN7/E$d;->h:LN7/E;

    .line 269
    .line 270
    invoke-static {v0}, LN7/E;->S0(LN7/E;)Landroid/content/Context;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-direct {p1, v0}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V

    .line 275
    .line 276
    .line 277
    iget v0, p0, LN7/E$d;->f:I

    .line 278
    .line 279
    iget-object v2, p0, LN7/E$d;->h:LN7/E;

    .line 280
    .line 281
    iget-object v2, v2, LN7/E;->m:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {p1, v0, v2}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->deletePasswordDataForUser(ILjava/lang/String;)V

    .line 284
    .line 285
    .line 286
    iget v0, p0, LN7/E$d;->f:I

    .line 287
    .line 288
    iget-object v2, p0, LN7/E$d;->h:LN7/E;

    .line 289
    .line 290
    iget-object v2, v2, LN7/E;->m:Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {p1, v0, v2}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->deleteImportStatusForUser(ILjava/lang/String;)V

    .line 293
    .line 294
    .line 295
    iget v0, p0, LN7/E$d;->f:I

    .line 296
    .line 297
    iget-object v2, p0, LN7/E$d;->h:LN7/E;

    .line 298
    .line 299
    iget-object v2, v2, LN7/E;->m:Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual {p1, v0, v2}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->deleteAllEPGSources(ILjava/lang/String;)V

    .line 302
    .line 303
    .line 304
    iget v0, p0, LN7/E$d;->f:I

    .line 305
    .line 306
    iget-object v2, p0, LN7/E$d;->h:LN7/E;

    .line 307
    .line 308
    iget-object v2, v2, LN7/E;->m:Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {p1, v0, v2}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->makeEmptyEPGWithSourceRef(ILjava/lang/String;)V

    .line 311
    .line 312
    .line 313
    new-instance p1, Lcom/tiviplay/tiviplaybox/model/database/SeriesRecentWatchDatabase;

    .line 314
    .line 315
    iget-object v0, p0, LN7/E$d;->h:LN7/E;

    .line 316
    .line 317
    invoke-static {v0}, LN7/E;->S0(LN7/E;)Landroid/content/Context;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-direct {p1, v0}, Lcom/tiviplay/tiviplaybox/model/database/SeriesRecentWatchDatabase;-><init>(Landroid/content/Context;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/database/SeriesRecentWatchDatabase;->deleteALLSeriesRecentwatch()V

    .line 325
    .line 326
    .line 327
    iget-object p1, p0, LN7/E$d;->h:LN7/E;

    .line 328
    .line 329
    invoke-static {p1}, LN7/E;->f1(LN7/E;)Lcom/tiviplay/tiviplaybox/model/database/MultiUserDBHandler;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    iget v0, p0, LN7/E$d;->f:I

    .line 334
    .line 335
    invoke-virtual {p1, v0}, Lcom/tiviplay/tiviplaybox/model/database/MultiUserDBHandler;->deleteUserAPI(I)V

    .line 336
    .line 337
    .line 338
    goto :goto_0

    .line 339
    :cond_2
    new-instance p1, Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;

    .line 340
    .line 341
    iget-object v0, p0, LN7/E$d;->h:LN7/E;

    .line 342
    .line 343
    invoke-static {v0}, LN7/E;->S0(LN7/E;)Landroid/content/Context;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-direct {p1, v0}, Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;-><init>(Landroid/content/Context;)V

    .line 348
    .line 349
    .line 350
    iget v0, p0, LN7/E$d;->f:I

    .line 351
    .line 352
    invoke-virtual {p1, v0}, Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;->deleteDataForUser(I)V

    .line 353
    .line 354
    .line 355
    new-instance p1, Lcom/tiviplay/tiviplaybox/model/database/RecentWatchDBHandler;

    .line 356
    .line 357
    iget-object v0, p0, LN7/E$d;->h:LN7/E;

    .line 358
    .line 359
    invoke-static {v0}, LN7/E;->S0(LN7/E;)Landroid/content/Context;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-direct {p1, v0}, Lcom/tiviplay/tiviplaybox/model/database/RecentWatchDBHandler;-><init>(Landroid/content/Context;)V

    .line 364
    .line 365
    .line 366
    iget v0, p0, LN7/E$d;->f:I

    .line 367
    .line 368
    invoke-virtual {p1, v0}, Lcom/tiviplay/tiviplaybox/model/database/RecentWatchDBHandler;->deletRecentWatchForThisUser(I)V

    .line 369
    .line 370
    .line 371
    new-instance p1, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 372
    .line 373
    iget-object v0, p0, LN7/E$d;->h:LN7/E;

    .line 374
    .line 375
    invoke-static {v0}, LN7/E;->S0(LN7/E;)Landroid/content/Context;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-direct {p1, v0}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V

    .line 380
    .line 381
    .line 382
    iget v0, p0, LN7/E$d;->f:I

    .line 383
    .line 384
    iget-object v2, p0, LN7/E$d;->h:LN7/E;

    .line 385
    .line 386
    iget-object v2, v2, LN7/E;->m:Ljava/lang/String;

    .line 387
    .line 388
    invoke-virtual {p1, v0, v2}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->deletePasswordDataForUser(ILjava/lang/String;)V

    .line 389
    .line 390
    .line 391
    iget v0, p0, LN7/E$d;->f:I

    .line 392
    .line 393
    iget-object v2, p0, LN7/E$d;->h:LN7/E;

    .line 394
    .line 395
    iget-object v2, v2, LN7/E;->m:Ljava/lang/String;

    .line 396
    .line 397
    invoke-virtual {p1, v0, v2}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->deleteImportStatusForUser(ILjava/lang/String;)V

    .line 398
    .line 399
    .line 400
    iget v0, p0, LN7/E$d;->f:I

    .line 401
    .line 402
    iget-object v2, p0, LN7/E$d;->h:LN7/E;

    .line 403
    .line 404
    iget-object v2, v2, LN7/E;->m:Ljava/lang/String;

    .line 405
    .line 406
    invoke-virtual {p1, v0, v2}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->deleteAllEPGSources(ILjava/lang/String;)V

    .line 407
    .line 408
    .line 409
    iget v0, p0, LN7/E$d;->f:I

    .line 410
    .line 411
    iget-object v2, p0, LN7/E$d;->h:LN7/E;

    .line 412
    .line 413
    iget-object v2, v2, LN7/E;->m:Ljava/lang/String;

    .line 414
    .line 415
    invoke-virtual {p1, v0, v2}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->makeEmptyEPGWithSourceRef(ILjava/lang/String;)V

    .line 416
    .line 417
    .line 418
    new-instance p1, Lcom/tiviplay/tiviplaybox/model/database/SeriesRecentWatchDatabase;

    .line 419
    .line 420
    iget-object v0, p0, LN7/E$d;->h:LN7/E;

    .line 421
    .line 422
    invoke-static {v0}, LN7/E;->S0(LN7/E;)Landroid/content/Context;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-direct {p1, v0}, Lcom/tiviplay/tiviplaybox/model/database/SeriesRecentWatchDatabase;-><init>(Landroid/content/Context;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/database/SeriesRecentWatchDatabase;->deleteALLSeriesRecentwatch()V

    .line 430
    .line 431
    .line 432
    iget-object p1, p0, LN7/E$d;->h:LN7/E;

    .line 433
    .line 434
    invoke-static {p1}, LN7/E;->f1(LN7/E;)Lcom/tiviplay/tiviplaybox/model/database/MultiUserDBHandler;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    iget v0, p0, LN7/E$d;->f:I

    .line 439
    .line 440
    invoke-virtual {p1, v0}, Lcom/tiviplay/tiviplaybox/model/database/MultiUserDBHandler;->deleteUserAPI(I)V

    .line 441
    .line 442
    .line 443
    :goto_0
    iget-object p1, p0, LN7/E$d;->h:LN7/E;

    .line 444
    .line 445
    invoke-static {p1}, LN7/E;->C0(LN7/E;)Ljava/util/List;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    iget v0, p0, LN7/E$d;->g:I

    .line 450
    .line 451
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    iget-object p1, p0, LN7/E$d;->h:LN7/E;

    .line 455
    .line 456
    iget v0, p0, LN7/E$d;->g:I

    .line 457
    .line 458
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->H(I)V

    .line 459
    .line 460
    .line 461
    iget-object p1, p0, LN7/E$d;->h:LN7/E;

    .line 462
    .line 463
    iget v0, p0, LN7/E$d;->g:I

    .line 464
    .line 465
    invoke-static {p1}, LN7/E;->C0(LN7/E;)Ljava/util/List;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    invoke-virtual {p1, v0, v2}, Landroidx/recyclerview/widget/RecyclerView$h;->G(II)V

    .line 474
    .line 475
    .line 476
    iget-object p1, p0, LN7/E$d;->h:LN7/E;

    .line 477
    .line 478
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->C()V

    .line 479
    .line 480
    .line 481
    iget-object p1, p0, LN7/E$d;->h:LN7/E;

    .line 482
    .line 483
    invoke-static {p1}, LN7/E;->S0(LN7/E;)Landroid/content/Context;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    new-instance v0, Ljava/lang/StringBuilder;

    .line 488
    .line 489
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 490
    .line 491
    .line 492
    iget-object v2, p0, LN7/E$d;->h:LN7/E;

    .line 493
    .line 494
    invoke-static {v2}, LN7/E;->S0(LN7/E;)Landroid/content/Context;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    sget v3, Lx7/l;->A2:I

    .line 503
    .line 504
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    const-string v2, "  "

    .line 512
    .line 513
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    iget-object v2, p0, LN7/E$d;->a:Ljava/lang/String;

    .line 517
    .line 518
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 530
    .line 531
    .line 532
    invoke-static {}, Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication;->q()Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication;

    .line 533
    .line 534
    .line 535
    move-result-object p1

    .line 536
    iget-object v0, p0, LN7/E$d;->c:Ljava/lang/String;

    .line 537
    .line 538
    invoke-virtual {p1, v1, v0}, Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication;->d(ZLjava/lang/String;)V

    .line 539
    .line 540
    .line 541
    invoke-static {}, LN7/E;->V0()Landroid/widget/PopupWindow;

    .line 542
    .line 543
    .line 544
    move-result-object p1

    .line 545
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 546
    .line 547
    .line 548
    :cond_3
    return-void
.end method
