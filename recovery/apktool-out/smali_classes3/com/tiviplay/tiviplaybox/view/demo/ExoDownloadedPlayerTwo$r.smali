.class public Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "r"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final synthetic b:Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo$r;->b:Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo$r;->a:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const p1, 0x3f19999a    # 0.6f

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/high16 p1, 0x3f000000    # 0.5f

    .line 10
    .line 11
    :goto_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo$r;->a:Landroid/view/View;

    .line 12
    .line 13
    const-string v1, "alpha"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    new-array v2, v2, [F

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aput p1, v2, v3

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-wide/16 v0, 0x96

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final b(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo$r;->a:Landroid/view/View;

    .line 2
    .line 3
    const-string v1, "scaleX"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v2, v2, [F

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput p1, v2, v3

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-wide/16 v0, 0x96

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final c(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo$r;->a:Landroid/view/View;

    .line 2
    .line 3
    const-string v1, "scaleY"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v2, v2, [F

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput p1, v2, v3

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-wide/16 v0, 0x96

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "12"

    .line 8
    .line 9
    const-string v4, "11"

    .line 10
    .line 11
    const-string v5, "10"

    .line 12
    .line 13
    const-string v6, "9"

    .line 14
    .line 15
    const-string v7, "8"

    .line 16
    .line 17
    const-string v8, "7"

    .line 18
    .line 19
    const-string v9, "6"

    .line 20
    .line 21
    const-string v10, "5"

    .line 22
    .line 23
    const-string v11, "4"

    .line 24
    .line 25
    const-string v12, "3"

    .line 26
    .line 27
    const-string v13, "2"

    .line 28
    .line 29
    const-string v14, "1"

    .line 30
    .line 31
    const/high16 v15, 0x3f800000    # 1.0f

    .line 32
    .line 33
    const v16, 0x3f8a3d71    # 1.08f

    .line 34
    .line 35
    .line 36
    if-eqz v2, :cond_c

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    const v15, 0x3f8a3d71    # 1.08f

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo$r;->a:Landroid/view/View;

    .line 44
    .line 45
    move-object/from16 v17, v3

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo$r;->a:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo$r;->b:Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo;

    .line 69
    .line 70
    invoke-virtual {v2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    sget v4, Lx7/g;->O0:I

    .line 75
    .line 76
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v15}, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo$r;->b(F)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v15}, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo$r;->c(F)V

    .line 87
    .line 88
    .line 89
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo$r;->b:Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo;

    .line 90
    .line 91
    iget-object v1, v1, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo;->q0:Landroid/widget/LinearLayout;

    .line 92
    .line 93
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_0

    .line 97
    .line 98
    :cond_1
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo$r;->a:Landroid/view/View;

    .line 99
    .line 100
    if-eqz v2, :cond_2

    .line 101
    .line 102
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-eqz v2, :cond_2

    .line 107
    .line 108
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo$r;->a:Landroid/view/View;

    .line 109
    .line 110
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_2

    .line 119
    .line 120
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo$r;->b:Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo;

    .line 121
    .line 122
    invoke-virtual {v2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    sget v4, Lx7/g;->O0:I

    .line 127
    .line 128
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v15}, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo$r;->b(F)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v15}, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo$r;->c(F)V

    .line 139
    .line 140
    .line 141
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo$r;->b:Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo;

    .line 142
    .line 143
    iget-object v1, v1, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo;->p0:Landroid/widget/LinearLayout;

    .line 144
    .line 145
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_2
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo$r;->a:Landroid/view/View;

    .line 151
    .line 152
    if-eqz v2, :cond_3

    .line 153
    .line 154
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    if-eqz v2, :cond_3

    .line 159
    .line 160
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo$r;->a:Landroid/view/View;

    .line 161
    .line 162
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v2, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_3

    .line 171
    .line 172
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo$r;->b:Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo;

    .line 173
    .line 174
    invoke-virtual {v2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    sget v3, Lx7/g;->O0:I

    .line 179
    .line 180
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v15}, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo$r;->b(F)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v15}, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo$r;->c(F)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_3
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo$r;->a:Landroid/view/View;

    .line 196
    .line 197
    if-eqz v2, :cond_4

    .line 198
    .line 199
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    if-eqz v2, :cond_4

    .line 204
    .line 205
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo$r;->a:Landroid/view/View;

    .line 206
    .line 207
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v2, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-eqz v2, :cond_4

    .line 216
    .line 217
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo$r;->b:Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo;

    .line 218
    .line 219
    invoke-virtual {v2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    sget v3, Lx7/g;->P0:I

    .line 224
    .line 225
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_4
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo$r;->a:Landroid/view/View;

    .line 235
    .line 236
    if-eqz v2, :cond_5

    .line 237
    .line 238
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    if-eqz v2, :cond_5

    .line 243
    .line 244
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo$r;->a:Landroid/view/View;

    .line 245
    .line 246
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v2, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-eqz v2, :cond_5

    .line 255
    .line 256
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo$r;->b:Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo;

    .line 257
    .line 258
    invoke-virtual {v2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    sget v3, Lx7/g;->P0:I

    .line 263
    .line 264
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :cond_5
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo$r;->a:Landroid/view/View;

    .line 274
    .line 275
    if-eqz v2, :cond_6

    .line 276
    .line 277
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    if-eqz v2, :cond_6

    .line 282
    .line 283
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo$r;->a:Landroid/view/View;

    .line 284
    .line 285
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-virtual {v2, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-eqz v2, :cond_6

    .line 294
    .line 295
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo$r;->b:Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo;

    .line 296
    .line 297
    invoke-virtual {v2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    sget v3, Lx7/g;->P0:I

    .line 302
    .line 303
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :cond_6
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo$r;->a:Landroid/view/View;

    .line 313
    .line 314
    if-eqz v2, :cond_7

    .line 315
    .line 316
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    if-eqz v2, :cond_7

    .line 321
    .line 322
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo$r;->a:Landroid/view/View;

    .line 323
    .line 324
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-eqz v2, :cond_7

    .line 333
    .line 334
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo$r;->b:Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo;

    .line 335
    .line 336
    invoke-virtual {v2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    sget v3, Lx7/g;->P0:I

    .line 341
    .line 342
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_0

    .line 350
    .line 351
    :cond_7
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo$r;->a:Landroid/view/View;

    .line 352
    .line 353
    if-eqz v2, :cond_8

    .line 354
    .line 355
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    if-eqz v2, :cond_8

    .line 360
    .line 361
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo$r;->a:Landroid/view/View;

    .line 362
    .line 363
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    if-eqz v2, :cond_8

    .line 372
    .line 373
    goto/16 :goto_0

    .line 374
    .line 375
    :cond_8
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo$r;->a:Landroid/view/View;

    .line 376
    .line 377
    if-eqz v2, :cond_9

    .line 378
    .line 379
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    if-eqz v2, :cond_9

    .line 384
    .line 385
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo$r;->a:Landroid/view/View;

    .line 386
    .line 387
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    if-eqz v2, :cond_9

    .line 396
    .line 397
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo$r;->b:Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo;

    .line 398
    .line 399
    invoke-virtual {v2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    sget v3, Lx7/g;->O0:I

    .line 404
    .line 405
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0, v15}, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo$r;->b(F)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0, v15}, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo$r;->c(F)V

    .line 416
    .line 417
    .line 418
    goto/16 :goto_0

    .line 419
    .line 420
    :cond_9
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo$r;->a:Landroid/view/View;

    .line 421
    .line 422
    if-eqz v2, :cond_a

    .line 423
    .line 424
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    if-eqz v2, :cond_a

    .line 429
    .line 430
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo$r;->a:Landroid/view/View;

    .line 431
    .line 432
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    if-eqz v2, :cond_a

    .line 441
    .line 442
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo$r;->b:Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo;

    .line 443
    .line 444
    invoke-virtual {v2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    sget v4, Lx7/g;->O0:I

    .line 449
    .line 450
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0, v15}, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo$r;->b(F)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0, v15}, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo$r;->c(F)V

    .line 461
    .line 462
    .line 463
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo$r;->b:Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo;

    .line 464
    .line 465
    iget-object v1, v1, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo;->p1:Landroid/widget/LinearLayout;

    .line 466
    .line 467
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 468
    .line 469
    .line 470
    goto/16 :goto_0

    .line 471
    .line 472
    :cond_a
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo$r;->a:Landroid/view/View;

    .line 473
    .line 474
    if-eqz v1, :cond_b

    .line 475
    .line 476
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    if-eqz v1, :cond_b

    .line 481
    .line 482
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo$r;->a:Landroid/view/View;

    .line 483
    .line 484
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    if-eqz v1, :cond_b

    .line 493
    .line 494
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo$r;->b:Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo;

    .line 495
    .line 496
    iget-object v1, v1, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo;->q1:Landroid/widget/LinearLayout;

    .line 497
    .line 498
    sget v2, Lx7/g;->o:I

    .line 499
    .line 500
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 501
    .line 502
    .line 503
    goto/16 :goto_0

    .line 504
    .line 505
    :cond_b
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo$r;->a:Landroid/view/View;

    .line 506
    .line 507
    if-eqz v1, :cond_19

    .line 508
    .line 509
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    if-eqz v1, :cond_19

    .line 514
    .line 515
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo$r;->a:Landroid/view/View;

    .line 516
    .line 517
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    move-object/from16 v3, v17

    .line 522
    .line 523
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    if-eqz v1, :cond_19

    .line 528
    .line 529
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo$r;->b:Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo;

    .line 530
    .line 531
    iget-object v1, v1, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo;->r1:Landroid/widget/LinearLayout;

    .line 532
    .line 533
    sget v2, Lx7/g;->o:I

    .line 534
    .line 535
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 536
    .line 537
    .line 538
    goto/16 :goto_0

    .line 539
    .line 540
    :cond_c
    if-nez v2, :cond_19

    .line 541
    .line 542
    move-object/from16 v17, v3

    .line 543
    .line 544
    if-eqz v2, :cond_d

    .line 545
    .line 546
    const v15, 0x3f8a3d71    # 1.08f

    .line 547
    .line 548
    .line 549
    :cond_d
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo$r;->a:Landroid/view/View;

    .line 550
    .line 551
    move-object/from16 v16, v4

    .line 552
    .line 553
    const/16 v4, 0x8

    .line 554
    .line 555
    if-eqz v3, :cond_e

    .line 556
    .line 557
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    if-eqz v3, :cond_e

    .line 562
    .line 563
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo$r;->a:Landroid/view/View;

    .line 564
    .line 565
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    invoke-virtual {v3, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v3

    .line 573
    if-eqz v3, :cond_e

    .line 574
    .line 575
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo$r;->b:Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo;

    .line 576
    .line 577
    invoke-virtual {v3}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    sget v5, Lx7/g;->M0:I

    .line 582
    .line 583
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v0, v15}, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo$r;->b(F)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v0, v15}, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo$r;->c(F)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v0, v2}, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo$r;->a(Z)V

    .line 597
    .line 598
    .line 599
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo$r;->b:Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo;

    .line 600
    .line 601
    iget-object v1, v1, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo;->q0:Landroid/widget/LinearLayout;

    .line 602
    .line 603
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 604
    .line 605
    .line 606
    goto/16 :goto_0

    .line 607
    .line 608
    :cond_e
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo$r;->a:Landroid/view/View;

    .line 609
    .line 610
    if-eqz v3, :cond_f

    .line 611
    .line 612
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    if-eqz v3, :cond_f

    .line 617
    .line 618
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo$r;->a:Landroid/view/View;

    .line 619
    .line 620
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    invoke-virtual {v3, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result v3

    .line 628
    if-eqz v3, :cond_f

    .line 629
    .line 630
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo$r;->b:Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo;

    .line 631
    .line 632
    invoke-virtual {v3}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    sget v5, Lx7/g;->M0:I

    .line 637
    .line 638
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v0, v15}, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo$r;->b(F)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v0, v15}, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo$r;->c(F)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v0, v2}, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo$r;->a(Z)V

    .line 652
    .line 653
    .line 654
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo$r;->b:Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo;

    .line 655
    .line 656
    iget-object v1, v1, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo;->p0:Landroid/widget/LinearLayout;

    .line 657
    .line 658
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 659
    .line 660
    .line 661
    goto/16 :goto_0

    .line 662
    .line 663
    :cond_f
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo$r;->a:Landroid/view/View;

    .line 664
    .line 665
    if-eqz v3, :cond_10

    .line 666
    .line 667
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    if-eqz v3, :cond_10

    .line 672
    .line 673
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo$r;->a:Landroid/view/View;

    .line 674
    .line 675
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    invoke-virtual {v3, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    move-result v3

    .line 683
    if-eqz v3, :cond_10

    .line 684
    .line 685
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo$r;->b:Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo;

    .line 686
    .line 687
    invoke-virtual {v3}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 688
    .line 689
    .line 690
    move-result-object v3

    .line 691
    sget v4, Lx7/g;->M0:I

    .line 692
    .line 693
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 694
    .line 695
    .line 696
    move-result-object v3

    .line 697
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v0, v15}, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo$r;->b(F)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v0, v15}, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo$r;->c(F)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v0, v2}, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo$r;->a(Z)V

    .line 707
    .line 708
    .line 709
    goto/16 :goto_0

    .line 710
    .line 711
    :cond_10
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo$r;->a:Landroid/view/View;

    .line 712
    .line 713
    const/4 v12, 0x0

    .line 714
    if-eqz v3, :cond_11

    .line 715
    .line 716
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v3

    .line 720
    if-eqz v3, :cond_11

    .line 721
    .line 722
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo$r;->a:Landroid/view/View;

    .line 723
    .line 724
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v3

    .line 728
    invoke-virtual {v3, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    move-result v3

    .line 732
    if-eqz v3, :cond_11

    .line 733
    .line 734
    invoke-virtual {v1, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 735
    .line 736
    .line 737
    goto/16 :goto_0

    .line 738
    .line 739
    :cond_11
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo$r;->a:Landroid/view/View;

    .line 740
    .line 741
    if-eqz v3, :cond_12

    .line 742
    .line 743
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    if-eqz v3, :cond_12

    .line 748
    .line 749
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo$r;->a:Landroid/view/View;

    .line 750
    .line 751
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v3

    .line 755
    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    move-result v3

    .line 759
    if-eqz v3, :cond_12

    .line 760
    .line 761
    invoke-virtual {v1, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 762
    .line 763
    .line 764
    goto/16 :goto_0

    .line 765
    .line 766
    :cond_12
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo$r;->a:Landroid/view/View;

    .line 767
    .line 768
    if-eqz v3, :cond_13

    .line 769
    .line 770
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v3

    .line 774
    if-eqz v3, :cond_13

    .line 775
    .line 776
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo$r;->a:Landroid/view/View;

    .line 777
    .line 778
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v3

    .line 782
    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 783
    .line 784
    .line 785
    move-result v3

    .line 786
    if-eqz v3, :cond_13

    .line 787
    .line 788
    invoke-virtual {v1, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 789
    .line 790
    .line 791
    goto/16 :goto_0

    .line 792
    .line 793
    :cond_13
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo$r;->a:Landroid/view/View;

    .line 794
    .line 795
    if-eqz v3, :cond_14

    .line 796
    .line 797
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v3

    .line 801
    if-eqz v3, :cond_14

    .line 802
    .line 803
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo$r;->a:Landroid/view/View;

    .line 804
    .line 805
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v3

    .line 809
    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 810
    .line 811
    .line 812
    move-result v3

    .line 813
    if-eqz v3, :cond_14

    .line 814
    .line 815
    invoke-virtual {v1, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 816
    .line 817
    .line 818
    goto/16 :goto_0

    .line 819
    .line 820
    :cond_14
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo$r;->a:Landroid/view/View;

    .line 821
    .line 822
    if-eqz v3, :cond_15

    .line 823
    .line 824
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v3

    .line 828
    if-eqz v3, :cond_15

    .line 829
    .line 830
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo$r;->a:Landroid/view/View;

    .line 831
    .line 832
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v3

    .line 836
    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    move-result v3

    .line 840
    if-eqz v3, :cond_15

    .line 841
    .line 842
    goto/16 :goto_0

    .line 843
    .line 844
    :cond_15
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo$r;->a:Landroid/view/View;

    .line 845
    .line 846
    if-eqz v3, :cond_16

    .line 847
    .line 848
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v3

    .line 852
    if-eqz v3, :cond_16

    .line 853
    .line 854
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo$r;->a:Landroid/view/View;

    .line 855
    .line 856
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v3

    .line 860
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 861
    .line 862
    .line 863
    move-result v3

    .line 864
    if-eqz v3, :cond_16

    .line 865
    .line 866
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo$r;->b:Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo;

    .line 867
    .line 868
    invoke-virtual {v3}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 869
    .line 870
    .line 871
    move-result-object v3

    .line 872
    sget v4, Lx7/g;->M0:I

    .line 873
    .line 874
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 875
    .line 876
    .line 877
    move-result-object v3

    .line 878
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v0, v15}, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo$r;->b(F)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v0, v15}, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo$r;->c(F)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v0, v2}, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo$r;->a(Z)V

    .line 888
    .line 889
    .line 890
    goto/16 :goto_0

    .line 891
    .line 892
    :cond_16
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo$r;->a:Landroid/view/View;

    .line 893
    .line 894
    if-eqz v3, :cond_17

    .line 895
    .line 896
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v3

    .line 900
    if-eqz v3, :cond_17

    .line 901
    .line 902
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo$r;->a:Landroid/view/View;

    .line 903
    .line 904
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v3

    .line 908
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 909
    .line 910
    .line 911
    move-result v3

    .line 912
    if-eqz v3, :cond_17

    .line 913
    .line 914
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo$r;->b:Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo;

    .line 915
    .line 916
    invoke-virtual {v3}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 917
    .line 918
    .line 919
    move-result-object v3

    .line 920
    sget v5, Lx7/g;->M0:I

    .line 921
    .line 922
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 923
    .line 924
    .line 925
    move-result-object v3

    .line 926
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 927
    .line 928
    .line 929
    invoke-virtual {v0, v15}, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo$r;->b(F)V

    .line 930
    .line 931
    .line 932
    invoke-virtual {v0, v15}, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo$r;->c(F)V

    .line 933
    .line 934
    .line 935
    invoke-virtual {v0, v2}, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo$r;->a(Z)V

    .line 936
    .line 937
    .line 938
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo$r;->b:Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo;

    .line 939
    .line 940
    iget-object v1, v1, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo;->p1:Landroid/widget/LinearLayout;

    .line 941
    .line 942
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 943
    .line 944
    .line 945
    goto :goto_0

    .line 946
    :cond_17
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo$r;->a:Landroid/view/View;

    .line 947
    .line 948
    if-eqz v1, :cond_18

    .line 949
    .line 950
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    if-eqz v1, :cond_18

    .line 955
    .line 956
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo$r;->a:Landroid/view/View;

    .line 957
    .line 958
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v1

    .line 962
    move-object/from16 v2, v16

    .line 963
    .line 964
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 965
    .line 966
    .line 967
    move-result v1

    .line 968
    if-eqz v1, :cond_18

    .line 969
    .line 970
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo$r;->b:Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo;

    .line 971
    .line 972
    iget-object v1, v1, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo;->q1:Landroid/widget/LinearLayout;

    .line 973
    .line 974
    sget v2, Lx7/g;->n:I

    .line 975
    .line 976
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 977
    .line 978
    .line 979
    goto :goto_0

    .line 980
    :cond_18
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo$r;->a:Landroid/view/View;

    .line 981
    .line 982
    if-eqz v1, :cond_19

    .line 983
    .line 984
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v1

    .line 988
    if-eqz v1, :cond_19

    .line 989
    .line 990
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo$r;->a:Landroid/view/View;

    .line 991
    .line 992
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v1

    .line 996
    move-object/from16 v2, v17

    .line 997
    .line 998
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 999
    .line 1000
    .line 1001
    move-result v1

    .line 1002
    if-eqz v1, :cond_19

    .line 1003
    .line 1004
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo$r;->b:Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo;

    .line 1005
    .line 1006
    iget-object v1, v1, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo;->r1:Landroid/widget/LinearLayout;

    .line 1007
    .line 1008
    sget v2, Lx7/g;->n:I

    .line 1009
    .line 1010
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1011
    .line 1012
    .line 1013
    :cond_19
    :goto_0
    return-void
.end method
