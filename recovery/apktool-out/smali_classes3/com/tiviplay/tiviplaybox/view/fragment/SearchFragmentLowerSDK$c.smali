.class public Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragmentLowerSDK$c;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragmentLowerSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragmentLowerSDK;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragmentLowerSDK;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragmentLowerSDK$c;->a:Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragmentLowerSDK;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragmentLowerSDK$c;->a:Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragmentLowerSDK;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragmentLowerSDK;->g(Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragmentLowerSDK;)Ljava/util/ArrayList;

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
    :cond_1
    const-string v6, "movie"

    .line 73
    .line 74
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    const/4 v4, 0x2

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    const-string v6, "live"

    .line 83
    .line 84
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_3

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    :goto_1
    const/4 v4, -0x1

    .line 93
    :goto_2
    if-eqz v4, :cond_5

    .line 94
    .line 95
    if-eq v4, v5, :cond_5

    .line 96
    .line 97
    if-eq v4, v8, :cond_4

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 105
    .line 106
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_5
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 115
    .line 116
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 117
    .line 118
    .line 119
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_6
    :try_start_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-lez p1, :cond_7

    .line 127
    .line 128
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragmentLowerSDK$c;->a:Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragmentLowerSDK;

    .line 129
    .line 130
    invoke-static {p1, v5}, Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragmentLowerSDK;->e(Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragmentLowerSDK;Z)Z

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragmentLowerSDK$c;->a:Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragmentLowerSDK;

    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivityLowerSDK;

    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivityLowerSDK;->i()V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragmentLowerSDK$c;->a:Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragmentLowerSDK;

    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivityLowerSDK;

    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivityLowerSDK;->l()V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragmentLowerSDK$c;->a:Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragmentLowerSDK;

    .line 156
    .line 157
    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivityLowerSDK;

    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivityLowerSDK;->j()V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragmentLowerSDK$c;->a:Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragmentLowerSDK;

    .line 167
    .line 168
    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivityLowerSDK;

    .line 173
    .line 174
    invoke-virtual {p1, v1}, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivityLowerSDK;->B(Ljava/util/ArrayList;)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragmentLowerSDK$c;->a:Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragmentLowerSDK;

    .line 178
    .line 179
    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivityLowerSDK;

    .line 184
    .line 185
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivityLowerSDK;->G()V

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragmentLowerSDK$c;->a:Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragmentLowerSDK;

    .line 189
    .line 190
    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivityLowerSDK;

    .line 195
    .line 196
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivityLowerSDK;->F()V

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_7
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragmentLowerSDK$c;->a:Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragmentLowerSDK;

    .line 201
    .line 202
    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    check-cast p1, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivityLowerSDK;

    .line 207
    .line 208
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivityLowerSDK;->h()V

    .line 209
    .line 210
    .line 211
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragmentLowerSDK$c;->a:Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragmentLowerSDK;

    .line 212
    .line 213
    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    check-cast p1, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivityLowerSDK;

    .line 218
    .line 219
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivityLowerSDK;->g()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 220
    .line 221
    .line 222
    :catch_0
    :goto_4
    :try_start_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-lez p1, :cond_8

    .line 227
    .line 228
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragmentLowerSDK$c;->a:Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragmentLowerSDK;

    .line 229
    .line 230
    invoke-static {p1, v5}, Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragmentLowerSDK;->e(Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragmentLowerSDK;Z)Z

    .line 231
    .line 232
    .line 233
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragmentLowerSDK$c;->a:Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragmentLowerSDK;

    .line 234
    .line 235
    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    check-cast p1, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivityLowerSDK;

    .line 240
    .line 241
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivityLowerSDK;->i()V

    .line 242
    .line 243
    .line 244
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragmentLowerSDK$c;->a:Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragmentLowerSDK;

    .line 245
    .line 246
    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    check-cast p1, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivityLowerSDK;

    .line 251
    .line 252
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivityLowerSDK;->l()V

    .line 253
    .line 254
    .line 255
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragmentLowerSDK$c;->a:Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragmentLowerSDK;

    .line 256
    .line 257
    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    check-cast p1, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivityLowerSDK;

    .line 262
    .line 263
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivityLowerSDK;->g()V

    .line 264
    .line 265
    .line 266
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragmentLowerSDK$c;->a:Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragmentLowerSDK;

    .line 267
    .line 268
    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    check-cast p1, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivityLowerSDK;

    .line 273
    .line 274
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivityLowerSDK;->j()V

    .line 275
    .line 276
    .line 277
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragmentLowerSDK$c;->a:Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragmentLowerSDK;

    .line 278
    .line 279
    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    check-cast p1, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivityLowerSDK;

    .line 284
    .line 285
    invoke-virtual {p1, v0}, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivityLowerSDK;->A(Ljava/util/ArrayList;)V

    .line 286
    .line 287
    .line 288
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragmentLowerSDK$c;->a:Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragmentLowerSDK;

    .line 289
    .line 290
    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    check-cast p1, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivityLowerSDK;

    .line 295
    .line 296
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivityLowerSDK;->E()V

    .line 297
    .line 298
    .line 299
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragmentLowerSDK$c;->a:Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragmentLowerSDK;

    .line 300
    .line 301
    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    check-cast p1, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivityLowerSDK;

    .line 306
    .line 307
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivityLowerSDK;->D()V

    .line 308
    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_8
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragmentLowerSDK$c;->a:Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragmentLowerSDK;

    .line 312
    .line 313
    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    check-cast p1, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivityLowerSDK;

    .line 318
    .line 319
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivityLowerSDK;->f()V

    .line 320
    .line 321
    .line 322
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragmentLowerSDK$c;->a:Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragmentLowerSDK;

    .line 323
    .line 324
    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    check-cast p1, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivityLowerSDK;

    .line 329
    .line 330
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivityLowerSDK;->e()V

    .line 331
    .line 332
    .line 333
    goto :goto_5

    .line 334
    :cond_9
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragmentLowerSDK$c;->a:Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragmentLowerSDK;

    .line 335
    .line 336
    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    check-cast p1, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivityLowerSDK;

    .line 341
    .line 342
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivityLowerSDK;->h()V

    .line 343
    .line 344
    .line 345
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragmentLowerSDK$c;->a:Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragmentLowerSDK;

    .line 346
    .line 347
    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    check-cast p1, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivityLowerSDK;

    .line 352
    .line 353
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivityLowerSDK;->g()V

    .line 354
    .line 355
    .line 356
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragmentLowerSDK$c;->a:Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragmentLowerSDK;

    .line 357
    .line 358
    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    check-cast p1, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivityLowerSDK;

    .line 363
    .line 364
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivityLowerSDK;->f()V

    .line 365
    .line 366
    .line 367
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragmentLowerSDK$c;->a:Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragmentLowerSDK;

    .line 368
    .line 369
    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    check-cast p1, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivityLowerSDK;

    .line 374
    .line 375
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivityLowerSDK;->e()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 376
    .line 377
    .line 378
    :catch_1
    :goto_5
    :try_start_3
    new-instance p1, Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragmentLowerSDK$b;

    .line 379
    .line 380
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragmentLowerSDK$c;->a:Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragmentLowerSDK;

    .line 381
    .line 382
    invoke-direct {p1, v0}, Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragmentLowerSDK$b;-><init>(Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragmentLowerSDK;)V

    .line 383
    .line 384
    .line 385
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 386
    .line 387
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragmentLowerSDK$c;->a:Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragmentLowerSDK;

    .line 388
    .line 389
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragmentLowerSDK;->f(Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragmentLowerSDK;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    filled-new-array {v1}, [Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-virtual {p1, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    sput-object p1, LJ7/z;->q:Landroid/os/AsyncTask;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 402
    .line 403
    :catch_2
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragmentLowerSDK$c;->a([Ljava/lang/String;)Ljava/util/ArrayList;

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
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/fragment/SearchFragmentLowerSDK$c;->b(Ljava/util/ArrayList;)V

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
