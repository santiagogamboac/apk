.class public Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Q"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final synthetic b:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$Q;->b:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$Q;->a:Landroid/view/View;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$Q;->a:Landroid/view/View;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$Q;->a:Landroid/view/View;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$Q;->a:Landroid/view/View;

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
    const-string v3, "subtitle_parent_txt_container"

    .line 8
    .line 9
    const-string v4, "buffer_parent_txt_container"

    .line 10
    .line 11
    const-string v5, "14"

    .line 12
    .line 13
    const-string v6, "13"

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
    if-eqz v2, :cond_25

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
    iget-object v6, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$Q;->a:Landroid/view/View;

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
    iget-object v6, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$Q;->a:Landroid/view/View;

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
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$Q;->b:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

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
    invoke-virtual {v0, v2}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$Q;->b(F)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v2}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$Q;->c(F)V

    .line 110
    .line 111
    .line 112
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$Q;->b:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 113
    .line 114
    iget-object v1, v1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->u3:Landroid/widget/LinearLayout;

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
    iget-object v5, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$Q;->a:Landroid/view/View;

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
    iget-object v5, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$Q;->a:Landroid/view/View;

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
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$Q;->b:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

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
    invoke-virtual {v0, v2}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$Q;->b(F)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v2}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$Q;->c(F)V

    .line 162
    .line 163
    .line 164
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$Q;->b:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 165
    .line 166
    iget-object v1, v1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->x3:Landroid/widget/LinearLayout;

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
    iget-object v4, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$Q;->a:Landroid/view/View;

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
    iget-object v4, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$Q;->a:Landroid/view/View;

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
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$Q;->b:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

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
    invoke-virtual {v0, v2}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$Q;->b(F)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v2}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$Q;->c(F)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_2

    .line 217
    .line 218
    :cond_3
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$Q;->a:Landroid/view/View;

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
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$Q;->a:Landroid/view/View;

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
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$Q;->b:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

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
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$Q;->a:Landroid/view/View;

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
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$Q;->a:Landroid/view/View;

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
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$Q;->b:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

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
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$Q;->a:Landroid/view/View;

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
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$Q;->a:Landroid/view/View;

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
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$Q;->b:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

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
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$Q;->a:Landroid/view/View;

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
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$Q;->a:Landroid/view/View;

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
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$Q;->b:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

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
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$Q;->a:Landroid/view/View;

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
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$Q;->a:Landroid/view/View;

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
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$Q;->a:Landroid/view/View;

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
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$Q;->a:Landroid/view/View;

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
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$Q;->b:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

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
    invoke-virtual {v0, v2}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$Q;->b(F)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0, v2}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$Q;->c(F)V

    .line 439
    .line 440
    .line 441
    goto/16 :goto_2

    .line 442
    .line 443
    :cond_9
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$Q;->a:Landroid/view/View;

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
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$Q;->a:Landroid/view/View;

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
    goto/16 :goto_2

    .line 466
    .line 467
    :cond_a
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$Q;->a:Landroid/view/View;

    .line 468
    .line 469
    if-eqz v3, :cond_b

    .line 470
    .line 471
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    if-eqz v3, :cond_b

    .line 476
    .line 477
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$Q;->a:Landroid/view/View;

    .line 478
    .line 479
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    if-eqz v3, :cond_b

    .line 488
    .line 489
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$Q;->b:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 490
    .line 491
    invoke-virtual {v2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    sget v3, Lx7/e;->q:I

    .line 496
    .line 497
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 502
    .line 503
    .line 504
    goto/16 :goto_2

    .line 505
    .line 506
    :cond_b
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$Q;->a:Landroid/view/View;

    .line 507
    .line 508
    if-eqz v3, :cond_c

    .line 509
    .line 510
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    if-eqz v3, :cond_c

    .line 515
    .line 516
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$Q;->a:Landroid/view/View;

    .line 517
    .line 518
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    move-object/from16 v6, v23

    .line 523
    .line 524
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v3

    .line 528
    if-eqz v3, :cond_c

    .line 529
    .line 530
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$Q;->b:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 531
    .line 532
    invoke-virtual {v2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    sget v3, Lx7/g;->o:I

    .line 537
    .line 538
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 543
    .line 544
    .line 545
    goto/16 :goto_2

    .line 546
    .line 547
    :cond_c
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$Q;->a:Landroid/view/View;

    .line 548
    .line 549
    if-eqz v3, :cond_d

    .line 550
    .line 551
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    if-eqz v3, :cond_d

    .line 556
    .line 557
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$Q;->a:Landroid/view/View;

    .line 558
    .line 559
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    move-object/from16 v4, v21

    .line 564
    .line 565
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v3

    .line 569
    if-eqz v3, :cond_d

    .line 570
    .line 571
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$Q;->b:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 572
    .line 573
    invoke-virtual {v2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    sget v3, Lx7/g;->P0:I

    .line 578
    .line 579
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 584
    .line 585
    .line 586
    goto/16 :goto_2

    .line 587
    .line 588
    :cond_d
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$Q;->a:Landroid/view/View;

    .line 589
    .line 590
    if-eqz v3, :cond_e

    .line 591
    .line 592
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    if-eqz v3, :cond_e

    .line 597
    .line 598
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$Q;->a:Landroid/view/View;

    .line 599
    .line 600
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    move-object/from16 v4, v18

    .line 605
    .line 606
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result v3

    .line 610
    if-eqz v3, :cond_e

    .line 611
    .line 612
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$Q;->b:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 613
    .line 614
    invoke-virtual {v2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    sget v3, Lx7/g;->P0:I

    .line 619
    .line 620
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 625
    .line 626
    .line 627
    goto/16 :goto_2

    .line 628
    .line 629
    :cond_e
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$Q;->a:Landroid/view/View;

    .line 630
    .line 631
    if-eqz v3, :cond_f

    .line 632
    .line 633
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    if-eqz v3, :cond_f

    .line 638
    .line 639
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$Q;->a:Landroid/view/View;

    .line 640
    .line 641
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    move-object/from16 v4, v17

    .line 646
    .line 647
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    move-result v3

    .line 651
    if-eqz v3, :cond_f

    .line 652
    .line 653
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$Q;->b:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 654
    .line 655
    invoke-virtual {v2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    sget v3, Lx7/g;->B:I

    .line 660
    .line 661
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 666
    .line 667
    .line 668
    goto/16 :goto_2

    .line 669
    .line 670
    :cond_f
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$Q;->a:Landroid/view/View;

    .line 671
    .line 672
    if-eqz v3, :cond_10

    .line 673
    .line 674
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    if-eqz v3, :cond_10

    .line 679
    .line 680
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$Q;->a:Landroid/view/View;

    .line 681
    .line 682
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    move-object/from16 v4, v16

    .line 687
    .line 688
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    move-result v3

    .line 692
    if-eqz v3, :cond_10

    .line 693
    .line 694
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$Q;->b:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 695
    .line 696
    invoke-virtual {v2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    sget v3, Lx7/g;->B:I

    .line 701
    .line 702
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 707
    .line 708
    .line 709
    goto/16 :goto_2

    .line 710
    .line 711
    :cond_10
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$Q;->a:Landroid/view/View;

    .line 712
    .line 713
    if-eqz v3, :cond_11

    .line 714
    .line 715
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    if-eqz v3, :cond_11

    .line 720
    .line 721
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$Q;->a:Landroid/view/View;

    .line 722
    .line 723
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v3

    .line 727
    const-string v4, "checkbox_subtitle_child_first"

    .line 728
    .line 729
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    move-result v3

    .line 733
    if-eqz v3, :cond_11

    .line 734
    .line 735
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$Q;->b:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 736
    .line 737
    invoke-virtual {v2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    sget v3, Lx7/g;->B:I

    .line 742
    .line 743
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 748
    .line 749
    .line 750
    goto/16 :goto_2

    .line 751
    .line 752
    :cond_11
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$Q;->a:Landroid/view/View;

    .line 753
    .line 754
    if-eqz v3, :cond_12

    .line 755
    .line 756
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v3

    .line 760
    if-eqz v3, :cond_12

    .line 761
    .line 762
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$Q;->a:Landroid/view/View;

    .line 763
    .line 764
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v3

    .line 768
    const-string v4, "checkbox_subtitle_child_second"

    .line 769
    .line 770
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    move-result v3

    .line 774
    if-eqz v3, :cond_12

    .line 775
    .line 776
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$Q;->b:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 777
    .line 778
    invoke-virtual {v2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 779
    .line 780
    .line 781
    move-result-object v2

    .line 782
    sget v3, Lx7/g;->B:I

    .line 783
    .line 784
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 789
    .line 790
    .line 791
    goto/16 :goto_2

    .line 792
    .line 793
    :cond_12
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$Q;->a:Landroid/view/View;

    .line 794
    .line 795
    if-eqz v3, :cond_13

    .line 796
    .line 797
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v3

    .line 801
    if-eqz v3, :cond_13

    .line 802
    .line 803
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$Q;->a:Landroid/view/View;

    .line 804
    .line 805
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v3

    .line 809
    const-string v4, "checkbox_subtitle_child_third"

    .line 810
    .line 811
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 812
    .line 813
    .line 814
    move-result v3

    .line 815
    if-eqz v3, :cond_13

    .line 816
    .line 817
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$Q;->b:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 818
    .line 819
    invoke-virtual {v2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 820
    .line 821
    .line 822
    move-result-object v2

    .line 823
    sget v3, Lx7/g;->B:I

    .line 824
    .line 825
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 826
    .line 827
    .line 828
    move-result-object v2

    .line 829
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 830
    .line 831
    .line 832
    goto/16 :goto_2

    .line 833
    .line 834
    :cond_13
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$Q;->a:Landroid/view/View;

    .line 835
    .line 836
    if-eqz v3, :cond_14

    .line 837
    .line 838
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v3

    .line 842
    if-eqz v3, :cond_14

    .line 843
    .line 844
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$Q;->a:Landroid/view/View;

    .line 845
    .line 846
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v3

    .line 850
    move-object/from16 v4, v22

    .line 851
    .line 852
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 853
    .line 854
    .line 855
    move-result v3

    .line 856
    if-eqz v3, :cond_15

    .line 857
    .line 858
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$Q;->b:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 859
    .line 860
    invoke-virtual {v2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 861
    .line 862
    .line 863
    move-result-object v2

    .line 864
    sget v3, Lx7/g;->B:I

    .line 865
    .line 866
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 867
    .line 868
    .line 869
    move-result-object v2

    .line 870
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 871
    .line 872
    .line 873
    goto/16 :goto_2

    .line 874
    .line 875
    :cond_14
    move-object/from16 v4, v22

    .line 876
    .line 877
    :cond_15
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$Q;->a:Landroid/view/View;

    .line 878
    .line 879
    if-eqz v3, :cond_16

    .line 880
    .line 881
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v3

    .line 885
    if-eqz v3, :cond_16

    .line 886
    .line 887
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$Q;->a:Landroid/view/View;

    .line 888
    .line 889
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v3

    .line 893
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 894
    .line 895
    .line 896
    move-result v3

    .line 897
    if-eqz v3, :cond_16

    .line 898
    .line 899
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$Q;->b:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 900
    .line 901
    invoke-virtual {v2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 902
    .line 903
    .line 904
    move-result-object v2

    .line 905
    sget v3, Lx7/g;->B:I

    .line 906
    .line 907
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 908
    .line 909
    .line 910
    move-result-object v2

    .line 911
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 912
    .line 913
    .line 914
    goto/16 :goto_2

    .line 915
    .line 916
    :cond_16
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$Q;->a:Landroid/view/View;

    .line 917
    .line 918
    if-eqz v3, :cond_17

    .line 919
    .line 920
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v3

    .line 924
    if-eqz v3, :cond_17

    .line 925
    .line 926
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$Q;->a:Landroid/view/View;

    .line 927
    .line 928
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v3

    .line 932
    const-string v4, "txt_whmcss_web_link"

    .line 933
    .line 934
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 935
    .line 936
    .line 937
    move-result v3

    .line 938
    if-eqz v3, :cond_17

    .line 939
    .line 940
    goto/16 :goto_2

    .line 941
    .line 942
    :cond_17
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$Q;->a:Landroid/view/View;

    .line 943
    .line 944
    if-eqz v3, :cond_18

    .line 945
    .line 946
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v3

    .line 950
    if-eqz v3, :cond_18

    .line 951
    .line 952
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$Q;->a:Landroid/view/View;

    .line 953
    .line 954
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v3

    .line 958
    const-string v4, "audio_parent_txt_container"

    .line 959
    .line 960
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 961
    .line 962
    .line 963
    move-result v3

    .line 964
    if-eqz v3, :cond_18

    .line 965
    .line 966
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$Q;->b:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 967
    .line 968
    invoke-virtual {v2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 969
    .line 970
    .line 971
    move-result-object v2

    .line 972
    sget v3, Lx7/g;->B:I

    .line 973
    .line 974
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 975
    .line 976
    .line 977
    move-result-object v2

    .line 978
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 979
    .line 980
    .line 981
    goto/16 :goto_2

    .line 982
    .line 983
    :cond_18
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$Q;->a:Landroid/view/View;

    .line 984
    .line 985
    if-eqz v3, :cond_19

    .line 986
    .line 987
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v3

    .line 991
    if-eqz v3, :cond_19

    .line 992
    .line 993
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$Q;->a:Landroid/view/View;

    .line 994
    .line 995
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v3

    .line 999
    const-string v4, "checkbox_audio_child_first"

    .line 1000
    .line 1001
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1002
    .line 1003
    .line 1004
    move-result v3

    .line 1005
    if-eqz v3, :cond_19

    .line 1006
    .line 1007
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$Q;->b:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 1008
    .line 1009
    invoke-virtual {v2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v2

    .line 1013
    sget v3, Lx7/g;->B:I

    .line 1014
    .line 1015
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v2

    .line 1019
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1020
    .line 1021
    .line 1022
    goto/16 :goto_2

    .line 1023
    .line 1024
    :cond_19
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$Q;->a:Landroid/view/View;

    .line 1025
    .line 1026
    if-eqz v3, :cond_1a

    .line 1027
    .line 1028
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v3

    .line 1032
    if-eqz v3, :cond_1a

    .line 1033
    .line 1034
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$Q;->a:Landroid/view/View;

    .line 1035
    .line 1036
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v3

    .line 1040
    const-string v4, "checkbox_audio_child_second"

    .line 1041
    .line 1042
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1043
    .line 1044
    .line 1045
    move-result v3

    .line 1046
    if-eqz v3, :cond_1a

    .line 1047
    .line 1048
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$Q;->b:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 1049
    .line 1050
    invoke-virtual {v2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v2

    .line 1054
    sget v3, Lx7/g;->B:I

    .line 1055
    .line 1056
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v2

    .line 1060
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1061
    .line 1062
    .line 1063
    goto/16 :goto_2

    .line 1064
    .line 1065
    :cond_1a
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$Q;->a:Landroid/view/View;

    .line 1066
    .line 1067
    if-eqz v3, :cond_1b

    .line 1068
    .line 1069
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v3

    .line 1073
    if-eqz v3, :cond_1b

    .line 1074
    .line 1075
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$Q;->a:Landroid/view/View;

    .line 1076
    .line 1077
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v3

    .line 1081
    const-string v4, "checkbox_audio_child_third"

    .line 1082
    .line 1083
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1084
    .line 1085
    .line 1086
    move-result v3

    .line 1087
    if-eqz v3, :cond_1b

    .line 1088
    .line 1089
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$Q;->b:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 1090
    .line 1091
    invoke-virtual {v2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v2

    .line 1095
    sget v3, Lx7/g;->B:I

    .line 1096
    .line 1097
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v2

    .line 1101
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1102
    .line 1103
    .line 1104
    goto/16 :goto_2

    .line 1105
    .line 1106
    :cond_1b
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$Q;->a:Landroid/view/View;

    .line 1107
    .line 1108
    if-eqz v3, :cond_1c

    .line 1109
    .line 1110
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v3

    .line 1114
    if-eqz v3, :cond_1c

    .line 1115
    .line 1116
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$Q;->a:Landroid/view/View;

    .line 1117
    .line 1118
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v3

    .line 1122
    const-string v4, "checkbox_audio_child_forth"

    .line 1123
    .line 1124
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1125
    .line 1126
    .line 1127
    move-result v3

    .line 1128
    if-eqz v3, :cond_1c

    .line 1129
    .line 1130
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$Q;->b:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 1131
    .line 1132
    invoke-virtual {v2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v2

    .line 1136
    sget v3, Lx7/g;->B:I

    .line 1137
    .line 1138
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v2

    .line 1142
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1143
    .line 1144
    .line 1145
    goto/16 :goto_2

    .line 1146
    .line 1147
    :cond_1c
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$Q;->a:Landroid/view/View;

    .line 1148
    .line 1149
    if-eqz v3, :cond_1d

    .line 1150
    .line 1151
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v3

    .line 1155
    if-eqz v3, :cond_1d

    .line 1156
    .line 1157
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$Q;->a:Landroid/view/View;

    .line 1158
    .line 1159
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v3

    .line 1163
    const-string v4, "checkbox_audio_child_fifth"

    .line 1164
    .line 1165
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1166
    .line 1167
    .line 1168
    move-result v3

    .line 1169
    if-eqz v3, :cond_1d

    .line 1170
    .line 1171
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$Q;->b:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 1172
    .line 1173
    invoke-virtual {v2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v2

    .line 1177
    sget v3, Lx7/g;->B:I

    .line 1178
    .line 1179
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v2

    .line 1183
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1184
    .line 1185
    .line 1186
    goto/16 :goto_2

    .line 1187
    .line 1188
    :cond_1d
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$Q;->a:Landroid/view/View;

    .line 1189
    .line 1190
    if-eqz v3, :cond_1e

    .line 1191
    .line 1192
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v3

    .line 1196
    if-eqz v3, :cond_1e

    .line 1197
    .line 1198
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$Q;->a:Landroid/view/View;

    .line 1199
    .line 1200
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v3

    .line 1204
    const-string v4, "copyright_txt_container"

    .line 1205
    .line 1206
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1207
    .line 1208
    .line 1209
    move-result v3

    .line 1210
    if-eqz v3, :cond_1e

    .line 1211
    .line 1212
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$Q;->b:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 1213
    .line 1214
    invoke-virtual {v2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v2

    .line 1218
    sget v3, Lx7/g;->B:I

    .line 1219
    .line 1220
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v2

    .line 1224
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1225
    .line 1226
    .line 1227
    goto/16 :goto_2

    .line 1228
    .line 1229
    :cond_1e
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$Q;->a:Landroid/view/View;

    .line 1230
    .line 1231
    if-eqz v3, :cond_1f

    .line 1232
    .line 1233
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v3

    .line 1237
    if-eqz v3, :cond_1f

    .line 1238
    .line 1239
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$Q;->a:Landroid/view/View;

    .line 1240
    .line 1241
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v3

    .line 1245
    const-string v4, "another_parent_txt_container"

    .line 1246
    .line 1247
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1248
    .line 1249
    .line 1250
    move-result v3

    .line 1251
    if-eqz v3, :cond_1f

    .line 1252
    .line 1253
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$Q;->b:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 1254
    .line 1255
    invoke-virtual {v2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v2

    .line 1259
    sget v3, Lx7/g;->B:I

    .line 1260
    .line 1261
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v2

    .line 1265
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1266
    .line 1267
    .line 1268
    goto/16 :goto_2

    .line 1269
    .line 1270
    :cond_1f
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$Q;->a:Landroid/view/View;

    .line 1271
    .line 1272
    if-eqz v3, :cond_20

    .line 1273
    .line 1274
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v3

    .line 1278
    if-eqz v3, :cond_20

    .line 1279
    .line 1280
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$Q;->a:Landroid/view/View;

    .line 1281
    .line 1282
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v3

    .line 1286
    const-string v4, "checkbox_another_child_first"

    .line 1287
    .line 1288
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1289
    .line 1290
    .line 1291
    move-result v3

    .line 1292
    if-eqz v3, :cond_20

    .line 1293
    .line 1294
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$Q;->b:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 1295
    .line 1296
    invoke-virtual {v2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v2

    .line 1300
    sget v3, Lx7/g;->B:I

    .line 1301
    .line 1302
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v2

    .line 1306
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1307
    .line 1308
    .line 1309
    goto/16 :goto_2

    .line 1310
    .line 1311
    :cond_20
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$Q;->a:Landroid/view/View;

    .line 1312
    .line 1313
    if-eqz v3, :cond_21

    .line 1314
    .line 1315
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v3

    .line 1319
    if-eqz v3, :cond_21

    .line 1320
    .line 1321
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$Q;->a:Landroid/view/View;

    .line 1322
    .line 1323
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v3

    .line 1327
    const-string v4, "checkbox_another_child_second"

    .line 1328
    .line 1329
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1330
    .line 1331
    .line 1332
    move-result v3

    .line 1333
    if-eqz v3, :cond_21

    .line 1334
    .line 1335
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$Q;->b:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 1336
    .line 1337
    invoke-virtual {v2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v2

    .line 1341
    sget v3, Lx7/g;->B:I

    .line 1342
    .line 1343
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v2

    .line 1347
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1348
    .line 1349
    .line 1350
    goto/16 :goto_2

    .line 1351
    .line 1352
    :cond_21
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$Q;->a:Landroid/view/View;

    .line 1353
    .line 1354
    if-eqz v3, :cond_22

    .line 1355
    .line 1356
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v3

    .line 1360
    if-eqz v3, :cond_22

    .line 1361
    .line 1362
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$Q;->a:Landroid/view/View;

    .line 1363
    .line 1364
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v3

    .line 1368
    const-string v4, "checkbox_another_child_third"

    .line 1369
    .line 1370
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1371
    .line 1372
    .line 1373
    move-result v3

    .line 1374
    if-eqz v3, :cond_22

    .line 1375
    .line 1376
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$Q;->b:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 1377
    .line 1378
    invoke-virtual {v2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v2

    .line 1382
    sget v3, Lx7/g;->B:I

    .line 1383
    .line 1384
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v2

    .line 1388
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1389
    .line 1390
    .line 1391
    goto/16 :goto_2

    .line 1392
    .line 1393
    :cond_22
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$Q;->a:Landroid/view/View;

    .line 1394
    .line 1395
    if-eqz v3, :cond_23

    .line 1396
    .line 1397
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v3

    .line 1401
    if-eqz v3, :cond_23

    .line 1402
    .line 1403
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$Q;->a:Landroid/view/View;

    .line 1404
    .line 1405
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v3

    .line 1409
    const-string v4, "checkbox_another_child_forth"

    .line 1410
    .line 1411
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1412
    .line 1413
    .line 1414
    move-result v3

    .line 1415
    if-eqz v3, :cond_23

    .line 1416
    .line 1417
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$Q;->b:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 1418
    .line 1419
    invoke-virtual {v2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v2

    .line 1423
    sget v3, Lx7/g;->B:I

    .line 1424
    .line 1425
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v2

    .line 1429
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1430
    .line 1431
    .line 1432
    goto/16 :goto_2

    .line 1433
    .line 1434
    :cond_23
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$Q;->a:Landroid/view/View;

    .line 1435
    .line 1436
    if-eqz v3, :cond_24

    .line 1437
    .line 1438
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v3

    .line 1442
    if-eqz v3, :cond_24

    .line 1443
    .line 1444
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$Q;->a:Landroid/view/View;

    .line 1445
    .line 1446
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v3

    .line 1450
    const-string v4, "feedback_edittext"

    .line 1451
    .line 1452
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1453
    .line 1454
    .line 1455
    move-result v3

    .line 1456
    if-eqz v3, :cond_24

    .line 1457
    .line 1458
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$Q;->b:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 1459
    .line 1460
    invoke-virtual {v2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v2

    .line 1464
    sget v3, Lx7/g;->D:I

    .line 1465
    .line 1466
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v2

    .line 1470
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1471
    .line 1472
    .line 1473
    goto/16 :goto_2

    .line 1474
    .line 1475
    :cond_24
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$Q;->a:Landroid/view/View;

    .line 1476
    .line 1477
    if-eqz v3, :cond_49

    .line 1478
    .line 1479
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v3

    .line 1483
    if-eqz v3, :cond_49

    .line 1484
    .line 1485
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$Q;->a:Landroid/view/View;

    .line 1486
    .line 1487
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v3

    .line 1491
    const-string v4, "26"

    .line 1492
    .line 1493
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1494
    .line 1495
    .line 1496
    move-result v3

    .line 1497
    if-eqz v3, :cond_49

    .line 1498
    .line 1499
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$Q;->b:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 1500
    .line 1501
    invoke-virtual {v3}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v3

    .line 1505
    sget v4, Lx7/g;->O0:I

    .line 1506
    .line 1507
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v3

    .line 1511
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1512
    .line 1513
    .line 1514
    invoke-virtual {v0, v2}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$Q;->b(F)V

    .line 1515
    .line 1516
    .line 1517
    invoke-virtual {v0, v2}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$Q;->c(F)V

    .line 1518
    .line 1519
    .line 1520
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$Q;->b:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 1521
    .line 1522
    iget-object v1, v1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->x5:Landroid/widget/LinearLayout;

    .line 1523
    .line 1524
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1525
    .line 1526
    .line 1527
    goto/16 :goto_2

    .line 1528
    .line 1529
    :cond_25
    move-object/from16 v24, v6

    .line 1530
    .line 1531
    move-object v6, v7

    .line 1532
    move-object/from16 v7, v21

    .line 1533
    .line 1534
    if-nez v2, :cond_49

    .line 1535
    .line 1536
    move-object/from16 v23, v6

    .line 1537
    .line 1538
    move-object/from16 v21, v7

    .line 1539
    .line 1540
    if-eqz v2, :cond_26

    .line 1541
    .line 1542
    const v7, 0x3f8a3d71    # 1.08f

    .line 1543
    .line 1544
    .line 1545
    goto :goto_1

    .line 1546
    :cond_26
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1547
    .line 1548
    :goto_1
    iget-object v6, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$Q;->a:Landroid/view/View;

    .line 1549
    .line 1550
    move-object/from16 v19, v8

    .line 1551
    .line 1552
    const/16 v8, 0x8

    .line 1553
    .line 1554
    if-eqz v6, :cond_27

    .line 1555
    .line 1556
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v6

    .line 1560
    if-eqz v6, :cond_27

    .line 1561
    .line 1562
    iget-object v6, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$Q;->a:Landroid/view/View;

    .line 1563
    .line 1564
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v6

    .line 1568
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1569
    .line 1570
    .line 1571
    move-result v5

    .line 1572
    if-eqz v5, :cond_27

    .line 1573
    .line 1574
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$Q;->b:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 1575
    .line 1576
    invoke-virtual {v3}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v3

    .line 1580
    sget v4, Lx7/g;->M0:I

    .line 1581
    .line 1582
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v3

    .line 1586
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1587
    .line 1588
    .line 1589
    invoke-virtual {v0, v7}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$Q;->b(F)V

    .line 1590
    .line 1591
    .line 1592
    invoke-virtual {v0, v7}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$Q;->c(F)V

    .line 1593
    .line 1594
    .line 1595
    invoke-virtual {v0, v2}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$Q;->a(Z)V

    .line 1596
    .line 1597
    .line 1598
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$Q;->b:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 1599
    .line 1600
    iget-object v1, v1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->u3:Landroid/widget/LinearLayout;

    .line 1601
    .line 1602
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1603
    .line 1604
    .line 1605
    goto/16 :goto_2

    .line 1606
    .line 1607
    :cond_27
    iget-object v5, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$Q;->a:Landroid/view/View;

    .line 1608
    .line 1609
    if-eqz v5, :cond_28

    .line 1610
    .line 1611
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v5

    .line 1615
    if-eqz v5, :cond_28

    .line 1616
    .line 1617
    iget-object v5, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$Q;->a:Landroid/view/View;

    .line 1618
    .line 1619
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v5

    .line 1623
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1624
    .line 1625
    .line 1626
    move-result v4

    .line 1627
    if-eqz v4, :cond_28

    .line 1628
    .line 1629
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$Q;->b:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 1630
    .line 1631
    invoke-virtual {v3}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v3

    .line 1635
    sget v4, Lx7/g;->M0:I

    .line 1636
    .line 1637
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v3

    .line 1641
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1642
    .line 1643
    .line 1644
    invoke-virtual {v0, v7}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$Q;->b(F)V

    .line 1645
    .line 1646
    .line 1647
    invoke-virtual {v0, v7}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$Q;->c(F)V

    .line 1648
    .line 1649
    .line 1650
    invoke-virtual {v0, v2}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$Q;->a(Z)V

    .line 1651
    .line 1652
    .line 1653
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$Q;->b:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 1654
    .line 1655
    iget-object v1, v1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->x3:Landroid/widget/LinearLayout;

    .line 1656
    .line 1657
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1658
    .line 1659
    .line 1660
    goto/16 :goto_2

    .line 1661
    .line 1662
    :cond_28
    iget-object v4, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$Q;->a:Landroid/view/View;

    .line 1663
    .line 1664
    if-eqz v4, :cond_29

    .line 1665
    .line 1666
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v4

    .line 1670
    if-eqz v4, :cond_29

    .line 1671
    .line 1672
    iget-object v4, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$Q;->a:Landroid/view/View;

    .line 1673
    .line 1674
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v4

    .line 1678
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1679
    .line 1680
    .line 1681
    move-result v3

    .line 1682
    if-eqz v3, :cond_29

    .line 1683
    .line 1684
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$Q;->b:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 1685
    .line 1686
    invoke-virtual {v3}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v3

    .line 1690
    sget v4, Lx7/g;->M0:I

    .line 1691
    .line 1692
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v3

    .line 1696
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1697
    .line 1698
    .line 1699
    invoke-virtual {v0, v7}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$Q;->b(F)V

    .line 1700
    .line 1701
    .line 1702
    invoke-virtual {v0, v7}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$Q;->c(F)V

    .line 1703
    .line 1704
    .line 1705
    invoke-virtual {v0, v2}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$Q;->a(Z)V

    .line 1706
    .line 1707
    .line 1708
    goto/16 :goto_2

    .line 1709
    .line 1710
    :cond_29
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$Q;->a:Landroid/view/View;

    .line 1711
    .line 1712
    const/4 v4, 0x0

    .line 1713
    if-eqz v3, :cond_2a

    .line 1714
    .line 1715
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v3

    .line 1719
    if-eqz v3, :cond_2a

    .line 1720
    .line 1721
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$Q;->a:Landroid/view/View;

    .line 1722
    .line 1723
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v3

    .line 1727
    invoke-virtual {v3, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1728
    .line 1729
    .line 1730
    move-result v3

    .line 1731
    if-eqz v3, :cond_2a

    .line 1732
    .line 1733
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1734
    .line 1735
    .line 1736
    goto/16 :goto_2

    .line 1737
    .line 1738
    :cond_2a
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$Q;->a:Landroid/view/View;

    .line 1739
    .line 1740
    if-eqz v3, :cond_2b

    .line 1741
    .line 1742
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v3

    .line 1746
    if-eqz v3, :cond_2b

    .line 1747
    .line 1748
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$Q;->a:Landroid/view/View;

    .line 1749
    .line 1750
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v3

    .line 1754
    invoke-virtual {v3, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1755
    .line 1756
    .line 1757
    move-result v3

    .line 1758
    if-eqz v3, :cond_2b

    .line 1759
    .line 1760
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1761
    .line 1762
    .line 1763
    goto/16 :goto_2

    .line 1764
    .line 1765
    :cond_2b
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$Q;->a:Landroid/view/View;

    .line 1766
    .line 1767
    if-eqz v3, :cond_2c

    .line 1768
    .line 1769
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v3

    .line 1773
    if-eqz v3, :cond_2c

    .line 1774
    .line 1775
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$Q;->a:Landroid/view/View;

    .line 1776
    .line 1777
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v3

    .line 1781
    invoke-virtual {v3, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1782
    .line 1783
    .line 1784
    move-result v3

    .line 1785
    if-eqz v3, :cond_2c

    .line 1786
    .line 1787
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1788
    .line 1789
    .line 1790
    goto/16 :goto_2

    .line 1791
    .line 1792
    :cond_2c
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$Q;->a:Landroid/view/View;

    .line 1793
    .line 1794
    if-eqz v3, :cond_2d

    .line 1795
    .line 1796
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v3

    .line 1800
    if-eqz v3, :cond_2d

    .line 1801
    .line 1802
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$Q;->a:Landroid/view/View;

    .line 1803
    .line 1804
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v3

    .line 1808
    invoke-virtual {v3, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1809
    .line 1810
    .line 1811
    move-result v3

    .line 1812
    if-eqz v3, :cond_2d

    .line 1813
    .line 1814
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1815
    .line 1816
    .line 1817
    goto/16 :goto_2

    .line 1818
    .line 1819
    :cond_2d
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$Q;->a:Landroid/view/View;

    .line 1820
    .line 1821
    if-eqz v3, :cond_2e

    .line 1822
    .line 1823
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v3

    .line 1827
    if-eqz v3, :cond_2e

    .line 1828
    .line 1829
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$Q;->a:Landroid/view/View;

    .line 1830
    .line 1831
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v3

    .line 1835
    invoke-virtual {v3, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1836
    .line 1837
    .line 1838
    move-result v3

    .line 1839
    if-eqz v3, :cond_2e

    .line 1840
    .line 1841
    goto/16 :goto_2

    .line 1842
    .line 1843
    :cond_2e
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$Q;->a:Landroid/view/View;

    .line 1844
    .line 1845
    if-eqz v3, :cond_2f

    .line 1846
    .line 1847
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v3

    .line 1851
    if-eqz v3, :cond_2f

    .line 1852
    .line 1853
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$Q;->a:Landroid/view/View;

    .line 1854
    .line 1855
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v3

    .line 1859
    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1860
    .line 1861
    .line 1862
    move-result v3

    .line 1863
    if-eqz v3, :cond_2f

    .line 1864
    .line 1865
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$Q;->b:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 1866
    .line 1867
    invoke-virtual {v3}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v3

    .line 1871
    sget v4, Lx7/g;->M0:I

    .line 1872
    .line 1873
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v3

    .line 1877
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1878
    .line 1879
    .line 1880
    invoke-virtual {v0, v7}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$Q;->b(F)V

    .line 1881
    .line 1882
    .line 1883
    invoke-virtual {v0, v7}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$Q;->c(F)V

    .line 1884
    .line 1885
    .line 1886
    invoke-virtual {v0, v2}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$Q;->a(Z)V

    .line 1887
    .line 1888
    .line 1889
    goto/16 :goto_2

    .line 1890
    .line 1891
    :cond_2f
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$Q;->a:Landroid/view/View;

    .line 1892
    .line 1893
    if-eqz v3, :cond_30

    .line 1894
    .line 1895
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v3

    .line 1899
    if-eqz v3, :cond_30

    .line 1900
    .line 1901
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$Q;->a:Landroid/view/View;

    .line 1902
    .line 1903
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v3

    .line 1907
    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1908
    .line 1909
    .line 1910
    move-result v3

    .line 1911
    if-eqz v3, :cond_30

    .line 1912
    .line 1913
    goto/16 :goto_2

    .line 1914
    .line 1915
    :cond_30
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$Q;->a:Landroid/view/View;

    .line 1916
    .line 1917
    if-eqz v3, :cond_31

    .line 1918
    .line 1919
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v3

    .line 1923
    if-eqz v3, :cond_31

    .line 1924
    .line 1925
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$Q;->a:Landroid/view/View;

    .line 1926
    .line 1927
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v3

    .line 1931
    move-object/from16 v5, v19

    .line 1932
    .line 1933
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1934
    .line 1935
    .line 1936
    move-result v3

    .line 1937
    if-eqz v3, :cond_31

    .line 1938
    .line 1939
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$Q;->b:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 1940
    .line 1941
    invoke-virtual {v2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v2

    .line 1945
    sget v3, Lx7/e;->j:I

    .line 1946
    .line 1947
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v2

    .line 1951
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1952
    .line 1953
    .line 1954
    goto/16 :goto_2

    .line 1955
    .line 1956
    :cond_31
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$Q;->a:Landroid/view/View;

    .line 1957
    .line 1958
    if-eqz v3, :cond_32

    .line 1959
    .line 1960
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v3

    .line 1964
    if-eqz v3, :cond_32

    .line 1965
    .line 1966
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$Q;->a:Landroid/view/View;

    .line 1967
    .line 1968
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v3

    .line 1972
    move-object/from16 v5, v23

    .line 1973
    .line 1974
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1975
    .line 1976
    .line 1977
    move-result v3

    .line 1978
    if-eqz v3, :cond_32

    .line 1979
    .line 1980
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$Q;->b:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 1981
    .line 1982
    invoke-virtual {v2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v2

    .line 1986
    sget v3, Lx7/g;->n:I

    .line 1987
    .line 1988
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v2

    .line 1992
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1993
    .line 1994
    .line 1995
    goto/16 :goto_2

    .line 1996
    .line 1997
    :cond_32
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$Q;->a:Landroid/view/View;

    .line 1998
    .line 1999
    if-eqz v3, :cond_33

    .line 2000
    .line 2001
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v3

    .line 2005
    if-eqz v3, :cond_33

    .line 2006
    .line 2007
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$Q;->a:Landroid/view/View;

    .line 2008
    .line 2009
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v3

    .line 2013
    move-object/from16 v5, v21

    .line 2014
    .line 2015
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2016
    .line 2017
    .line 2018
    move-result v3

    .line 2019
    if-eqz v3, :cond_33

    .line 2020
    .line 2021
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2022
    .line 2023
    .line 2024
    goto/16 :goto_2

    .line 2025
    .line 2026
    :cond_33
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$Q;->a:Landroid/view/View;

    .line 2027
    .line 2028
    if-eqz v3, :cond_34

    .line 2029
    .line 2030
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v3

    .line 2034
    if-eqz v3, :cond_34

    .line 2035
    .line 2036
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$Q;->a:Landroid/view/View;

    .line 2037
    .line 2038
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v3

    .line 2042
    move-object/from16 v5, v18

    .line 2043
    .line 2044
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2045
    .line 2046
    .line 2047
    move-result v3

    .line 2048
    if-eqz v3, :cond_34

    .line 2049
    .line 2050
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2051
    .line 2052
    .line 2053
    goto/16 :goto_2

    .line 2054
    .line 2055
    :cond_34
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$Q;->a:Landroid/view/View;

    .line 2056
    .line 2057
    if-eqz v3, :cond_35

    .line 2058
    .line 2059
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v3

    .line 2063
    if-eqz v3, :cond_35

    .line 2064
    .line 2065
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$Q;->a:Landroid/view/View;

    .line 2066
    .line 2067
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2068
    .line 2069
    .line 2070
    move-result-object v3

    .line 2071
    move-object/from16 v4, v17

    .line 2072
    .line 2073
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2074
    .line 2075
    .line 2076
    move-result v3

    .line 2077
    if-eqz v3, :cond_35

    .line 2078
    .line 2079
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$Q;->b:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 2080
    .line 2081
    invoke-virtual {v2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v2

    .line 2085
    sget v3, Lx7/g;->C:I

    .line 2086
    .line 2087
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v2

    .line 2091
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2092
    .line 2093
    .line 2094
    goto/16 :goto_2

    .line 2095
    .line 2096
    :cond_35
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$Q;->a:Landroid/view/View;

    .line 2097
    .line 2098
    if-eqz v3, :cond_36

    .line 2099
    .line 2100
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v3

    .line 2104
    if-eqz v3, :cond_36

    .line 2105
    .line 2106
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$Q;->a:Landroid/view/View;

    .line 2107
    .line 2108
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v3

    .line 2112
    move-object/from16 v4, v16

    .line 2113
    .line 2114
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2115
    .line 2116
    .line 2117
    move-result v3

    .line 2118
    if-eqz v3, :cond_36

    .line 2119
    .line 2120
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$Q;->b:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 2121
    .line 2122
    invoke-virtual {v2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v2

    .line 2126
    sget v3, Lx7/g;->C:I

    .line 2127
    .line 2128
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v2

    .line 2132
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2133
    .line 2134
    .line 2135
    goto/16 :goto_2

    .line 2136
    .line 2137
    :cond_36
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$Q;->a:Landroid/view/View;

    .line 2138
    .line 2139
    if-eqz v3, :cond_37

    .line 2140
    .line 2141
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v3

    .line 2145
    if-eqz v3, :cond_37

    .line 2146
    .line 2147
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$Q;->a:Landroid/view/View;

    .line 2148
    .line 2149
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2150
    .line 2151
    .line 2152
    move-result-object v3

    .line 2153
    const-string v4, "checkbox_subtitle_child_first"

    .line 2154
    .line 2155
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2156
    .line 2157
    .line 2158
    move-result v3

    .line 2159
    if-eqz v3, :cond_37

    .line 2160
    .line 2161
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$Q;->b:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 2162
    .line 2163
    invoke-virtual {v2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 2164
    .line 2165
    .line 2166
    move-result-object v2

    .line 2167
    sget v3, Lx7/g;->C:I

    .line 2168
    .line 2169
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 2170
    .line 2171
    .line 2172
    move-result-object v2

    .line 2173
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2174
    .line 2175
    .line 2176
    goto/16 :goto_2

    .line 2177
    .line 2178
    :cond_37
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$Q;->a:Landroid/view/View;

    .line 2179
    .line 2180
    if-eqz v3, :cond_38

    .line 2181
    .line 2182
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2183
    .line 2184
    .line 2185
    move-result-object v3

    .line 2186
    if-eqz v3, :cond_38

    .line 2187
    .line 2188
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$Q;->a:Landroid/view/View;

    .line 2189
    .line 2190
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2191
    .line 2192
    .line 2193
    move-result-object v3

    .line 2194
    const-string v4, "checkbox_subtitle_child_second"

    .line 2195
    .line 2196
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2197
    .line 2198
    .line 2199
    move-result v3

    .line 2200
    if-eqz v3, :cond_38

    .line 2201
    .line 2202
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$Q;->b:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 2203
    .line 2204
    invoke-virtual {v2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 2205
    .line 2206
    .line 2207
    move-result-object v2

    .line 2208
    sget v3, Lx7/g;->C:I

    .line 2209
    .line 2210
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 2211
    .line 2212
    .line 2213
    move-result-object v2

    .line 2214
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2215
    .line 2216
    .line 2217
    goto/16 :goto_2

    .line 2218
    .line 2219
    :cond_38
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$Q;->a:Landroid/view/View;

    .line 2220
    .line 2221
    if-eqz v3, :cond_39

    .line 2222
    .line 2223
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2224
    .line 2225
    .line 2226
    move-result-object v3

    .line 2227
    if-eqz v3, :cond_39

    .line 2228
    .line 2229
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$Q;->a:Landroid/view/View;

    .line 2230
    .line 2231
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2232
    .line 2233
    .line 2234
    move-result-object v3

    .line 2235
    const-string v4, "checkbox_subtitle_child_third"

    .line 2236
    .line 2237
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2238
    .line 2239
    .line 2240
    move-result v3

    .line 2241
    if-eqz v3, :cond_39

    .line 2242
    .line 2243
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$Q;->b:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 2244
    .line 2245
    invoke-virtual {v2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v2

    .line 2249
    sget v3, Lx7/g;->C:I

    .line 2250
    .line 2251
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 2252
    .line 2253
    .line 2254
    move-result-object v2

    .line 2255
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2256
    .line 2257
    .line 2258
    goto/16 :goto_2

    .line 2259
    .line 2260
    :cond_39
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$Q;->a:Landroid/view/View;

    .line 2261
    .line 2262
    if-eqz v3, :cond_3a

    .line 2263
    .line 2264
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2265
    .line 2266
    .line 2267
    move-result-object v3

    .line 2268
    if-eqz v3, :cond_3a

    .line 2269
    .line 2270
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$Q;->a:Landroid/view/View;

    .line 2271
    .line 2272
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2273
    .line 2274
    .line 2275
    move-result-object v3

    .line 2276
    move-object/from16 v4, v24

    .line 2277
    .line 2278
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2279
    .line 2280
    .line 2281
    move-result v3

    .line 2282
    if-eqz v3, :cond_3a

    .line 2283
    .line 2284
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$Q;->b:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 2285
    .line 2286
    invoke-virtual {v2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 2287
    .line 2288
    .line 2289
    move-result-object v2

    .line 2290
    sget v3, Lx7/g;->C:I

    .line 2291
    .line 2292
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 2293
    .line 2294
    .line 2295
    move-result-object v2

    .line 2296
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2297
    .line 2298
    .line 2299
    goto/16 :goto_2

    .line 2300
    .line 2301
    :cond_3a
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$Q;->a:Landroid/view/View;

    .line 2302
    .line 2303
    if-eqz v3, :cond_3b

    .line 2304
    .line 2305
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2306
    .line 2307
    .line 2308
    move-result-object v3

    .line 2309
    if-eqz v3, :cond_3b

    .line 2310
    .line 2311
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$Q;->a:Landroid/view/View;

    .line 2312
    .line 2313
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2314
    .line 2315
    .line 2316
    move-result-object v3

    .line 2317
    const-string v4, "audio_parent_txt_container"

    .line 2318
    .line 2319
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2320
    .line 2321
    .line 2322
    move-result v3

    .line 2323
    if-eqz v3, :cond_3b

    .line 2324
    .line 2325
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$Q;->b:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 2326
    .line 2327
    invoke-virtual {v2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 2328
    .line 2329
    .line 2330
    move-result-object v2

    .line 2331
    sget v3, Lx7/g;->C:I

    .line 2332
    .line 2333
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 2334
    .line 2335
    .line 2336
    move-result-object v2

    .line 2337
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2338
    .line 2339
    .line 2340
    goto/16 :goto_2

    .line 2341
    .line 2342
    :cond_3b
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$Q;->a:Landroid/view/View;

    .line 2343
    .line 2344
    if-eqz v3, :cond_3c

    .line 2345
    .line 2346
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2347
    .line 2348
    .line 2349
    move-result-object v3

    .line 2350
    if-eqz v3, :cond_3c

    .line 2351
    .line 2352
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$Q;->a:Landroid/view/View;

    .line 2353
    .line 2354
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2355
    .line 2356
    .line 2357
    move-result-object v3

    .line 2358
    const-string v4, "checkbox_audio_child_first"

    .line 2359
    .line 2360
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2361
    .line 2362
    .line 2363
    move-result v3

    .line 2364
    if-eqz v3, :cond_3c

    .line 2365
    .line 2366
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$Q;->b:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 2367
    .line 2368
    invoke-virtual {v2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 2369
    .line 2370
    .line 2371
    move-result-object v2

    .line 2372
    sget v3, Lx7/g;->C:I

    .line 2373
    .line 2374
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 2375
    .line 2376
    .line 2377
    move-result-object v2

    .line 2378
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2379
    .line 2380
    .line 2381
    goto/16 :goto_2

    .line 2382
    .line 2383
    :cond_3c
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$Q;->a:Landroid/view/View;

    .line 2384
    .line 2385
    if-eqz v3, :cond_3d

    .line 2386
    .line 2387
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2388
    .line 2389
    .line 2390
    move-result-object v3

    .line 2391
    if-eqz v3, :cond_3d

    .line 2392
    .line 2393
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$Q;->a:Landroid/view/View;

    .line 2394
    .line 2395
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2396
    .line 2397
    .line 2398
    move-result-object v3

    .line 2399
    const-string v4, "checkbox_audio_child_second"

    .line 2400
    .line 2401
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2402
    .line 2403
    .line 2404
    move-result v3

    .line 2405
    if-eqz v3, :cond_3d

    .line 2406
    .line 2407
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$Q;->b:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 2408
    .line 2409
    invoke-virtual {v2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 2410
    .line 2411
    .line 2412
    move-result-object v2

    .line 2413
    sget v3, Lx7/g;->C:I

    .line 2414
    .line 2415
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 2416
    .line 2417
    .line 2418
    move-result-object v2

    .line 2419
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2420
    .line 2421
    .line 2422
    goto/16 :goto_2

    .line 2423
    .line 2424
    :cond_3d
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$Q;->a:Landroid/view/View;

    .line 2425
    .line 2426
    if-eqz v3, :cond_3e

    .line 2427
    .line 2428
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2429
    .line 2430
    .line 2431
    move-result-object v3

    .line 2432
    if-eqz v3, :cond_3e

    .line 2433
    .line 2434
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$Q;->a:Landroid/view/View;

    .line 2435
    .line 2436
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2437
    .line 2438
    .line 2439
    move-result-object v3

    .line 2440
    const-string v4, "checkbox_audio_child_third"

    .line 2441
    .line 2442
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2443
    .line 2444
    .line 2445
    move-result v3

    .line 2446
    if-eqz v3, :cond_3e

    .line 2447
    .line 2448
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$Q;->b:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 2449
    .line 2450
    invoke-virtual {v2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 2451
    .line 2452
    .line 2453
    move-result-object v2

    .line 2454
    sget v3, Lx7/g;->C:I

    .line 2455
    .line 2456
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 2457
    .line 2458
    .line 2459
    move-result-object v2

    .line 2460
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2461
    .line 2462
    .line 2463
    goto/16 :goto_2

    .line 2464
    .line 2465
    :cond_3e
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$Q;->a:Landroid/view/View;

    .line 2466
    .line 2467
    if-eqz v3, :cond_3f

    .line 2468
    .line 2469
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2470
    .line 2471
    .line 2472
    move-result-object v3

    .line 2473
    if-eqz v3, :cond_3f

    .line 2474
    .line 2475
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$Q;->a:Landroid/view/View;

    .line 2476
    .line 2477
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2478
    .line 2479
    .line 2480
    move-result-object v3

    .line 2481
    const-string v4, "checkbox_audio_child_forth"

    .line 2482
    .line 2483
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2484
    .line 2485
    .line 2486
    move-result v3

    .line 2487
    if-eqz v3, :cond_3f

    .line 2488
    .line 2489
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$Q;->b:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 2490
    .line 2491
    invoke-virtual {v2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 2492
    .line 2493
    .line 2494
    move-result-object v2

    .line 2495
    sget v3, Lx7/g;->C:I

    .line 2496
    .line 2497
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 2498
    .line 2499
    .line 2500
    move-result-object v2

    .line 2501
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2502
    .line 2503
    .line 2504
    goto/16 :goto_2

    .line 2505
    .line 2506
    :cond_3f
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$Q;->a:Landroid/view/View;

    .line 2507
    .line 2508
    if-eqz v3, :cond_40

    .line 2509
    .line 2510
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2511
    .line 2512
    .line 2513
    move-result-object v3

    .line 2514
    if-eqz v3, :cond_40

    .line 2515
    .line 2516
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$Q;->a:Landroid/view/View;

    .line 2517
    .line 2518
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2519
    .line 2520
    .line 2521
    move-result-object v3

    .line 2522
    const-string v4, "checkbox_audio_child_fifth"

    .line 2523
    .line 2524
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2525
    .line 2526
    .line 2527
    move-result v3

    .line 2528
    if-eqz v3, :cond_40

    .line 2529
    .line 2530
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$Q;->b:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 2531
    .line 2532
    invoke-virtual {v2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 2533
    .line 2534
    .line 2535
    move-result-object v2

    .line 2536
    sget v3, Lx7/g;->C:I

    .line 2537
    .line 2538
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 2539
    .line 2540
    .line 2541
    move-result-object v2

    .line 2542
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2543
    .line 2544
    .line 2545
    goto/16 :goto_2

    .line 2546
    .line 2547
    :cond_40
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$Q;->a:Landroid/view/View;

    .line 2548
    .line 2549
    if-eqz v3, :cond_41

    .line 2550
    .line 2551
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2552
    .line 2553
    .line 2554
    move-result-object v3

    .line 2555
    if-eqz v3, :cond_41

    .line 2556
    .line 2557
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$Q;->a:Landroid/view/View;

    .line 2558
    .line 2559
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2560
    .line 2561
    .line 2562
    move-result-object v3

    .line 2563
    const-string v4, "copyright_txt_container"

    .line 2564
    .line 2565
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2566
    .line 2567
    .line 2568
    move-result v3

    .line 2569
    if-eqz v3, :cond_41

    .line 2570
    .line 2571
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$Q;->b:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 2572
    .line 2573
    invoke-virtual {v2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 2574
    .line 2575
    .line 2576
    move-result-object v2

    .line 2577
    sget v3, Lx7/g;->C:I

    .line 2578
    .line 2579
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 2580
    .line 2581
    .line 2582
    move-result-object v2

    .line 2583
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2584
    .line 2585
    .line 2586
    goto/16 :goto_2

    .line 2587
    .line 2588
    :cond_41
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$Q;->a:Landroid/view/View;

    .line 2589
    .line 2590
    if-eqz v3, :cond_42

    .line 2591
    .line 2592
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2593
    .line 2594
    .line 2595
    move-result-object v3

    .line 2596
    if-eqz v3, :cond_42

    .line 2597
    .line 2598
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$Q;->a:Landroid/view/View;

    .line 2599
    .line 2600
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2601
    .line 2602
    .line 2603
    move-result-object v3

    .line 2604
    const-string v4, "another_parent_txt_container"

    .line 2605
    .line 2606
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2607
    .line 2608
    .line 2609
    move-result v3

    .line 2610
    if-eqz v3, :cond_42

    .line 2611
    .line 2612
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$Q;->b:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 2613
    .line 2614
    invoke-virtual {v2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 2615
    .line 2616
    .line 2617
    move-result-object v2

    .line 2618
    sget v3, Lx7/g;->C:I

    .line 2619
    .line 2620
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 2621
    .line 2622
    .line 2623
    move-result-object v2

    .line 2624
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2625
    .line 2626
    .line 2627
    goto/16 :goto_2

    .line 2628
    .line 2629
    :cond_42
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$Q;->a:Landroid/view/View;

    .line 2630
    .line 2631
    if-eqz v3, :cond_43

    .line 2632
    .line 2633
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2634
    .line 2635
    .line 2636
    move-result-object v3

    .line 2637
    if-eqz v3, :cond_43

    .line 2638
    .line 2639
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$Q;->a:Landroid/view/View;

    .line 2640
    .line 2641
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2642
    .line 2643
    .line 2644
    move-result-object v3

    .line 2645
    const-string v4, "checkbox_another_child_first"

    .line 2646
    .line 2647
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2648
    .line 2649
    .line 2650
    move-result v3

    .line 2651
    if-eqz v3, :cond_43

    .line 2652
    .line 2653
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$Q;->b:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 2654
    .line 2655
    invoke-virtual {v2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 2656
    .line 2657
    .line 2658
    move-result-object v2

    .line 2659
    sget v3, Lx7/g;->C:I

    .line 2660
    .line 2661
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 2662
    .line 2663
    .line 2664
    move-result-object v2

    .line 2665
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2666
    .line 2667
    .line 2668
    goto/16 :goto_2

    .line 2669
    .line 2670
    :cond_43
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$Q;->a:Landroid/view/View;

    .line 2671
    .line 2672
    if-eqz v3, :cond_44

    .line 2673
    .line 2674
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2675
    .line 2676
    .line 2677
    move-result-object v3

    .line 2678
    if-eqz v3, :cond_44

    .line 2679
    .line 2680
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$Q;->a:Landroid/view/View;

    .line 2681
    .line 2682
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2683
    .line 2684
    .line 2685
    move-result-object v3

    .line 2686
    const-string v4, "checkbox_another_child_second"

    .line 2687
    .line 2688
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2689
    .line 2690
    .line 2691
    move-result v3

    .line 2692
    if-eqz v3, :cond_44

    .line 2693
    .line 2694
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$Q;->b:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 2695
    .line 2696
    invoke-virtual {v2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 2697
    .line 2698
    .line 2699
    move-result-object v2

    .line 2700
    sget v3, Lx7/g;->C:I

    .line 2701
    .line 2702
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 2703
    .line 2704
    .line 2705
    move-result-object v2

    .line 2706
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2707
    .line 2708
    .line 2709
    goto/16 :goto_2

    .line 2710
    .line 2711
    :cond_44
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$Q;->a:Landroid/view/View;

    .line 2712
    .line 2713
    if-eqz v3, :cond_45

    .line 2714
    .line 2715
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2716
    .line 2717
    .line 2718
    move-result-object v3

    .line 2719
    if-eqz v3, :cond_45

    .line 2720
    .line 2721
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$Q;->a:Landroid/view/View;

    .line 2722
    .line 2723
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2724
    .line 2725
    .line 2726
    move-result-object v3

    .line 2727
    const-string v4, "checkbox_another_child_third"

    .line 2728
    .line 2729
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2730
    .line 2731
    .line 2732
    move-result v3

    .line 2733
    if-eqz v3, :cond_45

    .line 2734
    .line 2735
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$Q;->b:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 2736
    .line 2737
    invoke-virtual {v2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 2738
    .line 2739
    .line 2740
    move-result-object v2

    .line 2741
    sget v3, Lx7/g;->C:I

    .line 2742
    .line 2743
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 2744
    .line 2745
    .line 2746
    move-result-object v2

    .line 2747
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2748
    .line 2749
    .line 2750
    goto/16 :goto_2

    .line 2751
    .line 2752
    :cond_45
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$Q;->a:Landroid/view/View;

    .line 2753
    .line 2754
    if-eqz v3, :cond_46

    .line 2755
    .line 2756
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2757
    .line 2758
    .line 2759
    move-result-object v3

    .line 2760
    if-eqz v3, :cond_46

    .line 2761
    .line 2762
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$Q;->a:Landroid/view/View;

    .line 2763
    .line 2764
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2765
    .line 2766
    .line 2767
    move-result-object v3

    .line 2768
    const-string v4, "checkbox_another_child_forth"

    .line 2769
    .line 2770
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2771
    .line 2772
    .line 2773
    move-result v3

    .line 2774
    if-eqz v3, :cond_46

    .line 2775
    .line 2776
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$Q;->b:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 2777
    .line 2778
    invoke-virtual {v2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 2779
    .line 2780
    .line 2781
    move-result-object v2

    .line 2782
    sget v3, Lx7/g;->C:I

    .line 2783
    .line 2784
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 2785
    .line 2786
    .line 2787
    move-result-object v2

    .line 2788
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2789
    .line 2790
    .line 2791
    goto/16 :goto_2

    .line 2792
    .line 2793
    :cond_46
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$Q;->a:Landroid/view/View;

    .line 2794
    .line 2795
    if-eqz v3, :cond_47

    .line 2796
    .line 2797
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2798
    .line 2799
    .line 2800
    move-result-object v3

    .line 2801
    if-eqz v3, :cond_47

    .line 2802
    .line 2803
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$Q;->a:Landroid/view/View;

    .line 2804
    .line 2805
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2806
    .line 2807
    .line 2808
    move-result-object v3

    .line 2809
    const-string v4, "feedback_edittext"

    .line 2810
    .line 2811
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2812
    .line 2813
    .line 2814
    move-result v3

    .line 2815
    if-eqz v3, :cond_47

    .line 2816
    .line 2817
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$Q;->b:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 2818
    .line 2819
    invoke-virtual {v2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 2820
    .line 2821
    .line 2822
    move-result-object v2

    .line 2823
    sget v3, Lx7/g;->E:I

    .line 2824
    .line 2825
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 2826
    .line 2827
    .line 2828
    move-result-object v2

    .line 2829
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2830
    .line 2831
    .line 2832
    goto :goto_2

    .line 2833
    :cond_47
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$Q;->a:Landroid/view/View;

    .line 2834
    .line 2835
    if-eqz v3, :cond_48

    .line 2836
    .line 2837
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2838
    .line 2839
    .line 2840
    move-result-object v3

    .line 2841
    if-eqz v3, :cond_48

    .line 2842
    .line 2843
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$Q;->a:Landroid/view/View;

    .line 2844
    .line 2845
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2846
    .line 2847
    .line 2848
    move-result-object v3

    .line 2849
    const-string v4, "txt_whmcss_web_link"

    .line 2850
    .line 2851
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2852
    .line 2853
    .line 2854
    move-result v3

    .line 2855
    if-eqz v3, :cond_48

    .line 2856
    .line 2857
    goto :goto_2

    .line 2858
    :cond_48
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$Q;->a:Landroid/view/View;

    .line 2859
    .line 2860
    if-eqz v3, :cond_49

    .line 2861
    .line 2862
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2863
    .line 2864
    .line 2865
    move-result-object v3

    .line 2866
    if-eqz v3, :cond_49

    .line 2867
    .line 2868
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$Q;->a:Landroid/view/View;

    .line 2869
    .line 2870
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2871
    .line 2872
    .line 2873
    move-result-object v3

    .line 2874
    const-string v4, "26"

    .line 2875
    .line 2876
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2877
    .line 2878
    .line 2879
    move-result v3

    .line 2880
    if-eqz v3, :cond_49

    .line 2881
    .line 2882
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$Q;->b:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 2883
    .line 2884
    invoke-virtual {v3}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 2885
    .line 2886
    .line 2887
    move-result-object v3

    .line 2888
    sget v4, Lx7/g;->M0:I

    .line 2889
    .line 2890
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 2891
    .line 2892
    .line 2893
    move-result-object v3

    .line 2894
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2895
    .line 2896
    .line 2897
    invoke-virtual {v0, v7}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$Q;->b(F)V

    .line 2898
    .line 2899
    .line 2900
    invoke-virtual {v0, v7}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$Q;->c(F)V

    .line 2901
    .line 2902
    .line 2903
    invoke-virtual {v0, v2}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$Q;->a(Z)V

    .line 2904
    .line 2905
    .line 2906
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$Q;->b:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 2907
    .line 2908
    iget-object v1, v1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->x5:Landroid/widget/LinearLayout;

    .line 2909
    .line 2910
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 2911
    .line 2912
    .line 2913
    :cond_49
    :goto_2
    return-void
.end method
