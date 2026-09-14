.class public Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity$h;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public final synthetic a:Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity$h;->a:Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    iput p2, p1, Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity;->k0:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 14

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Ljava/text/DecimalFormat;

    .line 5
    .line 6
    const-string v3, "#.##"

    .line 7
    .line 8
    invoke-direct {v2, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity$h;->a:Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity;

    .line 12
    .line 13
    iget-object v3, v3, Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity;->i0:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    iget-object v4, p0, Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity$h;->a:Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity;

    .line 20
    .line 21
    iget-object v4, v4, Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity;->X:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-ge v3, v4, :cond_6

    .line 28
    .line 29
    iget-object v4, p0, Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity$h;->a:Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity;

    .line 30
    .line 31
    invoke-static {v4}, Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity;->c2(Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity;)Landroid/os/AsyncTask;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    iget-object v4, p0, Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity$h;->a:Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity;

    .line 38
    .line 39
    invoke-static {v4}, Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity;->c2(Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity;)Landroid/os/AsyncTask;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    goto/16 :goto_7

    .line 50
    .line 51
    :catch_0
    move-exception p1

    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :cond_0
    iget-object v4, p0, Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity$h;->a:Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity;

    .line 55
    .line 56
    iget-object v4, v4, Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity;->X:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, LB7/a;

    .line 63
    .line 64
    new-instance v5, Ljava/io/File;

    .line 65
    .line 66
    invoke-virtual {v4}, LB7/b;->r()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 74
    .line 75
    .line 76
    move-result-wide v5

    .line 77
    iget-object v7, p0, Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity$h;->a:Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity;

    .line 78
    .line 79
    const-wide/32 v8, 0x100000

    .line 80
    .line 81
    .line 82
    div-long v8, v5, v8

    .line 83
    .line 84
    iput-wide v8, v7, Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity;->Y:J

    .line 85
    .line 86
    const-wide/16 v7, 0x400

    .line 87
    .line 88
    div-long/2addr v5, v7

    .line 89
    long-to-float v5, v5

    .line 90
    const/high16 v6, 0x100000

    .line 91
    .line 92
    int-to-float v6, v6

    .line 93
    cmpl-float v7, v5, v6

    .line 94
    .line 95
    if-ltz v7, :cond_1

    .line 96
    .line 97
    div-float/2addr v5, v6

    .line 98
    float-to-double v5, v5

    .line 99
    invoke-virtual {v2, v5, v6}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-static {v5}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    new-instance v6, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v5, " GB"

    .line 124
    .line 125
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    :goto_1
    move-object v10, v5

    .line 133
    goto :goto_2

    .line 134
    :cond_1
    const/16 v6, 0x400

    .line 135
    .line 136
    int-to-float v6, v6

    .line 137
    cmpl-float v6, v5, v6

    .line 138
    .line 139
    if-ltz v6, :cond_2

    .line 140
    .line 141
    const/high16 v6, 0x44800000    # 1024.0f

    .line 142
    .line 143
    div-float/2addr v5, v6

    .line 144
    float-to-double v5, v5

    .line 145
    invoke-virtual {v2, v5, v6}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-static {v5}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    new-instance v6, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v5, " MB"

    .line 170
    .line 171
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    goto :goto_1

    .line 179
    :cond_2
    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    new-instance v6, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v5, " KB"

    .line 192
    .line 193
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    goto :goto_1

    .line 201
    :goto_2
    iget-object v5, p0, Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity$h;->a:Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity;

    .line 202
    .line 203
    invoke-virtual {v4}, LB7/b;->r()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-virtual {v4}, LB7/b;->r()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    const-string v8, "/"

    .line 212
    .line 213
    invoke-virtual {v7, v8}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    add-int/2addr v7, v0

    .line 218
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    iput-object v6, v5, Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity;->Z:Ljava/lang/String;

    .line 223
    .line 224
    iget-object v5, p0, Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity$h;->a:Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity;

    .line 225
    .line 226
    invoke-virtual {v4}, LB7/b;->r()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-virtual {v4}, LB7/b;->r()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    const-string v8, "."

    .line 235
    .line 236
    invoke-virtual {v7, v8}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    add-int/2addr v7, v0

    .line 241
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    iput-object v6, v5, Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity;->f0:Ljava/lang/String;

    .line 246
    .line 247
    new-instance v5, Ljava/io/File;

    .line 248
    .line 249
    invoke-virtual {v4}, LB7/b;->r()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    .line 257
    .line 258
    .line 259
    move-result-wide v8

    .line 260
    iget-object v5, p0, Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity$h;->a:Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity;

    .line 261
    .line 262
    invoke-virtual {v4}, LB7/a;->N()J

    .line 263
    .line 264
    .line 265
    move-result-wide v6

    .line 266
    invoke-static {v6, v7}, Lx7/q;->d(J)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    iput-object v6, v5, Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity;->h0:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 271
    .line 272
    :try_start_1
    new-instance v5, Landroid/media/MediaMetadataRetriever;

    .line 273
    .line 274
    invoke-direct {v5}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4}, LB7/b;->r()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-virtual {v5, v4}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v5}, Landroid/media/MediaMetadataRetriever;->getEmbeddedPicture()[B

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    if-eqz v4, :cond_3

    .line 289
    .line 290
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 291
    .line 292
    invoke-virtual {v5}, Landroid/media/MediaMetadataRetriever;->getEmbeddedPicture()[B

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    invoke-direct {v4, v6}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 297
    .line 298
    .line 299
    goto :goto_3

    .line 300
    :catch_1
    move-exception v4

    .line 301
    goto :goto_4

    .line 302
    :cond_3
    move-object v4, v1

    .line 303
    :goto_3
    invoke-virtual {v5}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 304
    .line 305
    .line 306
    iget-object v5, p0, Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity$h;->a:Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity;

    .line 307
    .line 308
    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    iput-object v4, v5, Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity;->G:Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 313
    .line 314
    goto :goto_5

    .line 315
    :goto_4
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 316
    .line 317
    .line 318
    :goto_5
    iget-object v4, p0, Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity$h;->a:Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity;

    .line 319
    .line 320
    iget-object v5, v4, Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity;->i0:Ljava/util/ArrayList;

    .line 321
    .line 322
    new-instance v13, Lcom/tiviplay/tiviplaybox/model/Myaudiofile;

    .line 323
    .line 324
    iget-object v7, v4, Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity;->Z:Ljava/lang/String;

    .line 325
    .line 326
    iget-object v11, v4, Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity;->h0:Ljava/lang/String;

    .line 327
    .line 328
    iget-object v12, v4, Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity;->G:Landroid/graphics/Bitmap;

    .line 329
    .line 330
    move-object v6, v13

    .line 331
    invoke-direct/range {v6 .. v12}, Lcom/tiviplay/tiviplaybox/model/Myaudiofile;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    const/4 v4, 0x2

    .line 338
    if-eq v3, v4, :cond_4

    .line 339
    .line 340
    if-eqz v3, :cond_5

    .line 341
    .line 342
    rem-int/lit8 v4, v3, 0x32

    .line 343
    .line 344
    if-nez v4, :cond_5

    .line 345
    .line 346
    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    new-array v5, v0, [Ljava/lang/Integer;

    .line 351
    .line 352
    aput-object v4, v5, p1

    .line 353
    .line 354
    invoke-virtual {p0, v5}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 355
    .line 356
    .line 357
    :cond_5
    add-int/2addr v3, v0

    .line 358
    goto/16 :goto_0

    .line 359
    .line 360
    :goto_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 361
    .line 362
    .line 363
    :cond_6
    :goto_7
    return-object v1
.end method

.method public b(Ljava/lang/Void;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity$h;->a:Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p1, Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity;->k0:I

    .line 8
    .line 9
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity;->f2(Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity;)Landroid/widget/ProgressBar;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity$h;->a:Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity;->e2(Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity;)LN7/c;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity$h;->a:Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity;->i0:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, LN7/c;->q0(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity$h;->a:Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity;->e2(Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity;)LN7/c;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->C()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity$h;->a:Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity;->e2(Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity;)LN7/c;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity$h;->a:Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity;->X:Ljava/util/List;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, LN7/d;->Y(Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public varargs c([Ljava/lang/Integer;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity$h;->a:Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity;->e2(Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity;)LN7/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity$h;->a:Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity;->i0:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, LN7/c;->q0(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity$h;->a:Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity;->e2(Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity;)LN7/c;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->C()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity$h;->a:Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity;->e2(Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity;)LN7/c;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity$h;->a:Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity;->X:Ljava/util/List;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, LN7/d;->Y(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity$h;->a:Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity;->f2(Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity;)Landroid/widget/ProgressBar;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/16 v0, 0x8

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity$h;->a([Ljava/lang/Void;)Ljava/lang/Void;

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
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity$h;->b(Ljava/lang/Void;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onPreExecute()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity$h;->a:Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity;->f2(Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity;)Landroid/widget/ProgressBar;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity$h;->a:Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity;->c2(Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity;)Landroid/os/AsyncTask;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity$h;->a:Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity;->c2(Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity;)Landroid/os/AsyncTask;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity$h;->a:Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity;->c2(Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity;)Landroid/os/AsyncTask;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/AudioPickActivity$h;->c([Ljava/lang/Integer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
