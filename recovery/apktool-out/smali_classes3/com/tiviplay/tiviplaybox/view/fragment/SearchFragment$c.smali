.class public Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragment$c;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragment;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragment$c;->a:Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragment;Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragment$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragment$c;-><init>(Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragment;)V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragment$c;->a:Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragment;->s0(Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragment;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_9

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_9

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x1

    .line 29
    if-ge v3, v4, :cond_6

    .line 30
    .line 31
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getStreamType()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    const v7, 0x32b0ec

    .line 46
    .line 47
    .line 48
    const/4 v8, 0x2

    .line 49
    if-eq v6, v7, :cond_2

    .line 50
    .line 51
    const v7, 0x6343f30

    .line 52
    .line 53
    .line 54
    if-eq v6, v7, :cond_1

    .line 55
    .line 56
    const v7, 0x7761fbe3

    .line 57
    .line 58
    .line 59
    if-eq v6, v7, :cond_0

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    const-string v6, "created_live"

    .line 63
    .line 64
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    const/4 v4, 0x1

    .line 71
    goto :goto_2

    .line 72
    :catch_0
    move-exception p1

    .line 73
    goto/16 :goto_8

    .line 74
    .line 75
    :cond_1
    const-string v6, "movie"

    .line 76
    .line 77
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    const/4 v4, 0x2

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    const-string v6, "live"

    .line 86
    .line 87
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_3

    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    :goto_1
    const/4 v4, -0x1

    .line 96
    :goto_2
    if-eqz v4, :cond_5

    .line 97
    .line 98
    if-eq v4, v5, :cond_5

    .line 99
    .line 100
    if-eq v4, v8, :cond_4

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 108
    .line 109
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 118
    .line 119
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    .line 121
    .line 122
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_6
    :try_start_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-lez p1, :cond_7

    .line 130
    .line 131
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragment$c;->a:Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragment;

    .line 132
    .line 133
    invoke-static {p1, v5}, Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragment;->q0(Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragment;Z)Z

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragment$c;->a:Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragment;

    .line 137
    .line 138
    invoke-virtual {p1}, Landroidx/fragment/app/f;->getActivity()Landroidx/fragment/app/k;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;

    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->U1()V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragment$c;->a:Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragment;

    .line 148
    .line 149
    invoke-virtual {p1}, Landroidx/fragment/app/f;->getActivity()Landroidx/fragment/app/k;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;

    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->X1()V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragment$c;->a:Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragment;

    .line 159
    .line 160
    invoke-virtual {p1}, Landroidx/fragment/app/f;->getActivity()Landroidx/fragment/app/k;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;

    .line 165
    .line 166
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->V1()V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragment$c;->a:Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragment;

    .line 170
    .line 171
    invoke-virtual {p1}, Landroidx/fragment/app/f;->getActivity()Landroidx/fragment/app/k;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;

    .line 176
    .line 177
    invoke-virtual {p1, v1}, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->w2(Ljava/util/ArrayList;)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragment$c;->a:Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragment;

    .line 181
    .line 182
    invoke-virtual {p1}, Landroidx/fragment/app/f;->getActivity()Landroidx/fragment/app/k;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;

    .line 187
    .line 188
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->B2()V

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragment$c;->a:Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragment;

    .line 192
    .line 193
    invoke-virtual {p1}, Landroidx/fragment/app/f;->getActivity()Landroidx/fragment/app/k;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    check-cast p1, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;

    .line 198
    .line 199
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->A2()V

    .line 200
    .line 201
    .line 202
    goto :goto_5

    .line 203
    :catch_1
    move-exception p1

    .line 204
    goto :goto_4

    .line 205
    :cond_7
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragment$c;->a:Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragment;

    .line 206
    .line 207
    invoke-virtual {p1}, Landroidx/fragment/app/f;->getActivity()Landroidx/fragment/app/k;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    check-cast p1, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;

    .line 212
    .line 213
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->T1()V

    .line 214
    .line 215
    .line 216
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragment$c;->a:Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragment;

    .line 217
    .line 218
    invoke-virtual {p1}, Landroidx/fragment/app/f;->getActivity()Landroidx/fragment/app/k;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    check-cast p1, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;

    .line 223
    .line 224
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->S1()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 225
    .line 226
    .line 227
    goto :goto_5

    .line 228
    :goto_4
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 229
    .line 230
    .line 231
    :goto_5
    :try_start_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-lez p1, :cond_8

    .line 236
    .line 237
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragment$c;->a:Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragment;

    .line 238
    .line 239
    invoke-static {p1, v5}, Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragment;->q0(Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragment;Z)Z

    .line 240
    .line 241
    .line 242
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragment$c;->a:Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragment;

    .line 243
    .line 244
    invoke-virtual {p1}, Landroidx/fragment/app/f;->getActivity()Landroidx/fragment/app/k;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    check-cast p1, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;

    .line 249
    .line 250
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->U1()V

    .line 251
    .line 252
    .line 253
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragment$c;->a:Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragment;

    .line 254
    .line 255
    invoke-virtual {p1}, Landroidx/fragment/app/f;->getActivity()Landroidx/fragment/app/k;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    check-cast p1, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;

    .line 260
    .line 261
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->X1()V

    .line 262
    .line 263
    .line 264
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragment$c;->a:Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragment;

    .line 265
    .line 266
    invoke-virtual {p1}, Landroidx/fragment/app/f;->getActivity()Landroidx/fragment/app/k;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    check-cast p1, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;

    .line 271
    .line 272
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->S1()V

    .line 273
    .line 274
    .line 275
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragment$c;->a:Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragment;

    .line 276
    .line 277
    invoke-virtual {p1}, Landroidx/fragment/app/f;->getActivity()Landroidx/fragment/app/k;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    check-cast p1, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;

    .line 282
    .line 283
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->V1()V

    .line 284
    .line 285
    .line 286
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragment$c;->a:Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragment;

    .line 287
    .line 288
    invoke-virtual {p1}, Landroidx/fragment/app/f;->getActivity()Landroidx/fragment/app/k;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    check-cast p1, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;

    .line 293
    .line 294
    invoke-virtual {p1, v0}, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->v2(Ljava/util/ArrayList;)V

    .line 295
    .line 296
    .line 297
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragment$c;->a:Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragment;

    .line 298
    .line 299
    invoke-virtual {p1}, Landroidx/fragment/app/f;->getActivity()Landroidx/fragment/app/k;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    check-cast p1, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;

    .line 304
    .line 305
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->z2()V

    .line 306
    .line 307
    .line 308
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragment$c;->a:Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragment;

    .line 309
    .line 310
    invoke-virtual {p1}, Landroidx/fragment/app/f;->getActivity()Landroidx/fragment/app/k;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    check-cast p1, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;

    .line 315
    .line 316
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->y2()V

    .line 317
    .line 318
    .line 319
    goto :goto_7

    .line 320
    :catch_2
    move-exception p1

    .line 321
    goto :goto_6

    .line 322
    :cond_8
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragment$c;->a:Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragment;

    .line 323
    .line 324
    invoke-virtual {p1}, Landroidx/fragment/app/f;->getActivity()Landroidx/fragment/app/k;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    check-cast p1, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;

    .line 329
    .line 330
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->R1()V

    .line 331
    .line 332
    .line 333
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragment$c;->a:Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragment;

    .line 334
    .line 335
    invoke-virtual {p1}, Landroidx/fragment/app/f;->getActivity()Landroidx/fragment/app/k;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    check-cast p1, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;

    .line 340
    .line 341
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->Q1()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 342
    .line 343
    .line 344
    goto :goto_7

    .line 345
    :goto_6
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 346
    .line 347
    .line 348
    goto :goto_7

    .line 349
    :cond_9
    :try_start_5
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragment$c;->a:Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragment;

    .line 350
    .line 351
    invoke-virtual {p1}, Landroidx/fragment/app/f;->getActivity()Landroidx/fragment/app/k;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    check-cast p1, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;

    .line 356
    .line 357
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->T1()V

    .line 358
    .line 359
    .line 360
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragment$c;->a:Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragment;

    .line 361
    .line 362
    invoke-virtual {p1}, Landroidx/fragment/app/f;->getActivity()Landroidx/fragment/app/k;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    check-cast p1, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;

    .line 367
    .line 368
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->S1()V

    .line 369
    .line 370
    .line 371
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragment$c;->a:Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragment;

    .line 372
    .line 373
    invoke-virtual {p1}, Landroidx/fragment/app/f;->getActivity()Landroidx/fragment/app/k;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    check-cast p1, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;

    .line 378
    .line 379
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->R1()V

    .line 380
    .line 381
    .line 382
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragment$c;->a:Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragment;

    .line 383
    .line 384
    invoke-virtual {p1}, Landroidx/fragment/app/f;->getActivity()Landroidx/fragment/app/k;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    check-cast p1, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;

    .line 389
    .line 390
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->Q1()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 391
    .line 392
    .line 393
    goto :goto_7

    .line 394
    :catch_3
    move-exception p1

    .line 395
    :try_start_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 396
    .line 397
    .line 398
    :goto_7
    new-instance p1, Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragment$b;

    .line 399
    .line 400
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragment$c;->a:Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragment;

    .line 401
    .line 402
    invoke-direct {p1, v0}, Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragment$b;-><init>(Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragment;)V

    .line 403
    .line 404
    .line 405
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 406
    .line 407
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragment$c;->a:Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragment;

    .line 408
    .line 409
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragment;->r0(Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragment;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    filled-new-array {v1}, [Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-virtual {p1, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    sput-object p1, LJ7/z;->q:Landroid/os/AsyncTask;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 422
    .line 423
    goto :goto_9

    .line 424
    :goto_8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 425
    .line 426
    .line 427
    :goto_9
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragment$c;->a([Ljava/lang/String;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragment$c;->b(Ljava/util/ArrayList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onPreExecute()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
