.class public Lcom/tiviplay/tiviplaybox/view/activity/DownloadedMovies$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tiviplay/tiviplaybox/view/activity/DownloadedMovies;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tiviplay/tiviplaybox/view/activity/DownloadedMovies;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/activity/DownloadedMovies;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/DownloadedMovies$b;->a:Lcom/tiviplay/tiviplaybox/view/activity/DownloadedMovies;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 1
    :try_start_0
    const-string p1, "status"

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "completed"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    const-string v1, "percent:"

    .line 14
    .line 15
    const-string v2, "getPercent"

    .line 16
    .line 17
    const-string v3, "url"

    .line 18
    .line 19
    const-string v4, "percent"

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :try_start_1
    invoke-virtual {p2, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/DownloadedMovies$b;->a:Lcom/tiviplay/tiviplaybox/view/activity/DownloadedMovies;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/activity/DownloadedMovies;->a2(Lcom/tiviplay/tiviplaybox/view/activity/DownloadedMovies;)Lcom/tiviplay/tiviplaybox/model/database/DownloadedDBHandler;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/database/DownloadedDBHandler;->getDownloadedData()Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/DownloadedMovies;->E:Ljava/util/ArrayList;

    .line 61
    .line 62
    :goto_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/DownloadedMovies$b;->a:Lcom/tiviplay/tiviplaybox/view/activity/DownloadedMovies;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/DownloadedMovies;->E:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-ge v5, v0, :cond_5

    .line 71
    .line 72
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/DownloadedMovies$b;->a:Lcom/tiviplay/tiviplaybox/view/activity/DownloadedMovies;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/DownloadedMovies;->E:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;->getMovieURL()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/DownloadedMovies$b;->a:Lcom/tiviplay/tiviplaybox/view/activity/DownloadedMovies;

    .line 93
    .line 94
    iget-object p2, p2, Lcom/tiviplay/tiviplaybox/view/activity/DownloadedMovies;->E:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;

    .line 101
    .line 102
    const-string v0, "Completed"

    .line 103
    .line 104
    invoke-virtual {p2, v0}, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;->setMovieState(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/DownloadedMovies$b;->a:Lcom/tiviplay/tiviplaybox/view/activity/DownloadedMovies;

    .line 108
    .line 109
    iget-object p2, p2, Lcom/tiviplay/tiviplaybox/view/activity/DownloadedMovies;->E:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    check-cast p2, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;

    .line 116
    .line 117
    invoke-virtual {p2, p1}, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;->setMoviePercentage(I)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/DownloadedMovies$b;->a:Lcom/tiviplay/tiviplaybox/view/activity/DownloadedMovies;

    .line 121
    .line 122
    iget-object p2, p1, Lcom/tiviplay/tiviplaybox/view/activity/DownloadedMovies;->H:LN7/a;

    .line 123
    .line 124
    if-eqz p2, :cond_5

    .line 125
    .line 126
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/DownloadedMovies;->E:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {p2, p1}, LN7/a;->A0(Ljava/util/ArrayList;)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_3

    .line 132
    .line 133
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_1
    const-string v0, "downloading"

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    invoke-virtual {p2, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/DownloadedMovies$b;->a:Lcom/tiviplay/tiviplaybox/view/activity/DownloadedMovies;

    .line 171
    .line 172
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/activity/DownloadedMovies;->a2(Lcom/tiviplay/tiviplaybox/view/activity/DownloadedMovies;)Lcom/tiviplay/tiviplaybox/model/database/DownloadedDBHandler;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/database/DownloadedDBHandler;->getDownloadedData()Ljava/util/ArrayList;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iput-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/DownloadedMovies;->E:Ljava/util/ArrayList;

    .line 181
    .line 182
    :goto_1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/DownloadedMovies$b;->a:Lcom/tiviplay/tiviplaybox/view/activity/DownloadedMovies;

    .line 183
    .line 184
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/DownloadedMovies;->E:Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-ge v5, v0, :cond_5

    .line 191
    .line 192
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/DownloadedMovies$b;->a:Lcom/tiviplay/tiviplaybox/view/activity/DownloadedMovies;

    .line 193
    .line 194
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/DownloadedMovies;->E:Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;

    .line 201
    .line 202
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;->getMovieURL()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_2

    .line 211
    .line 212
    if-eqz p1, :cond_5

    .line 213
    .line 214
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/DownloadedMovies$b;->a:Lcom/tiviplay/tiviplaybox/view/activity/DownloadedMovies;

    .line 215
    .line 216
    iget-object p2, p2, Lcom/tiviplay/tiviplaybox/view/activity/DownloadedMovies;->E:Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    check-cast p2, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;

    .line 223
    .line 224
    invoke-virtual {p2, p1}, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;->setMoviePercentage(I)V

    .line 225
    .line 226
    .line 227
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/DownloadedMovies$b;->a:Lcom/tiviplay/tiviplaybox/view/activity/DownloadedMovies;

    .line 228
    .line 229
    iget-object p2, p1, Lcom/tiviplay/tiviplaybox/view/activity/DownloadedMovies;->H:LN7/a;

    .line 230
    .line 231
    if-eqz p2, :cond_5

    .line 232
    .line 233
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/DownloadedMovies;->E:Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-virtual {p2, p1}, LN7/a;->A0(Ljava/util/ArrayList;)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_3

    .line 239
    .line 240
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_3
    const-string v0, "failed"

    .line 244
    .line 245
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    if-eqz p1, :cond_5

    .line 250
    .line 251
    invoke-virtual {p2, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    new-instance v0, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 275
    .line 276
    .line 277
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/DownloadedMovies$b;->a:Lcom/tiviplay/tiviplaybox/view/activity/DownloadedMovies;

    .line 278
    .line 279
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/activity/DownloadedMovies;->a2(Lcom/tiviplay/tiviplaybox/view/activity/DownloadedMovies;)Lcom/tiviplay/tiviplaybox/model/database/DownloadedDBHandler;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/database/DownloadedDBHandler;->getDownloadedData()Ljava/util/ArrayList;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    iput-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/DownloadedMovies;->E:Ljava/util/ArrayList;

    .line 288
    .line 289
    :goto_2
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/DownloadedMovies$b;->a:Lcom/tiviplay/tiviplaybox/view/activity/DownloadedMovies;

    .line 290
    .line 291
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/DownloadedMovies;->E:Ljava/util/ArrayList;

    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-ge v5, v0, :cond_5

    .line 298
    .line 299
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/DownloadedMovies$b;->a:Lcom/tiviplay/tiviplaybox/view/activity/DownloadedMovies;

    .line 300
    .line 301
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/DownloadedMovies;->E:Ljava/util/ArrayList;

    .line 302
    .line 303
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;

    .line 308
    .line 309
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;->getMovieURL()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_4

    .line 318
    .line 319
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/DownloadedMovies$b;->a:Lcom/tiviplay/tiviplaybox/view/activity/DownloadedMovies;

    .line 320
    .line 321
    iget-object p2, p2, Lcom/tiviplay/tiviplaybox/view/activity/DownloadedMovies;->E:Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object p2

    .line 327
    check-cast p2, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;

    .line 328
    .line 329
    const-string v0, "Failed"

    .line 330
    .line 331
    invoke-virtual {p2, v0}, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;->setMovieState(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/DownloadedMovies$b;->a:Lcom/tiviplay/tiviplaybox/view/activity/DownloadedMovies;

    .line 335
    .line 336
    iget-object p2, p2, Lcom/tiviplay/tiviplaybox/view/activity/DownloadedMovies;->E:Ljava/util/ArrayList;

    .line 337
    .line 338
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object p2

    .line 342
    check-cast p2, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;

    .line 343
    .line 344
    invoke-virtual {p2, p1}, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;->setMoviePercentage(I)V

    .line 345
    .line 346
    .line 347
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/DownloadedMovies$b;->a:Lcom/tiviplay/tiviplaybox/view/activity/DownloadedMovies;

    .line 348
    .line 349
    iget-object p2, p1, Lcom/tiviplay/tiviplaybox/view/activity/DownloadedMovies;->H:LN7/a;

    .line 350
    .line 351
    if-eqz p2, :cond_5

    .line 352
    .line 353
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/DownloadedMovies;->E:Ljava/util/ArrayList;

    .line 354
    .line 355
    invoke-virtual {p2, p1}, LN7/a;->A0(Ljava/util/ArrayList;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 356
    .line 357
    .line 358
    goto :goto_3

    .line 359
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 360
    .line 361
    goto :goto_2

    .line 362
    :catch_0
    :cond_5
    :goto_3
    return-void
.end method
