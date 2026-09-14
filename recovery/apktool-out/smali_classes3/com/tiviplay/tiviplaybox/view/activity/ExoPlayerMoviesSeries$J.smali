.class public Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "J"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final synthetic b:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$J;->b:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$J;->a:Landroid/view/View;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$J;->a:Landroid/view/View;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$J;->a:Landroid/view/View;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$J;->a:Landroid/view/View;

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
    .locals 25

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
    const-string v3, "checkbox_subtitle_child_second"

    .line 8
    .line 9
    const-string v4, "checkbox_subtitle_child_first"

    .line 10
    .line 11
    const-string v5, "subtitle_parent_txt_container"

    .line 12
    .line 13
    const-string v6, "buffer_parent_txt_container"

    .line 14
    .line 15
    const-string v7, "12"

    .line 16
    .line 17
    const-string v8, "11"

    .line 18
    .line 19
    const-string v9, "10"

    .line 20
    .line 21
    const-string v10, "9"

    .line 22
    .line 23
    const-string v11, "8"

    .line 24
    .line 25
    const-string v12, "7"

    .line 26
    .line 27
    const-string v13, "6"

    .line 28
    .line 29
    const-string v14, "5"

    .line 30
    .line 31
    const-string v15, "4"

    .line 32
    .line 33
    move-object/from16 v16, v3

    .line 34
    .line 35
    const-string v3, "3"

    .line 36
    .line 37
    move-object/from16 v17, v4

    .line 38
    .line 39
    const-string v4, "2"

    .line 40
    .line 41
    move-object/from16 v18, v5

    .line 42
    .line 43
    const-string v5, "1"

    .line 44
    .line 45
    const/high16 v19, 0x3f800000    # 1.0f

    .line 46
    .line 47
    const v20, 0x3f8a3d71    # 1.08f

    .line 48
    .line 49
    .line 50
    move-object/from16 v21, v6

    .line 51
    .line 52
    const-string v6, "checkbox_subtitle_child_forth"

    .line 53
    .line 54
    if-eqz v2, :cond_23

    .line 55
    .line 56
    move-object/from16 v22, v6

    .line 57
    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    const v2, 0x3f8a3d71    # 1.08f

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 65
    .line 66
    :goto_0
    iget-object v6, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$J;->a:Landroid/view/View;

    .line 67
    .line 68
    move-object/from16 v23, v7

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    if-eqz v6, :cond_1

    .line 72
    .line 73
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    if-eqz v6, :cond_1

    .line 78
    .line 79
    iget-object v6, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$J;->a:Landroid/view/View;

    .line 80
    .line 81
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_1

    .line 90
    .line 91
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$J;->b:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;

    .line 92
    .line 93
    invoke-virtual {v3}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    sget v4, Lx7/g;->O0:I

    .line 98
    .line 99
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v2}, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$J;->b(F)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v2}, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$J;->c(F)V

    .line 110
    .line 111
    .line 112
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$J;->b:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;

    .line 113
    .line 114
    iget-object v1, v1, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;->l0:Landroid/widget/LinearLayout;

    .line 115
    .line 116
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_2

    .line 120
    .line 121
    :cond_1
    iget-object v5, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$J;->a:Landroid/view/View;

    .line 122
    .line 123
    if-eqz v5, :cond_2

    .line 124
    .line 125
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    if-eqz v5, :cond_2

    .line 130
    .line 131
    iget-object v5, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$J;->a:Landroid/view/View;

    .line 132
    .line 133
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_2

    .line 142
    .line 143
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$J;->b:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;

    .line 144
    .line 145
    invoke-virtual {v3}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    sget v4, Lx7/g;->O0:I

    .line 150
    .line 151
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v2}, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$J;->b(F)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v2}, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$J;->c(F)V

    .line 162
    .line 163
    .line 164
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$J;->b:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;

    .line 165
    .line 166
    iget-object v1, v1, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;->k0:Landroid/widget/LinearLayout;

    .line 167
    .line 168
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_2

    .line 172
    .line 173
    :cond_2
    iget-object v4, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$J;->a:Landroid/view/View;

    .line 174
    .line 175
    if-eqz v4, :cond_3

    .line 176
    .line 177
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    if-eqz v4, :cond_3

    .line 182
    .line 183
    iget-object v4, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$J;->a:Landroid/view/View;

    .line 184
    .line 185
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_3

    .line 194
    .line 195
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$J;->b:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;

    .line 196
    .line 197
    invoke-virtual {v3}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    sget v4, Lx7/g;->O0:I

    .line 202
    .line 203
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v2}, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$J;->b(F)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v2}, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$J;->c(F)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_2

    .line 217
    .line 218
    :cond_3
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$J;->a:Landroid/view/View;

    .line 219
    .line 220
    if-eqz v3, :cond_4

    .line 221
    .line 222
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    if-eqz v3, :cond_4

    .line 227
    .line 228
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$J;->a:Landroid/view/View;

    .line 229
    .line 230
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-virtual {v3, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-eqz v3, :cond_4

    .line 239
    .line 240
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$J;->b:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;

    .line 241
    .line 242
    invoke-virtual {v2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    sget v3, Lx7/g;->P0:I

    .line 247
    .line 248
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_2

    .line 256
    .line 257
    :cond_4
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$J;->a:Landroid/view/View;

    .line 258
    .line 259
    if-eqz v3, :cond_5

    .line 260
    .line 261
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    if-eqz v3, :cond_5

    .line 266
    .line 267
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$J;->a:Landroid/view/View;

    .line 268
    .line 269
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-virtual {v3, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-eqz v3, :cond_5

    .line 278
    .line 279
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$J;->b:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;

    .line 280
    .line 281
    invoke-virtual {v2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    sget v3, Lx7/g;->P0:I

    .line 286
    .line 287
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_2

    .line 295
    .line 296
    :cond_5
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$J;->a:Landroid/view/View;

    .line 297
    .line 298
    if-eqz v3, :cond_6

    .line 299
    .line 300
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    if-eqz v3, :cond_6

    .line 305
    .line 306
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$J;->a:Landroid/view/View;

    .line 307
    .line 308
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-virtual {v3, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    if-eqz v3, :cond_6

    .line 317
    .line 318
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$J;->b:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;

    .line 319
    .line 320
    invoke-virtual {v2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    sget v3, Lx7/g;->P0:I

    .line 325
    .line 326
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 331
    .line 332
    .line 333
    goto/16 :goto_2

    .line 334
    .line 335
    :cond_6
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$J;->a:Landroid/view/View;

    .line 336
    .line 337
    if-eqz v3, :cond_7

    .line 338
    .line 339
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    if-eqz v3, :cond_7

    .line 344
    .line 345
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$J;->a:Landroid/view/View;

    .line 346
    .line 347
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    invoke-virtual {v3, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    if-eqz v3, :cond_7

    .line 356
    .line 357
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$J;->b:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;

    .line 358
    .line 359
    invoke-virtual {v2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    sget v3, Lx7/g;->P0:I

    .line 364
    .line 365
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 370
    .line 371
    .line 372
    goto/16 :goto_2

    .line 373
    .line 374
    :cond_7
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$J;->a:Landroid/view/View;

    .line 375
    .line 376
    if-eqz v3, :cond_8

    .line 377
    .line 378
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    if-eqz v3, :cond_8

    .line 383
    .line 384
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$J;->a:Landroid/view/View;

    .line 385
    .line 386
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    invoke-virtual {v3, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    if-eqz v3, :cond_8

    .line 395
    .line 396
    goto/16 :goto_2

    .line 397
    .line 398
    :cond_8
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$J;->a:Landroid/view/View;

    .line 399
    .line 400
    if-eqz v3, :cond_9

    .line 401
    .line 402
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    if-eqz v3, :cond_9

    .line 407
    .line 408
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$J;->a:Landroid/view/View;

    .line 409
    .line 410
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    if-eqz v3, :cond_9

    .line 419
    .line 420
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$J;->b:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;

    .line 421
    .line 422
    invoke-virtual {v3}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    sget v4, Lx7/g;->O0:I

    .line 427
    .line 428
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0, v2}, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$J;->b(F)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0, v2}, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$J;->c(F)V

    .line 439
    .line 440
    .line 441
    goto/16 :goto_2

    .line 442
    .line 443
    :cond_9
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$J;->a:Landroid/view/View;

    .line 444
    .line 445
    if-eqz v3, :cond_a

    .line 446
    .line 447
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    if-eqz v3, :cond_a

    .line 452
    .line 453
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$J;->a:Landroid/view/View;

    .line 454
    .line 455
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    if-eqz v3, :cond_a

    .line 464
    .line 465
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$J;->b:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;

    .line 466
    .line 467
    invoke-virtual {v3}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    sget v4, Lx7/g;->O0:I

    .line 472
    .line 473
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0, v2}, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$J;->b(F)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0, v2}, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$J;->c(F)V

    .line 484
    .line 485
    .line 486
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$J;->b:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;

    .line 487
    .line 488
    iget-object v1, v1, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;->d1:Landroid/widget/LinearLayout;

    .line 489
    .line 490
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 491
    .line 492
    .line 493
    goto/16 :goto_2

    .line 494
    .line 495
    :cond_a
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$J;->a:Landroid/view/View;

    .line 496
    .line 497
    if-eqz v3, :cond_b

    .line 498
    .line 499
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    if-eqz v3, :cond_b

    .line 504
    .line 505
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$J;->a:Landroid/view/View;

    .line 506
    .line 507
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v3

    .line 515
    if-eqz v3, :cond_b

    .line 516
    .line 517
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$J;->b:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;

    .line 518
    .line 519
    iget-object v1, v1, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;->e1:Landroid/widget/LinearLayout;

    .line 520
    .line 521
    sget v2, Lx7/g;->o:I

    .line 522
    .line 523
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 524
    .line 525
    .line 526
    goto/16 :goto_2

    .line 527
    .line 528
    :cond_b
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$J;->a:Landroid/view/View;

    .line 529
    .line 530
    if-eqz v3, :cond_c

    .line 531
    .line 532
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    if-eqz v3, :cond_c

    .line 537
    .line 538
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$J;->a:Landroid/view/View;

    .line 539
    .line 540
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    move-object/from16 v6, v23

    .line 545
    .line 546
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v3

    .line 550
    if-eqz v3, :cond_c

    .line 551
    .line 552
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$J;->b:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;

    .line 553
    .line 554
    iget-object v1, v1, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;->f1:Landroid/widget/LinearLayout;

    .line 555
    .line 556
    sget v2, Lx7/g;->o:I

    .line 557
    .line 558
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 559
    .line 560
    .line 561
    goto/16 :goto_2

    .line 562
    .line 563
    :cond_c
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$J;->a:Landroid/view/View;

    .line 564
    .line 565
    if-eqz v3, :cond_d

    .line 566
    .line 567
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    if-eqz v3, :cond_d

    .line 572
    .line 573
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$J;->a:Landroid/view/View;

    .line 574
    .line 575
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    move-object/from16 v4, v21

    .line 580
    .line 581
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v3

    .line 585
    if-eqz v3, :cond_d

    .line 586
    .line 587
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$J;->b:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;

    .line 588
    .line 589
    invoke-virtual {v2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    sget v3, Lx7/g;->B:I

    .line 594
    .line 595
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 600
    .line 601
    .line 602
    goto/16 :goto_2

    .line 603
    .line 604
    :cond_d
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$J;->a:Landroid/view/View;

    .line 605
    .line 606
    if-eqz v3, :cond_e

    .line 607
    .line 608
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    if-eqz v3, :cond_e

    .line 613
    .line 614
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$J;->a:Landroid/view/View;

    .line 615
    .line 616
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    move-object/from16 v4, v18

    .line 621
    .line 622
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move-result v3

    .line 626
    if-eqz v3, :cond_e

    .line 627
    .line 628
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$J;->b:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;

    .line 629
    .line 630
    invoke-virtual {v2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    sget v3, Lx7/g;->B:I

    .line 635
    .line 636
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 641
    .line 642
    .line 643
    goto/16 :goto_2

    .line 644
    .line 645
    :cond_e
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$J;->a:Landroid/view/View;

    .line 646
    .line 647
    if-eqz v3, :cond_f

    .line 648
    .line 649
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    if-eqz v3, :cond_f

    .line 654
    .line 655
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$J;->a:Landroid/view/View;

    .line 656
    .line 657
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    move-object/from16 v4, v17

    .line 662
    .line 663
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    move-result v3

    .line 667
    if-eqz v3, :cond_f

    .line 668
    .line 669
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$J;->b:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;

    .line 670
    .line 671
    invoke-virtual {v2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    sget v3, Lx7/g;->B:I

    .line 676
    .line 677
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 682
    .line 683
    .line 684
    goto/16 :goto_2

    .line 685
    .line 686
    :cond_f
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$J;->a:Landroid/view/View;

    .line 687
    .line 688
    if-eqz v3, :cond_10

    .line 689
    .line 690
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v3

    .line 694
    if-eqz v3, :cond_10

    .line 695
    .line 696
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$J;->a:Landroid/view/View;

    .line 697
    .line 698
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    move-object/from16 v4, v16

    .line 703
    .line 704
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    move-result v3

    .line 708
    if-eqz v3, :cond_10

    .line 709
    .line 710
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$J;->b:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;

    .line 711
    .line 712
    invoke-virtual {v2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    sget v3, Lx7/g;->B:I

    .line 717
    .line 718
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 723
    .line 724
    .line 725
    goto/16 :goto_2

    .line 726
    .line 727
    :cond_10
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$J;->a:Landroid/view/View;

    .line 728
    .line 729
    if-eqz v3, :cond_11

    .line 730
    .line 731
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v3

    .line 735
    if-eqz v3, :cond_11

    .line 736
    .line 737
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$J;->a:Landroid/view/View;

    .line 738
    .line 739
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v3

    .line 743
    const-string v4, "checkbox_subtitle_child_third"

    .line 744
    .line 745
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    move-result v3

    .line 749
    if-eqz v3, :cond_11

    .line 750
    .line 751
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$J;->b:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;

    .line 752
    .line 753
    invoke-virtual {v2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    sget v3, Lx7/g;->B:I

    .line 758
    .line 759
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 764
    .line 765
    .line 766
    goto/16 :goto_2

    .line 767
    .line 768
    :cond_11
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$J;->a:Landroid/view/View;

    .line 769
    .line 770
    if-eqz v3, :cond_12

    .line 771
    .line 772
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v3

    .line 776
    if-eqz v3, :cond_12

    .line 777
    .line 778
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$J;->a:Landroid/view/View;

    .line 779
    .line 780
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v3

    .line 784
    move-object/from16 v4, v22

    .line 785
    .line 786
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    move-result v3

    .line 790
    if-eqz v3, :cond_13

    .line 791
    .line 792
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$J;->b:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;

    .line 793
    .line 794
    invoke-virtual {v2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    sget v3, Lx7/g;->B:I

    .line 799
    .line 800
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 801
    .line 802
    .line 803
    move-result-object v2

    .line 804
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 805
    .line 806
    .line 807
    goto/16 :goto_2

    .line 808
    .line 809
    :cond_12
    move-object/from16 v4, v22

    .line 810
    .line 811
    :cond_13
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$J;->a:Landroid/view/View;

    .line 812
    .line 813
    if-eqz v3, :cond_14

    .line 814
    .line 815
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v3

    .line 819
    if-eqz v3, :cond_14

    .line 820
    .line 821
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$J;->a:Landroid/view/View;

    .line 822
    .line 823
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v3

    .line 827
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 828
    .line 829
    .line 830
    move-result v3

    .line 831
    if-eqz v3, :cond_14

    .line 832
    .line 833
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$J;->b:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;

    .line 834
    .line 835
    invoke-virtual {v2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    sget v3, Lx7/g;->B:I

    .line 840
    .line 841
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 842
    .line 843
    .line 844
    move-result-object v2

    .line 845
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 846
    .line 847
    .line 848
    goto/16 :goto_2

    .line 849
    .line 850
    :cond_14
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$J;->a:Landroid/view/View;

    .line 851
    .line 852
    if-eqz v3, :cond_15

    .line 853
    .line 854
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v3

    .line 858
    if-eqz v3, :cond_15

    .line 859
    .line 860
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$J;->a:Landroid/view/View;

    .line 861
    .line 862
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v3

    .line 866
    const-string v4, "@+id/txt_www_web_link"

    .line 867
    .line 868
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 869
    .line 870
    .line 871
    move-result v3

    .line 872
    if-eqz v3, :cond_15

    .line 873
    .line 874
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$J;->b:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;

    .line 875
    .line 876
    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;->j1:Landroid/widget/TextView;

    .line 877
    .line 878
    invoke-virtual {v1}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    sget v3, Lx7/e;->g:I

    .line 883
    .line 884
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 885
    .line 886
    .line 887
    move-result v1

    .line 888
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 889
    .line 890
    .line 891
    goto/16 :goto_2

    .line 892
    .line 893
    :cond_15
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$J;->a:Landroid/view/View;

    .line 894
    .line 895
    if-eqz v3, :cond_16

    .line 896
    .line 897
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v3

    .line 901
    if-eqz v3, :cond_16

    .line 902
    .line 903
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$J;->a:Landroid/view/View;

    .line 904
    .line 905
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v3

    .line 909
    const-string v4, "audio_parent_txt_container"

    .line 910
    .line 911
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 912
    .line 913
    .line 914
    move-result v3

    .line 915
    if-eqz v3, :cond_16

    .line 916
    .line 917
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$J;->b:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;

    .line 918
    .line 919
    invoke-virtual {v2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 920
    .line 921
    .line 922
    move-result-object v2

    .line 923
    sget v3, Lx7/g;->B:I

    .line 924
    .line 925
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 926
    .line 927
    .line 928
    move-result-object v2

    .line 929
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 930
    .line 931
    .line 932
    goto/16 :goto_2

    .line 933
    .line 934
    :cond_16
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$J;->a:Landroid/view/View;

    .line 935
    .line 936
    if-eqz v3, :cond_17

    .line 937
    .line 938
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v3

    .line 942
    if-eqz v3, :cond_17

    .line 943
    .line 944
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$J;->a:Landroid/view/View;

    .line 945
    .line 946
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v3

    .line 950
    const-string v4, "checkbox_audio_child_first"

    .line 951
    .line 952
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 953
    .line 954
    .line 955
    move-result v3

    .line 956
    if-eqz v3, :cond_17

    .line 957
    .line 958
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$J;->b:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;

    .line 959
    .line 960
    invoke-virtual {v2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 961
    .line 962
    .line 963
    move-result-object v2

    .line 964
    sget v3, Lx7/g;->B:I

    .line 965
    .line 966
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 967
    .line 968
    .line 969
    move-result-object v2

    .line 970
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 971
    .line 972
    .line 973
    goto/16 :goto_2

    .line 974
    .line 975
    :cond_17
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$J;->a:Landroid/view/View;

    .line 976
    .line 977
    if-eqz v3, :cond_18

    .line 978
    .line 979
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v3

    .line 983
    if-eqz v3, :cond_18

    .line 984
    .line 985
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$J;->a:Landroid/view/View;

    .line 986
    .line 987
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v3

    .line 991
    const-string v4, "checkbox_audio_child_second"

    .line 992
    .line 993
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 994
    .line 995
    .line 996
    move-result v3

    .line 997
    if-eqz v3, :cond_18

    .line 998
    .line 999
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$J;->b:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;

    .line 1000
    .line 1001
    invoke-virtual {v2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v2

    .line 1005
    sget v3, Lx7/g;->B:I

    .line 1006
    .line 1007
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v2

    .line 1011
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1012
    .line 1013
    .line 1014
    goto/16 :goto_2

    .line 1015
    .line 1016
    :cond_18
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$J;->a:Landroid/view/View;

    .line 1017
    .line 1018
    if-eqz v3, :cond_19

    .line 1019
    .line 1020
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v3

    .line 1024
    if-eqz v3, :cond_19

    .line 1025
    .line 1026
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$J;->a:Landroid/view/View;

    .line 1027
    .line 1028
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v3

    .line 1032
    const-string v4, "checkbox_audio_child_third"

    .line 1033
    .line 1034
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1035
    .line 1036
    .line 1037
    move-result v3

    .line 1038
    if-eqz v3, :cond_19

    .line 1039
    .line 1040
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$J;->b:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;

    .line 1041
    .line 1042
    invoke-virtual {v2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v2

    .line 1046
    sget v3, Lx7/g;->B:I

    .line 1047
    .line 1048
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v2

    .line 1052
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1053
    .line 1054
    .line 1055
    goto/16 :goto_2

    .line 1056
    .line 1057
    :cond_19
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$J;->a:Landroid/view/View;

    .line 1058
    .line 1059
    if-eqz v3, :cond_1a

    .line 1060
    .line 1061
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v3

    .line 1065
    if-eqz v3, :cond_1a

    .line 1066
    .line 1067
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$J;->a:Landroid/view/View;

    .line 1068
    .line 1069
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v3

    .line 1073
    const-string v4, "checkbox_audio_child_forth"

    .line 1074
    .line 1075
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1076
    .line 1077
    .line 1078
    move-result v3

    .line 1079
    if-eqz v3, :cond_1a

    .line 1080
    .line 1081
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$J;->b:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;

    .line 1082
    .line 1083
    invoke-virtual {v2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v2

    .line 1087
    sget v3, Lx7/g;->B:I

    .line 1088
    .line 1089
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v2

    .line 1093
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1094
    .line 1095
    .line 1096
    goto/16 :goto_2

    .line 1097
    .line 1098
    :cond_1a
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$J;->a:Landroid/view/View;

    .line 1099
    .line 1100
    if-eqz v3, :cond_1b

    .line 1101
    .line 1102
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v3

    .line 1106
    if-eqz v3, :cond_1b

    .line 1107
    .line 1108
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$J;->a:Landroid/view/View;

    .line 1109
    .line 1110
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v3

    .line 1114
    const-string v4, "checkbox_audio_child_fifth"

    .line 1115
    .line 1116
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1117
    .line 1118
    .line 1119
    move-result v3

    .line 1120
    if-eqz v3, :cond_1b

    .line 1121
    .line 1122
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$J;->b:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;

    .line 1123
    .line 1124
    invoke-virtual {v2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v2

    .line 1128
    sget v3, Lx7/g;->B:I

    .line 1129
    .line 1130
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v2

    .line 1134
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1135
    .line 1136
    .line 1137
    goto/16 :goto_2

    .line 1138
    .line 1139
    :cond_1b
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$J;->a:Landroid/view/View;

    .line 1140
    .line 1141
    if-eqz v3, :cond_1c

    .line 1142
    .line 1143
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v3

    .line 1147
    if-eqz v3, :cond_1c

    .line 1148
    .line 1149
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$J;->a:Landroid/view/View;

    .line 1150
    .line 1151
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v3

    .line 1155
    const-string v4, "26"

    .line 1156
    .line 1157
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1158
    .line 1159
    .line 1160
    move-result v3

    .line 1161
    if-eqz v3, :cond_1c

    .line 1162
    .line 1163
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$J;->b:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;

    .line 1164
    .line 1165
    invoke-virtual {v3}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v3

    .line 1169
    sget v4, Lx7/g;->O0:I

    .line 1170
    .line 1171
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v3

    .line 1175
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v0, v2}, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$J;->b(F)V

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v0, v2}, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$J;->c(F)V

    .line 1182
    .line 1183
    .line 1184
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$J;->b:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;

    .line 1185
    .line 1186
    iget-object v1, v1, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;->z1:Landroid/widget/LinearLayout;

    .line 1187
    .line 1188
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1189
    .line 1190
    .line 1191
    goto/16 :goto_2

    .line 1192
    .line 1193
    :cond_1c
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$J;->a:Landroid/view/View;

    .line 1194
    .line 1195
    if-eqz v2, :cond_1d

    .line 1196
    .line 1197
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v2

    .line 1201
    if-eqz v2, :cond_1d

    .line 1202
    .line 1203
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$J;->a:Landroid/view/View;

    .line 1204
    .line 1205
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v2

    .line 1209
    const-string v3, "another_parent_txt_container"

    .line 1210
    .line 1211
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1212
    .line 1213
    .line 1214
    move-result v2

    .line 1215
    if-eqz v2, :cond_1d

    .line 1216
    .line 1217
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$J;->b:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;

    .line 1218
    .line 1219
    invoke-virtual {v2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v2

    .line 1223
    sget v3, Lx7/g;->B:I

    .line 1224
    .line 1225
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v2

    .line 1229
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1230
    .line 1231
    .line 1232
    goto/16 :goto_2

    .line 1233
    .line 1234
    :cond_1d
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$J;->a:Landroid/view/View;

    .line 1235
    .line 1236
    if-eqz v2, :cond_1e

    .line 1237
    .line 1238
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v2

    .line 1242
    if-eqz v2, :cond_1e

    .line 1243
    .line 1244
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$J;->a:Landroid/view/View;

    .line 1245
    .line 1246
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v2

    .line 1250
    const-string v3, "copyright_txt_container"

    .line 1251
    .line 1252
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1253
    .line 1254
    .line 1255
    move-result v2

    .line 1256
    if-eqz v2, :cond_1e

    .line 1257
    .line 1258
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$J;->b:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;

    .line 1259
    .line 1260
    invoke-virtual {v2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v2

    .line 1264
    sget v3, Lx7/g;->B:I

    .line 1265
    .line 1266
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v2

    .line 1270
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1271
    .line 1272
    .line 1273
    goto/16 :goto_2

    .line 1274
    .line 1275
    :cond_1e
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$J;->a:Landroid/view/View;

    .line 1276
    .line 1277
    if-eqz v2, :cond_1f

    .line 1278
    .line 1279
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v2

    .line 1283
    if-eqz v2, :cond_1f

    .line 1284
    .line 1285
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$J;->a:Landroid/view/View;

    .line 1286
    .line 1287
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v2

    .line 1291
    const-string v3, "checkbox_another_child_first"

    .line 1292
    .line 1293
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1294
    .line 1295
    .line 1296
    move-result v2

    .line 1297
    if-eqz v2, :cond_1f

    .line 1298
    .line 1299
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$J;->b:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;

    .line 1300
    .line 1301
    invoke-virtual {v2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v2

    .line 1305
    sget v3, Lx7/g;->B:I

    .line 1306
    .line 1307
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v2

    .line 1311
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1312
    .line 1313
    .line 1314
    goto/16 :goto_2

    .line 1315
    .line 1316
    :cond_1f
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$J;->a:Landroid/view/View;

    .line 1317
    .line 1318
    if-eqz v2, :cond_20

    .line 1319
    .line 1320
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v2

    .line 1324
    if-eqz v2, :cond_20

    .line 1325
    .line 1326
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$J;->a:Landroid/view/View;

    .line 1327
    .line 1328
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v2

    .line 1332
    const-string v3, "checkbox_another_child_second"

    .line 1333
    .line 1334
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1335
    .line 1336
    .line 1337
    move-result v2

    .line 1338
    if-eqz v2, :cond_20

    .line 1339
    .line 1340
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$J;->b:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;

    .line 1341
    .line 1342
    invoke-virtual {v2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v2

    .line 1346
    sget v3, Lx7/g;->B:I

    .line 1347
    .line 1348
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v2

    .line 1352
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1353
    .line 1354
    .line 1355
    goto/16 :goto_2

    .line 1356
    .line 1357
    :cond_20
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$J;->a:Landroid/view/View;

    .line 1358
    .line 1359
    if-eqz v2, :cond_21

    .line 1360
    .line 1361
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v2

    .line 1365
    if-eqz v2, :cond_21

    .line 1366
    .line 1367
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$J;->a:Landroid/view/View;

    .line 1368
    .line 1369
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v2

    .line 1373
    const-string v3, "checkbox_another_child_third"

    .line 1374
    .line 1375
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1376
    .line 1377
    .line 1378
    move-result v2

    .line 1379
    if-eqz v2, :cond_21

    .line 1380
    .line 1381
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$J;->b:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;

    .line 1382
    .line 1383
    invoke-virtual {v2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v2

    .line 1387
    sget v3, Lx7/g;->B:I

    .line 1388
    .line 1389
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v2

    .line 1393
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1394
    .line 1395
    .line 1396
    goto/16 :goto_2

    .line 1397
    .line 1398
    :cond_21
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$J;->a:Landroid/view/View;

    .line 1399
    .line 1400
    if-eqz v2, :cond_22

    .line 1401
    .line 1402
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v2

    .line 1406
    if-eqz v2, :cond_22

    .line 1407
    .line 1408
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$J;->a:Landroid/view/View;

    .line 1409
    .line 1410
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v2

    .line 1414
    const-string v3, "checkbox_another_child_forth"

    .line 1415
    .line 1416
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1417
    .line 1418
    .line 1419
    move-result v2

    .line 1420
    if-eqz v2, :cond_22

    .line 1421
    .line 1422
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$J;->b:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;

    .line 1423
    .line 1424
    invoke-virtual {v2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v2

    .line 1428
    sget v3, Lx7/g;->B:I

    .line 1429
    .line 1430
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v2

    .line 1434
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1435
    .line 1436
    .line 1437
    goto/16 :goto_2

    .line 1438
    .line 1439
    :cond_22
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$J;->a:Landroid/view/View;

    .line 1440
    .line 1441
    if-eqz v2, :cond_45

    .line 1442
    .line 1443
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v2

    .line 1447
    if-eqz v2, :cond_45

    .line 1448
    .line 1449
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$J;->a:Landroid/view/View;

    .line 1450
    .line 1451
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v2

    .line 1455
    const-string v3, "feedback_edittext"

    .line 1456
    .line 1457
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1458
    .line 1459
    .line 1460
    move-result v2

    .line 1461
    if-eqz v2, :cond_45

    .line 1462
    .line 1463
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$J;->b:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;

    .line 1464
    .line 1465
    invoke-virtual {v2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v2

    .line 1469
    sget v3, Lx7/g;->D:I

    .line 1470
    .line 1471
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v2

    .line 1475
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1476
    .line 1477
    .line 1478
    goto/16 :goto_2

    .line 1479
    .line 1480
    :cond_23
    move-object/from16 v24, v6

    .line 1481
    .line 1482
    move-object v6, v7

    .line 1483
    move-object/from16 v7, v21

    .line 1484
    .line 1485
    if-nez v2, :cond_45

    .line 1486
    .line 1487
    move-object/from16 v23, v6

    .line 1488
    .line 1489
    move-object/from16 v21, v7

    .line 1490
    .line 1491
    if-eqz v2, :cond_24

    .line 1492
    .line 1493
    const v7, 0x3f8a3d71    # 1.08f

    .line 1494
    .line 1495
    .line 1496
    goto :goto_1

    .line 1497
    :cond_24
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1498
    .line 1499
    :goto_1
    iget-object v6, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$J;->a:Landroid/view/View;

    .line 1500
    .line 1501
    move-object/from16 v19, v8

    .line 1502
    .line 1503
    const/16 v8, 0x8

    .line 1504
    .line 1505
    if-eqz v6, :cond_25

    .line 1506
    .line 1507
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v6

    .line 1511
    if-eqz v6, :cond_25

    .line 1512
    .line 1513
    iget-object v6, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$J;->a:Landroid/view/View;

    .line 1514
    .line 1515
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v6

    .line 1519
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1520
    .line 1521
    .line 1522
    move-result v5

    .line 1523
    if-eqz v5, :cond_25

    .line 1524
    .line 1525
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$J;->b:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;

    .line 1526
    .line 1527
    invoke-virtual {v3}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v3

    .line 1531
    sget v4, Lx7/g;->M0:I

    .line 1532
    .line 1533
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v3

    .line 1537
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1538
    .line 1539
    .line 1540
    invoke-virtual {v0, v7}, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$J;->b(F)V

    .line 1541
    .line 1542
    .line 1543
    invoke-virtual {v0, v7}, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$J;->c(F)V

    .line 1544
    .line 1545
    .line 1546
    invoke-virtual {v0, v2}, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$J;->a(Z)V

    .line 1547
    .line 1548
    .line 1549
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$J;->b:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;

    .line 1550
    .line 1551
    iget-object v1, v1, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;->l0:Landroid/widget/LinearLayout;

    .line 1552
    .line 1553
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1554
    .line 1555
    .line 1556
    goto/16 :goto_2

    .line 1557
    .line 1558
    :cond_25
    iget-object v5, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$J;->a:Landroid/view/View;

    .line 1559
    .line 1560
    if-eqz v5, :cond_26

    .line 1561
    .line 1562
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v5

    .line 1566
    if-eqz v5, :cond_26

    .line 1567
    .line 1568
    iget-object v5, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$J;->a:Landroid/view/View;

    .line 1569
    .line 1570
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v5

    .line 1574
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1575
    .line 1576
    .line 1577
    move-result v4

    .line 1578
    if-eqz v4, :cond_26

    .line 1579
    .line 1580
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$J;->b:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;

    .line 1581
    .line 1582
    invoke-virtual {v3}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v3

    .line 1586
    sget v4, Lx7/g;->M0:I

    .line 1587
    .line 1588
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v3

    .line 1592
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1593
    .line 1594
    .line 1595
    invoke-virtual {v0, v7}, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$J;->b(F)V

    .line 1596
    .line 1597
    .line 1598
    invoke-virtual {v0, v7}, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$J;->c(F)V

    .line 1599
    .line 1600
    .line 1601
    invoke-virtual {v0, v2}, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$J;->a(Z)V

    .line 1602
    .line 1603
    .line 1604
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$J;->b:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;

    .line 1605
    .line 1606
    iget-object v1, v1, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;->k0:Landroid/widget/LinearLayout;

    .line 1607
    .line 1608
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1609
    .line 1610
    .line 1611
    goto/16 :goto_2

    .line 1612
    .line 1613
    :cond_26
    iget-object v4, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$J;->a:Landroid/view/View;

    .line 1614
    .line 1615
    if-eqz v4, :cond_27

    .line 1616
    .line 1617
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v4

    .line 1621
    if-eqz v4, :cond_27

    .line 1622
    .line 1623
    iget-object v4, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$J;->a:Landroid/view/View;

    .line 1624
    .line 1625
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v4

    .line 1629
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1630
    .line 1631
    .line 1632
    move-result v3

    .line 1633
    if-eqz v3, :cond_27

    .line 1634
    .line 1635
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$J;->b:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;

    .line 1636
    .line 1637
    invoke-virtual {v3}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v3

    .line 1641
    sget v4, Lx7/g;->M0:I

    .line 1642
    .line 1643
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v3

    .line 1647
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1648
    .line 1649
    .line 1650
    invoke-virtual {v0, v7}, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$J;->b(F)V

    .line 1651
    .line 1652
    .line 1653
    invoke-virtual {v0, v7}, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$J;->c(F)V

    .line 1654
    .line 1655
    .line 1656
    invoke-virtual {v0, v2}, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$J;->a(Z)V

    .line 1657
    .line 1658
    .line 1659
    goto/16 :goto_2

    .line 1660
    .line 1661
    :cond_27
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$J;->a:Landroid/view/View;

    .line 1662
    .line 1663
    const/4 v4, 0x0

    .line 1664
    if-eqz v3, :cond_28

    .line 1665
    .line 1666
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v3

    .line 1670
    if-eqz v3, :cond_28

    .line 1671
    .line 1672
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$J;->a:Landroid/view/View;

    .line 1673
    .line 1674
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v3

    .line 1678
    invoke-virtual {v3, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1679
    .line 1680
    .line 1681
    move-result v3

    .line 1682
    if-eqz v3, :cond_28

    .line 1683
    .line 1684
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1685
    .line 1686
    .line 1687
    goto/16 :goto_2

    .line 1688
    .line 1689
    :cond_28
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$J;->a:Landroid/view/View;

    .line 1690
    .line 1691
    if-eqz v3, :cond_29

    .line 1692
    .line 1693
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v3

    .line 1697
    if-eqz v3, :cond_29

    .line 1698
    .line 1699
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$J;->a:Landroid/view/View;

    .line 1700
    .line 1701
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v3

    .line 1705
    invoke-virtual {v3, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1706
    .line 1707
    .line 1708
    move-result v3

    .line 1709
    if-eqz v3, :cond_29

    .line 1710
    .line 1711
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1712
    .line 1713
    .line 1714
    goto/16 :goto_2

    .line 1715
    .line 1716
    :cond_29
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$J;->a:Landroid/view/View;

    .line 1717
    .line 1718
    if-eqz v3, :cond_2a

    .line 1719
    .line 1720
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v3

    .line 1724
    if-eqz v3, :cond_2a

    .line 1725
    .line 1726
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$J;->a:Landroid/view/View;

    .line 1727
    .line 1728
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v3

    .line 1732
    invoke-virtual {v3, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1733
    .line 1734
    .line 1735
    move-result v3

    .line 1736
    if-eqz v3, :cond_2a

    .line 1737
    .line 1738
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1739
    .line 1740
    .line 1741
    goto/16 :goto_2

    .line 1742
    .line 1743
    :cond_2a
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$J;->a:Landroid/view/View;

    .line 1744
    .line 1745
    if-eqz v3, :cond_2b

    .line 1746
    .line 1747
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v3

    .line 1751
    if-eqz v3, :cond_2b

    .line 1752
    .line 1753
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$J;->a:Landroid/view/View;

    .line 1754
    .line 1755
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v3

    .line 1759
    invoke-virtual {v3, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1760
    .line 1761
    .line 1762
    move-result v3

    .line 1763
    if-eqz v3, :cond_2b

    .line 1764
    .line 1765
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1766
    .line 1767
    .line 1768
    goto/16 :goto_2

    .line 1769
    .line 1770
    :cond_2b
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$J;->a:Landroid/view/View;

    .line 1771
    .line 1772
    if-eqz v3, :cond_2c

    .line 1773
    .line 1774
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v3

    .line 1778
    if-eqz v3, :cond_2c

    .line 1779
    .line 1780
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$J;->a:Landroid/view/View;

    .line 1781
    .line 1782
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v3

    .line 1786
    invoke-virtual {v3, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1787
    .line 1788
    .line 1789
    move-result v3

    .line 1790
    if-eqz v3, :cond_2c

    .line 1791
    .line 1792
    goto/16 :goto_2

    .line 1793
    .line 1794
    :cond_2c
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$J;->a:Landroid/view/View;

    .line 1795
    .line 1796
    if-eqz v3, :cond_2d

    .line 1797
    .line 1798
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v3

    .line 1802
    if-eqz v3, :cond_2d

    .line 1803
    .line 1804
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$J;->a:Landroid/view/View;

    .line 1805
    .line 1806
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v3

    .line 1810
    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1811
    .line 1812
    .line 1813
    move-result v3

    .line 1814
    if-eqz v3, :cond_2d

    .line 1815
    .line 1816
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$J;->b:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;

    .line 1817
    .line 1818
    invoke-virtual {v3}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v3

    .line 1822
    sget v4, Lx7/g;->M0:I

    .line 1823
    .line 1824
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v3

    .line 1828
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1829
    .line 1830
    .line 1831
    invoke-virtual {v0, v7}, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$J;->b(F)V

    .line 1832
    .line 1833
    .line 1834
    invoke-virtual {v0, v7}, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$J;->c(F)V

    .line 1835
    .line 1836
    .line 1837
    invoke-virtual {v0, v2}, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$J;->a(Z)V

    .line 1838
    .line 1839
    .line 1840
    goto/16 :goto_2

    .line 1841
    .line 1842
    :cond_2d
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$J;->a:Landroid/view/View;

    .line 1843
    .line 1844
    if-eqz v3, :cond_2e

    .line 1845
    .line 1846
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v3

    .line 1850
    if-eqz v3, :cond_2e

    .line 1851
    .line 1852
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$J;->a:Landroid/view/View;

    .line 1853
    .line 1854
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v3

    .line 1858
    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1859
    .line 1860
    .line 1861
    move-result v3

    .line 1862
    if-eqz v3, :cond_2e

    .line 1863
    .line 1864
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$J;->b:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;

    .line 1865
    .line 1866
    invoke-virtual {v3}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v3

    .line 1870
    sget v4, Lx7/g;->M0:I

    .line 1871
    .line 1872
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v3

    .line 1876
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1877
    .line 1878
    .line 1879
    invoke-virtual {v0, v7}, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$J;->b(F)V

    .line 1880
    .line 1881
    .line 1882
    invoke-virtual {v0, v7}, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$J;->c(F)V

    .line 1883
    .line 1884
    .line 1885
    invoke-virtual {v0, v2}, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$J;->a(Z)V

    .line 1886
    .line 1887
    .line 1888
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$J;->b:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;

    .line 1889
    .line 1890
    iget-object v1, v1, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;->d1:Landroid/widget/LinearLayout;

    .line 1891
    .line 1892
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1893
    .line 1894
    .line 1895
    goto/16 :goto_2

    .line 1896
    .line 1897
    :cond_2e
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$J;->a:Landroid/view/View;

    .line 1898
    .line 1899
    if-eqz v3, :cond_2f

    .line 1900
    .line 1901
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v3

    .line 1905
    if-eqz v3, :cond_2f

    .line 1906
    .line 1907
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$J;->a:Landroid/view/View;

    .line 1908
    .line 1909
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v3

    .line 1913
    move-object/from16 v4, v19

    .line 1914
    .line 1915
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1916
    .line 1917
    .line 1918
    move-result v3

    .line 1919
    if-eqz v3, :cond_2f

    .line 1920
    .line 1921
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$J;->b:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;

    .line 1922
    .line 1923
    iget-object v1, v1, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;->e1:Landroid/widget/LinearLayout;

    .line 1924
    .line 1925
    sget v2, Lx7/g;->n:I

    .line 1926
    .line 1927
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1928
    .line 1929
    .line 1930
    goto/16 :goto_2

    .line 1931
    .line 1932
    :cond_2f
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$J;->a:Landroid/view/View;

    .line 1933
    .line 1934
    if-eqz v3, :cond_30

    .line 1935
    .line 1936
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v3

    .line 1940
    if-eqz v3, :cond_30

    .line 1941
    .line 1942
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$J;->a:Landroid/view/View;

    .line 1943
    .line 1944
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v3

    .line 1948
    move-object/from16 v4, v23

    .line 1949
    .line 1950
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1951
    .line 1952
    .line 1953
    move-result v3

    .line 1954
    if-eqz v3, :cond_30

    .line 1955
    .line 1956
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$J;->b:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;

    .line 1957
    .line 1958
    iget-object v1, v1, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;->f1:Landroid/widget/LinearLayout;

    .line 1959
    .line 1960
    sget v2, Lx7/g;->n:I

    .line 1961
    .line 1962
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1963
    .line 1964
    .line 1965
    goto/16 :goto_2

    .line 1966
    .line 1967
    :cond_30
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$J;->a:Landroid/view/View;

    .line 1968
    .line 1969
    if-eqz v3, :cond_31

    .line 1970
    .line 1971
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v3

    .line 1975
    if-eqz v3, :cond_31

    .line 1976
    .line 1977
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$J;->a:Landroid/view/View;

    .line 1978
    .line 1979
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v3

    .line 1983
    move-object/from16 v4, v21

    .line 1984
    .line 1985
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1986
    .line 1987
    .line 1988
    move-result v3

    .line 1989
    if-eqz v3, :cond_31

    .line 1990
    .line 1991
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$J;->b:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;

    .line 1992
    .line 1993
    invoke-virtual {v2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v2

    .line 1997
    sget v3, Lx7/g;->C:I

    .line 1998
    .line 1999
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v2

    .line 2003
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2004
    .line 2005
    .line 2006
    goto/16 :goto_2

    .line 2007
    .line 2008
    :cond_31
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$J;->a:Landroid/view/View;

    .line 2009
    .line 2010
    if-eqz v3, :cond_32

    .line 2011
    .line 2012
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v3

    .line 2016
    if-eqz v3, :cond_32

    .line 2017
    .line 2018
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$J;->a:Landroid/view/View;

    .line 2019
    .line 2020
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v3

    .line 2024
    const-string v4, "26"

    .line 2025
    .line 2026
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2027
    .line 2028
    .line 2029
    move-result v3

    .line 2030
    if-eqz v3, :cond_32

    .line 2031
    .line 2032
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$J;->b:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;

    .line 2033
    .line 2034
    invoke-virtual {v3}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v3

    .line 2038
    sget v4, Lx7/g;->M0:I

    .line 2039
    .line 2040
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v3

    .line 2044
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2045
    .line 2046
    .line 2047
    invoke-virtual {v0, v7}, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$J;->b(F)V

    .line 2048
    .line 2049
    .line 2050
    invoke-virtual {v0, v7}, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$J;->c(F)V

    .line 2051
    .line 2052
    .line 2053
    invoke-virtual {v0, v2}, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$J;->a(Z)V

    .line 2054
    .line 2055
    .line 2056
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$J;->b:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;

    .line 2057
    .line 2058
    iget-object v1, v1, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;->z1:Landroid/widget/LinearLayout;

    .line 2059
    .line 2060
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 2061
    .line 2062
    .line 2063
    goto/16 :goto_2

    .line 2064
    .line 2065
    :cond_32
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$J;->a:Landroid/view/View;

    .line 2066
    .line 2067
    if-eqz v2, :cond_33

    .line 2068
    .line 2069
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v2

    .line 2073
    if-eqz v2, :cond_33

    .line 2074
    .line 2075
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$J;->a:Landroid/view/View;

    .line 2076
    .line 2077
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v2

    .line 2081
    move-object/from16 v3, v18

    .line 2082
    .line 2083
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2084
    .line 2085
    .line 2086
    move-result v2

    .line 2087
    if-eqz v2, :cond_33

    .line 2088
    .line 2089
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$J;->b:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;

    .line 2090
    .line 2091
    invoke-virtual {v2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v2

    .line 2095
    sget v3, Lx7/g;->C:I

    .line 2096
    .line 2097
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v2

    .line 2101
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2102
    .line 2103
    .line 2104
    goto/16 :goto_2

    .line 2105
    .line 2106
    :cond_33
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$J;->a:Landroid/view/View;

    .line 2107
    .line 2108
    if-eqz v2, :cond_34

    .line 2109
    .line 2110
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v2

    .line 2114
    if-eqz v2, :cond_34

    .line 2115
    .line 2116
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$J;->a:Landroid/view/View;

    .line 2117
    .line 2118
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v2

    .line 2122
    move-object/from16 v3, v17

    .line 2123
    .line 2124
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2125
    .line 2126
    .line 2127
    move-result v2

    .line 2128
    if-eqz v2, :cond_34

    .line 2129
    .line 2130
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$J;->b:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;

    .line 2131
    .line 2132
    invoke-virtual {v2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v2

    .line 2136
    sget v3, Lx7/g;->C:I

    .line 2137
    .line 2138
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v2

    .line 2142
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2143
    .line 2144
    .line 2145
    goto/16 :goto_2

    .line 2146
    .line 2147
    :cond_34
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$J;->a:Landroid/view/View;

    .line 2148
    .line 2149
    if-eqz v2, :cond_35

    .line 2150
    .line 2151
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2152
    .line 2153
    .line 2154
    move-result-object v2

    .line 2155
    if-eqz v2, :cond_35

    .line 2156
    .line 2157
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$J;->a:Landroid/view/View;

    .line 2158
    .line 2159
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2160
    .line 2161
    .line 2162
    move-result-object v2

    .line 2163
    move-object/from16 v3, v16

    .line 2164
    .line 2165
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2166
    .line 2167
    .line 2168
    move-result v2

    .line 2169
    if-eqz v2, :cond_35

    .line 2170
    .line 2171
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$J;->b:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;

    .line 2172
    .line 2173
    invoke-virtual {v2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v2

    .line 2177
    sget v3, Lx7/g;->C:I

    .line 2178
    .line 2179
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 2180
    .line 2181
    .line 2182
    move-result-object v2

    .line 2183
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2184
    .line 2185
    .line 2186
    goto/16 :goto_2

    .line 2187
    .line 2188
    :cond_35
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$J;->a:Landroid/view/View;

    .line 2189
    .line 2190
    if-eqz v2, :cond_36

    .line 2191
    .line 2192
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2193
    .line 2194
    .line 2195
    move-result-object v2

    .line 2196
    if-eqz v2, :cond_36

    .line 2197
    .line 2198
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$J;->a:Landroid/view/View;

    .line 2199
    .line 2200
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2201
    .line 2202
    .line 2203
    move-result-object v2

    .line 2204
    const-string v3, "checkbox_subtitle_child_third"

    .line 2205
    .line 2206
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2207
    .line 2208
    .line 2209
    move-result v2

    .line 2210
    if-eqz v2, :cond_36

    .line 2211
    .line 2212
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$J;->b:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;

    .line 2213
    .line 2214
    invoke-virtual {v2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 2215
    .line 2216
    .line 2217
    move-result-object v2

    .line 2218
    sget v3, Lx7/g;->C:I

    .line 2219
    .line 2220
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 2221
    .line 2222
    .line 2223
    move-result-object v2

    .line 2224
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2225
    .line 2226
    .line 2227
    goto/16 :goto_2

    .line 2228
    .line 2229
    :cond_36
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$J;->a:Landroid/view/View;

    .line 2230
    .line 2231
    if-eqz v2, :cond_37

    .line 2232
    .line 2233
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2234
    .line 2235
    .line 2236
    move-result-object v2

    .line 2237
    if-eqz v2, :cond_37

    .line 2238
    .line 2239
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$J;->a:Landroid/view/View;

    .line 2240
    .line 2241
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2242
    .line 2243
    .line 2244
    move-result-object v2

    .line 2245
    move-object/from16 v3, v24

    .line 2246
    .line 2247
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2248
    .line 2249
    .line 2250
    move-result v2

    .line 2251
    if-eqz v2, :cond_37

    .line 2252
    .line 2253
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$J;->b:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;

    .line 2254
    .line 2255
    invoke-virtual {v2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 2256
    .line 2257
    .line 2258
    move-result-object v2

    .line 2259
    sget v3, Lx7/g;->C:I

    .line 2260
    .line 2261
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 2262
    .line 2263
    .line 2264
    move-result-object v2

    .line 2265
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2266
    .line 2267
    .line 2268
    goto/16 :goto_2

    .line 2269
    .line 2270
    :cond_37
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$J;->a:Landroid/view/View;

    .line 2271
    .line 2272
    if-eqz v2, :cond_38

    .line 2273
    .line 2274
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2275
    .line 2276
    .line 2277
    move-result-object v2

    .line 2278
    if-eqz v2, :cond_38

    .line 2279
    .line 2280
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$J;->a:Landroid/view/View;

    .line 2281
    .line 2282
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2283
    .line 2284
    .line 2285
    move-result-object v2

    .line 2286
    const-string v3, "audio_parent_txt_container"

    .line 2287
    .line 2288
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2289
    .line 2290
    .line 2291
    move-result v2

    .line 2292
    if-eqz v2, :cond_38

    .line 2293
    .line 2294
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$J;->b:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;

    .line 2295
    .line 2296
    invoke-virtual {v2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 2297
    .line 2298
    .line 2299
    move-result-object v2

    .line 2300
    sget v3, Lx7/g;->C:I

    .line 2301
    .line 2302
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 2303
    .line 2304
    .line 2305
    move-result-object v2

    .line 2306
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2307
    .line 2308
    .line 2309
    goto/16 :goto_2

    .line 2310
    .line 2311
    :cond_38
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$J;->a:Landroid/view/View;

    .line 2312
    .line 2313
    if-eqz v2, :cond_39

    .line 2314
    .line 2315
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2316
    .line 2317
    .line 2318
    move-result-object v2

    .line 2319
    if-eqz v2, :cond_39

    .line 2320
    .line 2321
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$J;->a:Landroid/view/View;

    .line 2322
    .line 2323
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2324
    .line 2325
    .line 2326
    move-result-object v2

    .line 2327
    const-string v3, "checkbox_audio_child_first"

    .line 2328
    .line 2329
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2330
    .line 2331
    .line 2332
    move-result v2

    .line 2333
    if-eqz v2, :cond_39

    .line 2334
    .line 2335
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$J;->b:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;

    .line 2336
    .line 2337
    invoke-virtual {v2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 2338
    .line 2339
    .line 2340
    move-result-object v2

    .line 2341
    sget v3, Lx7/g;->C:I

    .line 2342
    .line 2343
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 2344
    .line 2345
    .line 2346
    move-result-object v2

    .line 2347
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2348
    .line 2349
    .line 2350
    goto/16 :goto_2

    .line 2351
    .line 2352
    :cond_39
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$J;->a:Landroid/view/View;

    .line 2353
    .line 2354
    if-eqz v2, :cond_3a

    .line 2355
    .line 2356
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2357
    .line 2358
    .line 2359
    move-result-object v2

    .line 2360
    if-eqz v2, :cond_3a

    .line 2361
    .line 2362
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$J;->a:Landroid/view/View;

    .line 2363
    .line 2364
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2365
    .line 2366
    .line 2367
    move-result-object v2

    .line 2368
    const-string v3, "checkbox_audio_child_second"

    .line 2369
    .line 2370
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2371
    .line 2372
    .line 2373
    move-result v2

    .line 2374
    if-eqz v2, :cond_3a

    .line 2375
    .line 2376
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$J;->b:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;

    .line 2377
    .line 2378
    invoke-virtual {v2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 2379
    .line 2380
    .line 2381
    move-result-object v2

    .line 2382
    sget v3, Lx7/g;->C:I

    .line 2383
    .line 2384
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 2385
    .line 2386
    .line 2387
    move-result-object v2

    .line 2388
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2389
    .line 2390
    .line 2391
    goto/16 :goto_2

    .line 2392
    .line 2393
    :cond_3a
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$J;->a:Landroid/view/View;

    .line 2394
    .line 2395
    if-eqz v2, :cond_3b

    .line 2396
    .line 2397
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2398
    .line 2399
    .line 2400
    move-result-object v2

    .line 2401
    if-eqz v2, :cond_3b

    .line 2402
    .line 2403
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$J;->a:Landroid/view/View;

    .line 2404
    .line 2405
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2406
    .line 2407
    .line 2408
    move-result-object v2

    .line 2409
    const-string v3, "checkbox_audio_child_third"

    .line 2410
    .line 2411
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2412
    .line 2413
    .line 2414
    move-result v2

    .line 2415
    if-eqz v2, :cond_3b

    .line 2416
    .line 2417
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$J;->b:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;

    .line 2418
    .line 2419
    invoke-virtual {v2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 2420
    .line 2421
    .line 2422
    move-result-object v2

    .line 2423
    sget v3, Lx7/g;->C:I

    .line 2424
    .line 2425
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 2426
    .line 2427
    .line 2428
    move-result-object v2

    .line 2429
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2430
    .line 2431
    .line 2432
    goto/16 :goto_2

    .line 2433
    .line 2434
    :cond_3b
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$J;->a:Landroid/view/View;

    .line 2435
    .line 2436
    if-eqz v2, :cond_3c

    .line 2437
    .line 2438
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2439
    .line 2440
    .line 2441
    move-result-object v2

    .line 2442
    if-eqz v2, :cond_3c

    .line 2443
    .line 2444
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$J;->a:Landroid/view/View;

    .line 2445
    .line 2446
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2447
    .line 2448
    .line 2449
    move-result-object v2

    .line 2450
    const-string v3, "checkbox_audio_child_forth"

    .line 2451
    .line 2452
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2453
    .line 2454
    .line 2455
    move-result v2

    .line 2456
    if-eqz v2, :cond_3c

    .line 2457
    .line 2458
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$J;->b:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;

    .line 2459
    .line 2460
    invoke-virtual {v2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 2461
    .line 2462
    .line 2463
    move-result-object v2

    .line 2464
    sget v3, Lx7/g;->C:I

    .line 2465
    .line 2466
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 2467
    .line 2468
    .line 2469
    move-result-object v2

    .line 2470
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2471
    .line 2472
    .line 2473
    goto/16 :goto_2

    .line 2474
    .line 2475
    :cond_3c
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$J;->a:Landroid/view/View;

    .line 2476
    .line 2477
    if-eqz v2, :cond_3d

    .line 2478
    .line 2479
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2480
    .line 2481
    .line 2482
    move-result-object v2

    .line 2483
    if-eqz v2, :cond_3d

    .line 2484
    .line 2485
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$J;->a:Landroid/view/View;

    .line 2486
    .line 2487
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2488
    .line 2489
    .line 2490
    move-result-object v2

    .line 2491
    const-string v3, "checkbox_audio_child_fifth"

    .line 2492
    .line 2493
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2494
    .line 2495
    .line 2496
    move-result v2

    .line 2497
    if-eqz v2, :cond_3d

    .line 2498
    .line 2499
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$J;->b:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;

    .line 2500
    .line 2501
    invoke-virtual {v2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 2502
    .line 2503
    .line 2504
    move-result-object v2

    .line 2505
    sget v3, Lx7/g;->C:I

    .line 2506
    .line 2507
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 2508
    .line 2509
    .line 2510
    move-result-object v2

    .line 2511
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2512
    .line 2513
    .line 2514
    goto/16 :goto_2

    .line 2515
    .line 2516
    :cond_3d
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$J;->a:Landroid/view/View;

    .line 2517
    .line 2518
    if-eqz v2, :cond_3e

    .line 2519
    .line 2520
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2521
    .line 2522
    .line 2523
    move-result-object v2

    .line 2524
    if-eqz v2, :cond_3e

    .line 2525
    .line 2526
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$J;->a:Landroid/view/View;

    .line 2527
    .line 2528
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2529
    .line 2530
    .line 2531
    move-result-object v2

    .line 2532
    const-string v3, "another_parent_txt_container"

    .line 2533
    .line 2534
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2535
    .line 2536
    .line 2537
    move-result v2

    .line 2538
    if-eqz v2, :cond_3e

    .line 2539
    .line 2540
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$J;->b:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;

    .line 2541
    .line 2542
    invoke-virtual {v2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 2543
    .line 2544
    .line 2545
    move-result-object v2

    .line 2546
    sget v3, Lx7/g;->C:I

    .line 2547
    .line 2548
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 2549
    .line 2550
    .line 2551
    move-result-object v2

    .line 2552
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2553
    .line 2554
    .line 2555
    goto/16 :goto_2

    .line 2556
    .line 2557
    :cond_3e
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$J;->a:Landroid/view/View;

    .line 2558
    .line 2559
    if-eqz v2, :cond_3f

    .line 2560
    .line 2561
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2562
    .line 2563
    .line 2564
    move-result-object v2

    .line 2565
    if-eqz v2, :cond_3f

    .line 2566
    .line 2567
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$J;->a:Landroid/view/View;

    .line 2568
    .line 2569
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2570
    .line 2571
    .line 2572
    move-result-object v2

    .line 2573
    const-string v3, "copyright_txt_container"

    .line 2574
    .line 2575
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2576
    .line 2577
    .line 2578
    move-result v2

    .line 2579
    if-eqz v2, :cond_3f

    .line 2580
    .line 2581
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$J;->b:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;

    .line 2582
    .line 2583
    invoke-virtual {v2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 2584
    .line 2585
    .line 2586
    move-result-object v2

    .line 2587
    sget v3, Lx7/g;->C:I

    .line 2588
    .line 2589
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 2590
    .line 2591
    .line 2592
    move-result-object v2

    .line 2593
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2594
    .line 2595
    .line 2596
    goto/16 :goto_2

    .line 2597
    .line 2598
    :cond_3f
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$J;->a:Landroid/view/View;

    .line 2599
    .line 2600
    if-eqz v2, :cond_40

    .line 2601
    .line 2602
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2603
    .line 2604
    .line 2605
    move-result-object v2

    .line 2606
    if-eqz v2, :cond_40

    .line 2607
    .line 2608
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$J;->a:Landroid/view/View;

    .line 2609
    .line 2610
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2611
    .line 2612
    .line 2613
    move-result-object v2

    .line 2614
    const-string v3, "checkbox_another_child_first"

    .line 2615
    .line 2616
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2617
    .line 2618
    .line 2619
    move-result v2

    .line 2620
    if-eqz v2, :cond_40

    .line 2621
    .line 2622
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$J;->b:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;

    .line 2623
    .line 2624
    invoke-virtual {v2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 2625
    .line 2626
    .line 2627
    move-result-object v2

    .line 2628
    sget v3, Lx7/g;->C:I

    .line 2629
    .line 2630
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 2631
    .line 2632
    .line 2633
    move-result-object v2

    .line 2634
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2635
    .line 2636
    .line 2637
    goto/16 :goto_2

    .line 2638
    .line 2639
    :cond_40
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$J;->a:Landroid/view/View;

    .line 2640
    .line 2641
    if-eqz v2, :cond_41

    .line 2642
    .line 2643
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2644
    .line 2645
    .line 2646
    move-result-object v2

    .line 2647
    if-eqz v2, :cond_41

    .line 2648
    .line 2649
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$J;->a:Landroid/view/View;

    .line 2650
    .line 2651
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2652
    .line 2653
    .line 2654
    move-result-object v2

    .line 2655
    const-string v3, "checkbox_another_child_second"

    .line 2656
    .line 2657
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2658
    .line 2659
    .line 2660
    move-result v2

    .line 2661
    if-eqz v2, :cond_41

    .line 2662
    .line 2663
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$J;->b:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;

    .line 2664
    .line 2665
    invoke-virtual {v2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 2666
    .line 2667
    .line 2668
    move-result-object v2

    .line 2669
    sget v3, Lx7/g;->C:I

    .line 2670
    .line 2671
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 2672
    .line 2673
    .line 2674
    move-result-object v2

    .line 2675
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2676
    .line 2677
    .line 2678
    goto/16 :goto_2

    .line 2679
    .line 2680
    :cond_41
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$J;->a:Landroid/view/View;

    .line 2681
    .line 2682
    if-eqz v2, :cond_42

    .line 2683
    .line 2684
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2685
    .line 2686
    .line 2687
    move-result-object v2

    .line 2688
    if-eqz v2, :cond_42

    .line 2689
    .line 2690
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$J;->a:Landroid/view/View;

    .line 2691
    .line 2692
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2693
    .line 2694
    .line 2695
    move-result-object v2

    .line 2696
    const-string v3, "checkbox_another_child_third"

    .line 2697
    .line 2698
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2699
    .line 2700
    .line 2701
    move-result v2

    .line 2702
    if-eqz v2, :cond_42

    .line 2703
    .line 2704
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$J;->b:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;

    .line 2705
    .line 2706
    invoke-virtual {v2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 2707
    .line 2708
    .line 2709
    move-result-object v2

    .line 2710
    sget v3, Lx7/g;->C:I

    .line 2711
    .line 2712
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 2713
    .line 2714
    .line 2715
    move-result-object v2

    .line 2716
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2717
    .line 2718
    .line 2719
    goto/16 :goto_2

    .line 2720
    .line 2721
    :cond_42
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$J;->a:Landroid/view/View;

    .line 2722
    .line 2723
    if-eqz v2, :cond_43

    .line 2724
    .line 2725
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2726
    .line 2727
    .line 2728
    move-result-object v2

    .line 2729
    if-eqz v2, :cond_43

    .line 2730
    .line 2731
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$J;->a:Landroid/view/View;

    .line 2732
    .line 2733
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2734
    .line 2735
    .line 2736
    move-result-object v2

    .line 2737
    const-string v3, "checkbox_another_child_forth"

    .line 2738
    .line 2739
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2740
    .line 2741
    .line 2742
    move-result v2

    .line 2743
    if-eqz v2, :cond_43

    .line 2744
    .line 2745
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$J;->b:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;

    .line 2746
    .line 2747
    invoke-virtual {v2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 2748
    .line 2749
    .line 2750
    move-result-object v2

    .line 2751
    sget v3, Lx7/g;->C:I

    .line 2752
    .line 2753
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 2754
    .line 2755
    .line 2756
    move-result-object v2

    .line 2757
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2758
    .line 2759
    .line 2760
    goto :goto_2

    .line 2761
    :cond_43
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$J;->a:Landroid/view/View;

    .line 2762
    .line 2763
    if-eqz v2, :cond_44

    .line 2764
    .line 2765
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2766
    .line 2767
    .line 2768
    move-result-object v2

    .line 2769
    if-eqz v2, :cond_44

    .line 2770
    .line 2771
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$J;->a:Landroid/view/View;

    .line 2772
    .line 2773
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2774
    .line 2775
    .line 2776
    move-result-object v2

    .line 2777
    const-string v3, "feedback_edittext"

    .line 2778
    .line 2779
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2780
    .line 2781
    .line 2782
    move-result v2

    .line 2783
    if-eqz v2, :cond_44

    .line 2784
    .line 2785
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$J;->b:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;

    .line 2786
    .line 2787
    invoke-virtual {v2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 2788
    .line 2789
    .line 2790
    move-result-object v2

    .line 2791
    sget v3, Lx7/g;->E:I

    .line 2792
    .line 2793
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 2794
    .line 2795
    .line 2796
    move-result-object v2

    .line 2797
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2798
    .line 2799
    .line 2800
    goto :goto_2

    .line 2801
    :cond_44
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$J;->a:Landroid/view/View;

    .line 2802
    .line 2803
    if-eqz v1, :cond_45

    .line 2804
    .line 2805
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2806
    .line 2807
    .line 2808
    move-result-object v1

    .line 2809
    if-eqz v1, :cond_45

    .line 2810
    .line 2811
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$J;->a:Landroid/view/View;

    .line 2812
    .line 2813
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2814
    .line 2815
    .line 2816
    move-result-object v1

    .line 2817
    const-string v2, "@+id/txt_www_web_link"

    .line 2818
    .line 2819
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2820
    .line 2821
    .line 2822
    move-result v1

    .line 2823
    if-eqz v1, :cond_45

    .line 2824
    .line 2825
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$J;->b:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;

    .line 2826
    .line 2827
    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;->j1:Landroid/widget/TextView;

    .line 2828
    .line 2829
    invoke-virtual {v1}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 2830
    .line 2831
    .line 2832
    move-result-object v1

    .line 2833
    sget v3, Lx7/e;->E:I

    .line 2834
    .line 2835
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 2836
    .line 2837
    .line 2838
    move-result v1

    .line 2839
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2840
    .line 2841
    .line 2842
    :cond_45
    :goto_2
    return-void
.end method
