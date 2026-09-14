.class public Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Q"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final synthetic b:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$Q;->b:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$Q;->a:Landroid/view/View;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$Q;->a:Landroid/view/View;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$Q;->a:Landroid/view/View;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$Q;->a:Landroid/view/View;

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
    .locals 28

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
    const-string v3, "txt_whmcss_web_link"

    .line 8
    .line 9
    const-string v4, "checkbox_subtitle_child_third"

    .line 10
    .line 11
    const-string v5, "checkbox_subtitle_child_second"

    .line 12
    .line 13
    const-string v6, "checkbox_subtitle_child_first"

    .line 14
    .line 15
    const-string v7, "subtitle_parent_txt_container"

    .line 16
    .line 17
    const-string v8, "buffer_parent_txt_container"

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
    if-eqz v2, :cond_20

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
    iget-object v6, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$Q;->a:Landroid/view/View;

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
    iget-object v6, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$Q;->a:Landroid/view/View;

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
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$Q;->b:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

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
    invoke-virtual {v0, v2}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$Q;->b(F)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v2}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$Q;->c(F)V

    .line 110
    .line 111
    .line 112
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$Q;->b:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 113
    .line 114
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->t3(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;)Landroid/widget/LinearLayout;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_2

    .line 122
    .line 123
    :cond_1
    iget-object v5, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$Q;->a:Landroid/view/View;

    .line 124
    .line 125
    if-eqz v5, :cond_2

    .line 126
    .line 127
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    if-eqz v5, :cond_2

    .line 132
    .line 133
    iget-object v5, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$Q;->a:Landroid/view/View;

    .line 134
    .line 135
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_2

    .line 144
    .line 145
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$Q;->b:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 146
    .line 147
    invoke-virtual {v3}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    sget v4, Lx7/g;->O0:I

    .line 152
    .line 153
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v2}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$Q;->b(F)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v2}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$Q;->c(F)V

    .line 164
    .line 165
    .line 166
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$Q;->b:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 167
    .line 168
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->u3(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;)Landroid/widget/LinearLayout;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_2

    .line 176
    .line 177
    :cond_2
    iget-object v4, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$Q;->a:Landroid/view/View;

    .line 178
    .line 179
    if-eqz v4, :cond_3

    .line 180
    .line 181
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    if-eqz v4, :cond_3

    .line 186
    .line 187
    iget-object v4, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$Q;->a:Landroid/view/View;

    .line 188
    .line 189
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-eqz v3, :cond_3

    .line 198
    .line 199
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$Q;->b:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 200
    .line 201
    invoke-virtual {v3}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    sget v4, Lx7/g;->O0:I

    .line 206
    .line 207
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v2}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$Q;->b(F)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v2}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$Q;->c(F)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_2

    .line 221
    .line 222
    :cond_3
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$Q;->a:Landroid/view/View;

    .line 223
    .line 224
    if-eqz v3, :cond_4

    .line 225
    .line 226
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    if-eqz v3, :cond_4

    .line 231
    .line 232
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$Q;->a:Landroid/view/View;

    .line 233
    .line 234
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v3, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-eqz v3, :cond_4

    .line 243
    .line 244
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$Q;->b:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 245
    .line 246
    invoke-virtual {v2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    sget v3, Lx7/g;->P0:I

    .line 251
    .line 252
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_2

    .line 260
    .line 261
    :cond_4
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$Q;->a:Landroid/view/View;

    .line 262
    .line 263
    if-eqz v3, :cond_5

    .line 264
    .line 265
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    if-eqz v3, :cond_5

    .line 270
    .line 271
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$Q;->a:Landroid/view/View;

    .line 272
    .line 273
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-virtual {v3, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    if-eqz v3, :cond_5

    .line 282
    .line 283
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$Q;->b:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 284
    .line 285
    invoke-virtual {v2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    sget v3, Lx7/g;->P0:I

    .line 290
    .line 291
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_2

    .line 299
    .line 300
    :cond_5
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$Q;->a:Landroid/view/View;

    .line 301
    .line 302
    if-eqz v3, :cond_6

    .line 303
    .line 304
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    if-eqz v3, :cond_6

    .line 309
    .line 310
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$Q;->a:Landroid/view/View;

    .line 311
    .line 312
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-virtual {v3, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    if-eqz v3, :cond_6

    .line 321
    .line 322
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$Q;->b:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 323
    .line 324
    invoke-virtual {v2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    sget v3, Lx7/g;->P0:I

    .line 329
    .line 330
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_2

    .line 338
    .line 339
    :cond_6
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$Q;->a:Landroid/view/View;

    .line 340
    .line 341
    if-eqz v3, :cond_7

    .line 342
    .line 343
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    if-eqz v3, :cond_7

    .line 348
    .line 349
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$Q;->a:Landroid/view/View;

    .line 350
    .line 351
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-virtual {v3, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    if-eqz v3, :cond_7

    .line 360
    .line 361
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$Q;->b:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 362
    .line 363
    invoke-virtual {v2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    sget v3, Lx7/g;->P0:I

    .line 368
    .line 369
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 374
    .line 375
    .line 376
    goto/16 :goto_2

    .line 377
    .line 378
    :cond_7
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$Q;->a:Landroid/view/View;

    .line 379
    .line 380
    if-eqz v3, :cond_8

    .line 381
    .line 382
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    if-eqz v3, :cond_8

    .line 387
    .line 388
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$Q;->a:Landroid/view/View;

    .line 389
    .line 390
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    invoke-virtual {v3, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    if-eqz v3, :cond_8

    .line 399
    .line 400
    goto/16 :goto_2

    .line 401
    .line 402
    :cond_8
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$Q;->a:Landroid/view/View;

    .line 403
    .line 404
    if-eqz v3, :cond_9

    .line 405
    .line 406
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    if-eqz v3, :cond_9

    .line 411
    .line 412
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$Q;->a:Landroid/view/View;

    .line 413
    .line 414
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    if-eqz v3, :cond_9

    .line 423
    .line 424
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$Q;->b:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 425
    .line 426
    invoke-virtual {v3}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    sget v4, Lx7/g;->O0:I

    .line 431
    .line 432
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0, v2}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$Q;->b(F)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0, v2}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$Q;->c(F)V

    .line 443
    .line 444
    .line 445
    goto/16 :goto_2

    .line 446
    .line 447
    :cond_9
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$Q;->a:Landroid/view/View;

    .line 448
    .line 449
    if-eqz v3, :cond_a

    .line 450
    .line 451
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    if-eqz v3, :cond_a

    .line 456
    .line 457
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$Q;->a:Landroid/view/View;

    .line 458
    .line 459
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v3

    .line 467
    if-eqz v3, :cond_a

    .line 468
    .line 469
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$Q;->b:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 470
    .line 471
    invoke-virtual {v3}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    sget v4, Lx7/g;->O0:I

    .line 476
    .line 477
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0, v2}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$Q;->b(F)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0, v2}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$Q;->c(F)V

    .line 488
    .line 489
    .line 490
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$Q;->b:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 491
    .line 492
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->v3(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;)Landroid/widget/LinearLayout;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 497
    .line 498
    .line 499
    goto/16 :goto_2

    .line 500
    .line 501
    :cond_a
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$Q;->a:Landroid/view/View;

    .line 502
    .line 503
    if-eqz v2, :cond_b

    .line 504
    .line 505
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    if-eqz v2, :cond_b

    .line 510
    .line 511
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$Q;->a:Landroid/view/View;

    .line 512
    .line 513
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v2

    .line 521
    if-eqz v2, :cond_b

    .line 522
    .line 523
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$Q;->b:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 524
    .line 525
    invoke-virtual {v2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    sget v3, Lx7/g;->B:I

    .line 530
    .line 531
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 536
    .line 537
    .line 538
    goto/16 :goto_2

    .line 539
    .line 540
    :cond_b
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$Q;->a:Landroid/view/View;

    .line 541
    .line 542
    if-eqz v2, :cond_c

    .line 543
    .line 544
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    if-eqz v2, :cond_c

    .line 549
    .line 550
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$Q;->a:Landroid/view/View;

    .line 551
    .line 552
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    move-object/from16 v6, v23

    .line 557
    .line 558
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v2

    .line 562
    if-eqz v2, :cond_c

    .line 563
    .line 564
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$Q;->b:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 565
    .line 566
    invoke-virtual {v2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    sget v3, Lx7/g;->B:I

    .line 571
    .line 572
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 577
    .line 578
    .line 579
    goto/16 :goto_2

    .line 580
    .line 581
    :cond_c
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$Q;->a:Landroid/view/View;

    .line 582
    .line 583
    if-eqz v2, :cond_d

    .line 584
    .line 585
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    if-eqz v2, :cond_d

    .line 590
    .line 591
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$Q;->a:Landroid/view/View;

    .line 592
    .line 593
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    move-object/from16 v7, v21

    .line 598
    .line 599
    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v2

    .line 603
    if-eqz v2, :cond_d

    .line 604
    .line 605
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$Q;->b:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 606
    .line 607
    invoke-virtual {v2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    sget v3, Lx7/g;->B:I

    .line 612
    .line 613
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 618
    .line 619
    .line 620
    goto/16 :goto_2

    .line 621
    .line 622
    :cond_d
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$Q;->a:Landroid/view/View;

    .line 623
    .line 624
    if-eqz v2, :cond_e

    .line 625
    .line 626
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    if-eqz v2, :cond_e

    .line 631
    .line 632
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$Q;->a:Landroid/view/View;

    .line 633
    .line 634
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    move-object/from16 v3, v18

    .line 639
    .line 640
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    move-result v2

    .line 644
    if-eqz v2, :cond_e

    .line 645
    .line 646
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$Q;->b:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 647
    .line 648
    invoke-virtual {v2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    sget v3, Lx7/g;->B:I

    .line 653
    .line 654
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 659
    .line 660
    .line 661
    goto/16 :goto_2

    .line 662
    .line 663
    :cond_e
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$Q;->a:Landroid/view/View;

    .line 664
    .line 665
    if-eqz v2, :cond_f

    .line 666
    .line 667
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    if-eqz v2, :cond_f

    .line 672
    .line 673
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$Q;->a:Landroid/view/View;

    .line 674
    .line 675
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    move-object/from16 v3, v17

    .line 680
    .line 681
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    move-result v2

    .line 685
    if-eqz v2, :cond_f

    .line 686
    .line 687
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$Q;->b:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 688
    .line 689
    invoke-virtual {v2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    sget v3, Lx7/g;->B:I

    .line 694
    .line 695
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 700
    .line 701
    .line 702
    goto/16 :goto_2

    .line 703
    .line 704
    :cond_f
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$Q;->a:Landroid/view/View;

    .line 705
    .line 706
    if-eqz v2, :cond_10

    .line 707
    .line 708
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    if-eqz v2, :cond_10

    .line 713
    .line 714
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$Q;->a:Landroid/view/View;

    .line 715
    .line 716
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    move-object/from16 v3, v22

    .line 721
    .line 722
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    move-result v2

    .line 726
    if-eqz v2, :cond_11

    .line 727
    .line 728
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$Q;->b:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 729
    .line 730
    invoke-virtual {v2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    sget v3, Lx7/g;->B:I

    .line 735
    .line 736
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 741
    .line 742
    .line 743
    goto/16 :goto_2

    .line 744
    .line 745
    :cond_10
    move-object/from16 v3, v22

    .line 746
    .line 747
    :cond_11
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$Q;->a:Landroid/view/View;

    .line 748
    .line 749
    if-eqz v2, :cond_12

    .line 750
    .line 751
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    if-eqz v2, :cond_12

    .line 756
    .line 757
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$Q;->a:Landroid/view/View;

    .line 758
    .line 759
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    move-result v2

    .line 767
    if-eqz v2, :cond_12

    .line 768
    .line 769
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$Q;->b:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 770
    .line 771
    invoke-virtual {v2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    sget v3, Lx7/g;->B:I

    .line 776
    .line 777
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 778
    .line 779
    .line 780
    move-result-object v2

    .line 781
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 782
    .line 783
    .line 784
    goto/16 :goto_2

    .line 785
    .line 786
    :cond_12
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$Q;->a:Landroid/view/View;

    .line 787
    .line 788
    if-eqz v2, :cond_13

    .line 789
    .line 790
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    if-eqz v2, :cond_13

    .line 795
    .line 796
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$Q;->a:Landroid/view/View;

    .line 797
    .line 798
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v2

    .line 802
    move-object/from16 v3, v16

    .line 803
    .line 804
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    move-result v2

    .line 808
    if-eqz v2, :cond_13

    .line 809
    .line 810
    goto/16 :goto_2

    .line 811
    .line 812
    :cond_13
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$Q;->a:Landroid/view/View;

    .line 813
    .line 814
    if-eqz v2, :cond_14

    .line 815
    .line 816
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v2

    .line 820
    if-eqz v2, :cond_14

    .line 821
    .line 822
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$Q;->a:Landroid/view/View;

    .line 823
    .line 824
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    const-string v3, "audio_parent_txt_container"

    .line 829
    .line 830
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    move-result v2

    .line 834
    if-eqz v2, :cond_14

    .line 835
    .line 836
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$Q;->b:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 837
    .line 838
    invoke-virtual {v2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 839
    .line 840
    .line 841
    move-result-object v2

    .line 842
    sget v3, Lx7/g;->B:I

    .line 843
    .line 844
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 845
    .line 846
    .line 847
    move-result-object v2

    .line 848
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 849
    .line 850
    .line 851
    goto/16 :goto_2

    .line 852
    .line 853
    :cond_14
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$Q;->a:Landroid/view/View;

    .line 854
    .line 855
    if-eqz v2, :cond_15

    .line 856
    .line 857
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v2

    .line 861
    if-eqz v2, :cond_15

    .line 862
    .line 863
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$Q;->a:Landroid/view/View;

    .line 864
    .line 865
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v2

    .line 869
    const-string v3, "checkbox_audio_child_first"

    .line 870
    .line 871
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 872
    .line 873
    .line 874
    move-result v2

    .line 875
    if-eqz v2, :cond_15

    .line 876
    .line 877
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$Q;->b:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 878
    .line 879
    invoke-virtual {v2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 880
    .line 881
    .line 882
    move-result-object v2

    .line 883
    sget v3, Lx7/g;->B:I

    .line 884
    .line 885
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 886
    .line 887
    .line 888
    move-result-object v2

    .line 889
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 890
    .line 891
    .line 892
    goto/16 :goto_2

    .line 893
    .line 894
    :cond_15
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$Q;->a:Landroid/view/View;

    .line 895
    .line 896
    if-eqz v2, :cond_16

    .line 897
    .line 898
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v2

    .line 902
    if-eqz v2, :cond_16

    .line 903
    .line 904
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$Q;->a:Landroid/view/View;

    .line 905
    .line 906
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v2

    .line 910
    const-string v3, "checkbox_audio_child_second"

    .line 911
    .line 912
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 913
    .line 914
    .line 915
    move-result v2

    .line 916
    if-eqz v2, :cond_16

    .line 917
    .line 918
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$Q;->b:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 919
    .line 920
    invoke-virtual {v2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 921
    .line 922
    .line 923
    move-result-object v2

    .line 924
    sget v3, Lx7/g;->B:I

    .line 925
    .line 926
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 927
    .line 928
    .line 929
    move-result-object v2

    .line 930
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 931
    .line 932
    .line 933
    goto/16 :goto_2

    .line 934
    .line 935
    :cond_16
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$Q;->a:Landroid/view/View;

    .line 936
    .line 937
    if-eqz v2, :cond_17

    .line 938
    .line 939
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v2

    .line 943
    if-eqz v2, :cond_17

    .line 944
    .line 945
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$Q;->a:Landroid/view/View;

    .line 946
    .line 947
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v2

    .line 951
    const-string v3, "checkbox_audio_child_third"

    .line 952
    .line 953
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 954
    .line 955
    .line 956
    move-result v2

    .line 957
    if-eqz v2, :cond_17

    .line 958
    .line 959
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$Q;->b:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 960
    .line 961
    invoke-virtual {v2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 962
    .line 963
    .line 964
    move-result-object v2

    .line 965
    sget v3, Lx7/g;->B:I

    .line 966
    .line 967
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 968
    .line 969
    .line 970
    move-result-object v2

    .line 971
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 972
    .line 973
    .line 974
    goto/16 :goto_2

    .line 975
    .line 976
    :cond_17
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$Q;->a:Landroid/view/View;

    .line 977
    .line 978
    if-eqz v2, :cond_18

    .line 979
    .line 980
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v2

    .line 984
    if-eqz v2, :cond_18

    .line 985
    .line 986
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$Q;->a:Landroid/view/View;

    .line 987
    .line 988
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v2

    .line 992
    const-string v3, "checkbox_audio_child_forth"

    .line 993
    .line 994
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 995
    .line 996
    .line 997
    move-result v2

    .line 998
    if-eqz v2, :cond_18

    .line 999
    .line 1000
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$Q;->b:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 1001
    .line 1002
    invoke-virtual {v2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v2

    .line 1006
    sget v3, Lx7/g;->B:I

    .line 1007
    .line 1008
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v2

    .line 1012
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1013
    .line 1014
    .line 1015
    goto/16 :goto_2

    .line 1016
    .line 1017
    :cond_18
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$Q;->a:Landroid/view/View;

    .line 1018
    .line 1019
    if-eqz v2, :cond_19

    .line 1020
    .line 1021
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v2

    .line 1025
    if-eqz v2, :cond_19

    .line 1026
    .line 1027
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$Q;->a:Landroid/view/View;

    .line 1028
    .line 1029
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v2

    .line 1033
    const-string v3, "checkbox_audio_child_fifth"

    .line 1034
    .line 1035
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1036
    .line 1037
    .line 1038
    move-result v2

    .line 1039
    if-eqz v2, :cond_19

    .line 1040
    .line 1041
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$Q;->b:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 1042
    .line 1043
    invoke-virtual {v2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v2

    .line 1047
    sget v3, Lx7/g;->B:I

    .line 1048
    .line 1049
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v2

    .line 1053
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1054
    .line 1055
    .line 1056
    goto/16 :goto_2

    .line 1057
    .line 1058
    :cond_19
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$Q;->a:Landroid/view/View;

    .line 1059
    .line 1060
    if-eqz v2, :cond_1a

    .line 1061
    .line 1062
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v2

    .line 1066
    if-eqz v2, :cond_1a

    .line 1067
    .line 1068
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$Q;->a:Landroid/view/View;

    .line 1069
    .line 1070
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v2

    .line 1074
    const-string v3, "copyright_txt_container"

    .line 1075
    .line 1076
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1077
    .line 1078
    .line 1079
    move-result v2

    .line 1080
    if-eqz v2, :cond_1a

    .line 1081
    .line 1082
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$Q;->b:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 1083
    .line 1084
    invoke-virtual {v2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v2

    .line 1088
    sget v3, Lx7/g;->B:I

    .line 1089
    .line 1090
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v2

    .line 1094
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1095
    .line 1096
    .line 1097
    goto/16 :goto_2

    .line 1098
    .line 1099
    :cond_1a
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$Q;->a:Landroid/view/View;

    .line 1100
    .line 1101
    if-eqz v2, :cond_1b

    .line 1102
    .line 1103
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v2

    .line 1107
    if-eqz v2, :cond_1b

    .line 1108
    .line 1109
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$Q;->a:Landroid/view/View;

    .line 1110
    .line 1111
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v2

    .line 1115
    const-string v3, "another_parent_txt_container"

    .line 1116
    .line 1117
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1118
    .line 1119
    .line 1120
    move-result v2

    .line 1121
    if-eqz v2, :cond_1b

    .line 1122
    .line 1123
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$Q;->b:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 1124
    .line 1125
    invoke-virtual {v2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v2

    .line 1129
    sget v3, Lx7/g;->B:I

    .line 1130
    .line 1131
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v2

    .line 1135
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1136
    .line 1137
    .line 1138
    goto/16 :goto_2

    .line 1139
    .line 1140
    :cond_1b
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$Q;->a:Landroid/view/View;

    .line 1141
    .line 1142
    if-eqz v2, :cond_1c

    .line 1143
    .line 1144
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v2

    .line 1148
    if-eqz v2, :cond_1c

    .line 1149
    .line 1150
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$Q;->a:Landroid/view/View;

    .line 1151
    .line 1152
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v2

    .line 1156
    const-string v3, "checkbox_another_child_first"

    .line 1157
    .line 1158
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1159
    .line 1160
    .line 1161
    move-result v2

    .line 1162
    if-eqz v2, :cond_1c

    .line 1163
    .line 1164
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$Q;->b:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 1165
    .line 1166
    invoke-virtual {v2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v2

    .line 1170
    sget v3, Lx7/g;->B:I

    .line 1171
    .line 1172
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v2

    .line 1176
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1177
    .line 1178
    .line 1179
    goto/16 :goto_2

    .line 1180
    .line 1181
    :cond_1c
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$Q;->a:Landroid/view/View;

    .line 1182
    .line 1183
    if-eqz v2, :cond_1d

    .line 1184
    .line 1185
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v2

    .line 1189
    if-eqz v2, :cond_1d

    .line 1190
    .line 1191
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$Q;->a:Landroid/view/View;

    .line 1192
    .line 1193
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v2

    .line 1197
    const-string v3, "checkbox_another_child_second"

    .line 1198
    .line 1199
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1200
    .line 1201
    .line 1202
    move-result v2

    .line 1203
    if-eqz v2, :cond_1d

    .line 1204
    .line 1205
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$Q;->b:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 1206
    .line 1207
    invoke-virtual {v2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v2

    .line 1211
    sget v3, Lx7/g;->B:I

    .line 1212
    .line 1213
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v2

    .line 1217
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1218
    .line 1219
    .line 1220
    goto/16 :goto_2

    .line 1221
    .line 1222
    :cond_1d
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$Q;->a:Landroid/view/View;

    .line 1223
    .line 1224
    if-eqz v2, :cond_1e

    .line 1225
    .line 1226
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v2

    .line 1230
    if-eqz v2, :cond_1e

    .line 1231
    .line 1232
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$Q;->a:Landroid/view/View;

    .line 1233
    .line 1234
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v2

    .line 1238
    const-string v3, "checkbox_another_child_third"

    .line 1239
    .line 1240
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1241
    .line 1242
    .line 1243
    move-result v2

    .line 1244
    if-eqz v2, :cond_1e

    .line 1245
    .line 1246
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$Q;->b:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 1247
    .line 1248
    invoke-virtual {v2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v2

    .line 1252
    sget v3, Lx7/g;->B:I

    .line 1253
    .line 1254
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v2

    .line 1258
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1259
    .line 1260
    .line 1261
    goto/16 :goto_2

    .line 1262
    .line 1263
    :cond_1e
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$Q;->a:Landroid/view/View;

    .line 1264
    .line 1265
    if-eqz v2, :cond_1f

    .line 1266
    .line 1267
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v2

    .line 1271
    if-eqz v2, :cond_1f

    .line 1272
    .line 1273
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$Q;->a:Landroid/view/View;

    .line 1274
    .line 1275
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v2

    .line 1279
    const-string v3, "checkbox_another_child_forth"

    .line 1280
    .line 1281
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1282
    .line 1283
    .line 1284
    move-result v2

    .line 1285
    if-eqz v2, :cond_1f

    .line 1286
    .line 1287
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$Q;->b:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 1288
    .line 1289
    invoke-virtual {v2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v2

    .line 1293
    sget v3, Lx7/g;->B:I

    .line 1294
    .line 1295
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v2

    .line 1299
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1300
    .line 1301
    .line 1302
    goto/16 :goto_2

    .line 1303
    .line 1304
    :cond_1f
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$Q;->a:Landroid/view/View;

    .line 1305
    .line 1306
    if-eqz v2, :cond_3f

    .line 1307
    .line 1308
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v2

    .line 1312
    if-eqz v2, :cond_3f

    .line 1313
    .line 1314
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$Q;->a:Landroid/view/View;

    .line 1315
    .line 1316
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v2

    .line 1320
    const-string v3, "feedback_edittext"

    .line 1321
    .line 1322
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1323
    .line 1324
    .line 1325
    move-result v2

    .line 1326
    if-eqz v2, :cond_3f

    .line 1327
    .line 1328
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$Q;->b:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 1329
    .line 1330
    invoke-virtual {v2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v2

    .line 1334
    sget v3, Lx7/g;->D:I

    .line 1335
    .line 1336
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v2

    .line 1340
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1341
    .line 1342
    .line 1343
    goto/16 :goto_2

    .line 1344
    .line 1345
    :cond_20
    move-object/from16 v27, v6

    .line 1346
    .line 1347
    move-object v6, v7

    .line 1348
    move-object/from16 v24, v16

    .line 1349
    .line 1350
    move-object/from16 v25, v17

    .line 1351
    .line 1352
    move-object/from16 v26, v18

    .line 1353
    .line 1354
    move-object/from16 v7, v21

    .line 1355
    .line 1356
    if-nez v2, :cond_3f

    .line 1357
    .line 1358
    move-object/from16 v23, v6

    .line 1359
    .line 1360
    move-object/from16 v21, v7

    .line 1361
    .line 1362
    if-eqz v2, :cond_21

    .line 1363
    .line 1364
    const v7, 0x3f8a3d71    # 1.08f

    .line 1365
    .line 1366
    .line 1367
    goto :goto_1

    .line 1368
    :cond_21
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1369
    .line 1370
    :goto_1
    iget-object v6, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$Q;->a:Landroid/view/View;

    .line 1371
    .line 1372
    move-object/from16 v16, v8

    .line 1373
    .line 1374
    const/16 v8, 0x8

    .line 1375
    .line 1376
    if-eqz v6, :cond_22

    .line 1377
    .line 1378
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v6

    .line 1382
    if-eqz v6, :cond_22

    .line 1383
    .line 1384
    iget-object v6, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$Q;->a:Landroid/view/View;

    .line 1385
    .line 1386
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v6

    .line 1390
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1391
    .line 1392
    .line 1393
    move-result v5

    .line 1394
    if-eqz v5, :cond_22

    .line 1395
    .line 1396
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$Q;->b:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 1397
    .line 1398
    invoke-virtual {v3}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v3

    .line 1402
    sget v4, Lx7/g;->M0:I

    .line 1403
    .line 1404
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v3

    .line 1408
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1409
    .line 1410
    .line 1411
    invoke-virtual {v0, v7}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$Q;->b(F)V

    .line 1412
    .line 1413
    .line 1414
    invoke-virtual {v0, v7}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$Q;->c(F)V

    .line 1415
    .line 1416
    .line 1417
    invoke-virtual {v0, v2}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$Q;->a(Z)V

    .line 1418
    .line 1419
    .line 1420
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$Q;->b:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 1421
    .line 1422
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->t3(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;)Landroid/widget/LinearLayout;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v1

    .line 1426
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1427
    .line 1428
    .line 1429
    goto/16 :goto_2

    .line 1430
    .line 1431
    :cond_22
    iget-object v5, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$Q;->a:Landroid/view/View;

    .line 1432
    .line 1433
    if-eqz v5, :cond_23

    .line 1434
    .line 1435
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v5

    .line 1439
    if-eqz v5, :cond_23

    .line 1440
    .line 1441
    iget-object v5, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$Q;->a:Landroid/view/View;

    .line 1442
    .line 1443
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v5

    .line 1447
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1448
    .line 1449
    .line 1450
    move-result v4

    .line 1451
    if-eqz v4, :cond_23

    .line 1452
    .line 1453
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$Q;->b:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 1454
    .line 1455
    invoke-virtual {v3}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v3

    .line 1459
    sget v4, Lx7/g;->M0:I

    .line 1460
    .line 1461
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v3

    .line 1465
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1466
    .line 1467
    .line 1468
    invoke-virtual {v0, v7}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$Q;->b(F)V

    .line 1469
    .line 1470
    .line 1471
    invoke-virtual {v0, v7}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$Q;->c(F)V

    .line 1472
    .line 1473
    .line 1474
    invoke-virtual {v0, v2}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$Q;->a(Z)V

    .line 1475
    .line 1476
    .line 1477
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$Q;->b:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 1478
    .line 1479
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->u3(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;)Landroid/widget/LinearLayout;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v1

    .line 1483
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1484
    .line 1485
    .line 1486
    goto/16 :goto_2

    .line 1487
    .line 1488
    :cond_23
    iget-object v4, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$Q;->a:Landroid/view/View;

    .line 1489
    .line 1490
    if-eqz v4, :cond_24

    .line 1491
    .line 1492
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v4

    .line 1496
    if-eqz v4, :cond_24

    .line 1497
    .line 1498
    iget-object v4, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$Q;->a:Landroid/view/View;

    .line 1499
    .line 1500
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v4

    .line 1504
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1505
    .line 1506
    .line 1507
    move-result v3

    .line 1508
    if-eqz v3, :cond_24

    .line 1509
    .line 1510
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$Q;->b:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 1511
    .line 1512
    invoke-virtual {v3}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v3

    .line 1516
    sget v4, Lx7/g;->M0:I

    .line 1517
    .line 1518
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v3

    .line 1522
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1523
    .line 1524
    .line 1525
    invoke-virtual {v0, v7}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$Q;->b(F)V

    .line 1526
    .line 1527
    .line 1528
    invoke-virtual {v0, v7}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$Q;->c(F)V

    .line 1529
    .line 1530
    .line 1531
    invoke-virtual {v0, v2}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$Q;->a(Z)V

    .line 1532
    .line 1533
    .line 1534
    goto/16 :goto_2

    .line 1535
    .line 1536
    :cond_24
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$Q;->a:Landroid/view/View;

    .line 1537
    .line 1538
    const/4 v4, 0x0

    .line 1539
    if-eqz v3, :cond_25

    .line 1540
    .line 1541
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v3

    .line 1545
    if-eqz v3, :cond_25

    .line 1546
    .line 1547
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$Q;->a:Landroid/view/View;

    .line 1548
    .line 1549
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v3

    .line 1553
    invoke-virtual {v3, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1554
    .line 1555
    .line 1556
    move-result v3

    .line 1557
    if-eqz v3, :cond_25

    .line 1558
    .line 1559
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1560
    .line 1561
    .line 1562
    goto/16 :goto_2

    .line 1563
    .line 1564
    :cond_25
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$Q;->a:Landroid/view/View;

    .line 1565
    .line 1566
    if-eqz v3, :cond_26

    .line 1567
    .line 1568
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v3

    .line 1572
    if-eqz v3, :cond_26

    .line 1573
    .line 1574
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$Q;->a:Landroid/view/View;

    .line 1575
    .line 1576
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v3

    .line 1580
    invoke-virtual {v3, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1581
    .line 1582
    .line 1583
    move-result v3

    .line 1584
    if-eqz v3, :cond_26

    .line 1585
    .line 1586
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1587
    .line 1588
    .line 1589
    goto/16 :goto_2

    .line 1590
    .line 1591
    :cond_26
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$Q;->a:Landroid/view/View;

    .line 1592
    .line 1593
    if-eqz v3, :cond_27

    .line 1594
    .line 1595
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v3

    .line 1599
    if-eqz v3, :cond_27

    .line 1600
    .line 1601
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$Q;->a:Landroid/view/View;

    .line 1602
    .line 1603
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v3

    .line 1607
    invoke-virtual {v3, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1608
    .line 1609
    .line 1610
    move-result v3

    .line 1611
    if-eqz v3, :cond_27

    .line 1612
    .line 1613
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1614
    .line 1615
    .line 1616
    goto/16 :goto_2

    .line 1617
    .line 1618
    :cond_27
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$Q;->a:Landroid/view/View;

    .line 1619
    .line 1620
    if-eqz v3, :cond_28

    .line 1621
    .line 1622
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v3

    .line 1626
    if-eqz v3, :cond_28

    .line 1627
    .line 1628
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$Q;->a:Landroid/view/View;

    .line 1629
    .line 1630
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v3

    .line 1634
    invoke-virtual {v3, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1635
    .line 1636
    .line 1637
    move-result v3

    .line 1638
    if-eqz v3, :cond_28

    .line 1639
    .line 1640
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1641
    .line 1642
    .line 1643
    goto/16 :goto_2

    .line 1644
    .line 1645
    :cond_28
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$Q;->a:Landroid/view/View;

    .line 1646
    .line 1647
    if-eqz v3, :cond_29

    .line 1648
    .line 1649
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v3

    .line 1653
    if-eqz v3, :cond_29

    .line 1654
    .line 1655
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$Q;->a:Landroid/view/View;

    .line 1656
    .line 1657
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v3

    .line 1661
    invoke-virtual {v3, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1662
    .line 1663
    .line 1664
    move-result v3

    .line 1665
    if-eqz v3, :cond_29

    .line 1666
    .line 1667
    goto/16 :goto_2

    .line 1668
    .line 1669
    :cond_29
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$Q;->a:Landroid/view/View;

    .line 1670
    .line 1671
    if-eqz v3, :cond_2a

    .line 1672
    .line 1673
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v3

    .line 1677
    if-eqz v3, :cond_2a

    .line 1678
    .line 1679
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$Q;->a:Landroid/view/View;

    .line 1680
    .line 1681
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v3

    .line 1685
    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1686
    .line 1687
    .line 1688
    move-result v3

    .line 1689
    if-eqz v3, :cond_2a

    .line 1690
    .line 1691
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$Q;->b:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 1692
    .line 1693
    invoke-virtual {v3}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v3

    .line 1697
    sget v4, Lx7/g;->M0:I

    .line 1698
    .line 1699
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v3

    .line 1703
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1704
    .line 1705
    .line 1706
    invoke-virtual {v0, v7}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$Q;->b(F)V

    .line 1707
    .line 1708
    .line 1709
    invoke-virtual {v0, v7}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$Q;->c(F)V

    .line 1710
    .line 1711
    .line 1712
    invoke-virtual {v0, v2}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$Q;->a(Z)V

    .line 1713
    .line 1714
    .line 1715
    goto/16 :goto_2

    .line 1716
    .line 1717
    :cond_2a
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$Q;->a:Landroid/view/View;

    .line 1718
    .line 1719
    if-eqz v3, :cond_2b

    .line 1720
    .line 1721
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v3

    .line 1725
    if-eqz v3, :cond_2b

    .line 1726
    .line 1727
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$Q;->a:Landroid/view/View;

    .line 1728
    .line 1729
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v3

    .line 1733
    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1734
    .line 1735
    .line 1736
    move-result v3

    .line 1737
    if-eqz v3, :cond_2b

    .line 1738
    .line 1739
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$Q;->b:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 1740
    .line 1741
    invoke-virtual {v3}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v3

    .line 1745
    sget v4, Lx7/g;->M0:I

    .line 1746
    .line 1747
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v3

    .line 1751
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1752
    .line 1753
    .line 1754
    invoke-virtual {v0, v7}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$Q;->b(F)V

    .line 1755
    .line 1756
    .line 1757
    invoke-virtual {v0, v7}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$Q;->c(F)V

    .line 1758
    .line 1759
    .line 1760
    invoke-virtual {v0, v2}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$Q;->a(Z)V

    .line 1761
    .line 1762
    .line 1763
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$Q;->b:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 1764
    .line 1765
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->v3(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;)Landroid/widget/LinearLayout;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v1

    .line 1769
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1770
    .line 1771
    .line 1772
    goto/16 :goto_2

    .line 1773
    .line 1774
    :cond_2b
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$Q;->a:Landroid/view/View;

    .line 1775
    .line 1776
    if-eqz v2, :cond_2c

    .line 1777
    .line 1778
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v2

    .line 1782
    if-eqz v2, :cond_2c

    .line 1783
    .line 1784
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$Q;->a:Landroid/view/View;

    .line 1785
    .line 1786
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v2

    .line 1790
    move-object/from16 v3, v16

    .line 1791
    .line 1792
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1793
    .line 1794
    .line 1795
    move-result v2

    .line 1796
    if-eqz v2, :cond_2c

    .line 1797
    .line 1798
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$Q;->b:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 1799
    .line 1800
    invoke-virtual {v2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v2

    .line 1804
    sget v3, Lx7/g;->C:I

    .line 1805
    .line 1806
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v2

    .line 1810
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1811
    .line 1812
    .line 1813
    goto/16 :goto_2

    .line 1814
    .line 1815
    :cond_2c
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$Q;->a:Landroid/view/View;

    .line 1816
    .line 1817
    if-eqz v2, :cond_2d

    .line 1818
    .line 1819
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v2

    .line 1823
    if-eqz v2, :cond_2d

    .line 1824
    .line 1825
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$Q;->a:Landroid/view/View;

    .line 1826
    .line 1827
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v2

    .line 1831
    move-object/from16 v3, v23

    .line 1832
    .line 1833
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1834
    .line 1835
    .line 1836
    move-result v2

    .line 1837
    if-eqz v2, :cond_2d

    .line 1838
    .line 1839
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$Q;->b:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 1840
    .line 1841
    invoke-virtual {v2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v2

    .line 1845
    sget v3, Lx7/g;->C:I

    .line 1846
    .line 1847
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v2

    .line 1851
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1852
    .line 1853
    .line 1854
    goto/16 :goto_2

    .line 1855
    .line 1856
    :cond_2d
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$Q;->a:Landroid/view/View;

    .line 1857
    .line 1858
    if-eqz v2, :cond_2e

    .line 1859
    .line 1860
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v2

    .line 1864
    if-eqz v2, :cond_2e

    .line 1865
    .line 1866
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$Q;->a:Landroid/view/View;

    .line 1867
    .line 1868
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v2

    .line 1872
    move-object/from16 v3, v21

    .line 1873
    .line 1874
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1875
    .line 1876
    .line 1877
    move-result v2

    .line 1878
    if-eqz v2, :cond_2e

    .line 1879
    .line 1880
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$Q;->b:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 1881
    .line 1882
    invoke-virtual {v2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v2

    .line 1886
    sget v3, Lx7/g;->C:I

    .line 1887
    .line 1888
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v2

    .line 1892
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1893
    .line 1894
    .line 1895
    goto/16 :goto_2

    .line 1896
    .line 1897
    :cond_2e
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$Q;->a:Landroid/view/View;

    .line 1898
    .line 1899
    if-eqz v2, :cond_2f

    .line 1900
    .line 1901
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v2

    .line 1905
    if-eqz v2, :cond_2f

    .line 1906
    .line 1907
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$Q;->a:Landroid/view/View;

    .line 1908
    .line 1909
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v2

    .line 1913
    move-object/from16 v3, v26

    .line 1914
    .line 1915
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1916
    .line 1917
    .line 1918
    move-result v2

    .line 1919
    if-eqz v2, :cond_2f

    .line 1920
    .line 1921
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$Q;->b:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 1922
    .line 1923
    invoke-virtual {v2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v2

    .line 1927
    sget v3, Lx7/g;->C:I

    .line 1928
    .line 1929
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v2

    .line 1933
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1934
    .line 1935
    .line 1936
    goto/16 :goto_2

    .line 1937
    .line 1938
    :cond_2f
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$Q;->a:Landroid/view/View;

    .line 1939
    .line 1940
    if-eqz v2, :cond_30

    .line 1941
    .line 1942
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v2

    .line 1946
    if-eqz v2, :cond_30

    .line 1947
    .line 1948
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$Q;->a:Landroid/view/View;

    .line 1949
    .line 1950
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v2

    .line 1954
    move-object/from16 v3, v25

    .line 1955
    .line 1956
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1957
    .line 1958
    .line 1959
    move-result v2

    .line 1960
    if-eqz v2, :cond_30

    .line 1961
    .line 1962
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$Q;->b:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 1963
    .line 1964
    invoke-virtual {v2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v2

    .line 1968
    sget v3, Lx7/g;->C:I

    .line 1969
    .line 1970
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v2

    .line 1974
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1975
    .line 1976
    .line 1977
    goto/16 :goto_2

    .line 1978
    .line 1979
    :cond_30
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$Q;->a:Landroid/view/View;

    .line 1980
    .line 1981
    if-eqz v2, :cond_31

    .line 1982
    .line 1983
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v2

    .line 1987
    if-eqz v2, :cond_31

    .line 1988
    .line 1989
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$Q;->a:Landroid/view/View;

    .line 1990
    .line 1991
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v2

    .line 1995
    move-object/from16 v3, v27

    .line 1996
    .line 1997
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1998
    .line 1999
    .line 2000
    move-result v2

    .line 2001
    if-eqz v2, :cond_31

    .line 2002
    .line 2003
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$Q;->b:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 2004
    .line 2005
    invoke-virtual {v2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v2

    .line 2009
    sget v3, Lx7/g;->C:I

    .line 2010
    .line 2011
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v2

    .line 2015
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2016
    .line 2017
    .line 2018
    goto/16 :goto_2

    .line 2019
    .line 2020
    :cond_31
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$Q;->a:Landroid/view/View;

    .line 2021
    .line 2022
    if-eqz v2, :cond_32

    .line 2023
    .line 2024
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v2

    .line 2028
    if-eqz v2, :cond_32

    .line 2029
    .line 2030
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$Q;->a:Landroid/view/View;

    .line 2031
    .line 2032
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v2

    .line 2036
    const-string v3, "audio_parent_txt_container"

    .line 2037
    .line 2038
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2039
    .line 2040
    .line 2041
    move-result v2

    .line 2042
    if-eqz v2, :cond_32

    .line 2043
    .line 2044
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$Q;->b:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 2045
    .line 2046
    invoke-virtual {v2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v2

    .line 2050
    sget v3, Lx7/g;->C:I

    .line 2051
    .line 2052
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v2

    .line 2056
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2057
    .line 2058
    .line 2059
    goto/16 :goto_2

    .line 2060
    .line 2061
    :cond_32
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$Q;->a:Landroid/view/View;

    .line 2062
    .line 2063
    if-eqz v2, :cond_33

    .line 2064
    .line 2065
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v2

    .line 2069
    if-eqz v2, :cond_33

    .line 2070
    .line 2071
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$Q;->a:Landroid/view/View;

    .line 2072
    .line 2073
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v2

    .line 2077
    const-string v3, "checkbox_audio_child_first"

    .line 2078
    .line 2079
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2080
    .line 2081
    .line 2082
    move-result v2

    .line 2083
    if-eqz v2, :cond_33

    .line 2084
    .line 2085
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$Q;->b:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 2086
    .line 2087
    invoke-virtual {v2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v2

    .line 2091
    sget v3, Lx7/g;->C:I

    .line 2092
    .line 2093
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v2

    .line 2097
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2098
    .line 2099
    .line 2100
    goto/16 :goto_2

    .line 2101
    .line 2102
    :cond_33
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$Q;->a:Landroid/view/View;

    .line 2103
    .line 2104
    if-eqz v2, :cond_34

    .line 2105
    .line 2106
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v2

    .line 2110
    if-eqz v2, :cond_34

    .line 2111
    .line 2112
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$Q;->a:Landroid/view/View;

    .line 2113
    .line 2114
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v2

    .line 2118
    const-string v3, "checkbox_audio_child_second"

    .line 2119
    .line 2120
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2121
    .line 2122
    .line 2123
    move-result v2

    .line 2124
    if-eqz v2, :cond_34

    .line 2125
    .line 2126
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$Q;->b:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 2127
    .line 2128
    invoke-virtual {v2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v2

    .line 2132
    sget v3, Lx7/g;->C:I

    .line 2133
    .line 2134
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v2

    .line 2138
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2139
    .line 2140
    .line 2141
    goto/16 :goto_2

    .line 2142
    .line 2143
    :cond_34
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$Q;->a:Landroid/view/View;

    .line 2144
    .line 2145
    if-eqz v2, :cond_35

    .line 2146
    .line 2147
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v2

    .line 2151
    if-eqz v2, :cond_35

    .line 2152
    .line 2153
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$Q;->a:Landroid/view/View;

    .line 2154
    .line 2155
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2156
    .line 2157
    .line 2158
    move-result-object v2

    .line 2159
    const-string v3, "checkbox_audio_child_third"

    .line 2160
    .line 2161
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2162
    .line 2163
    .line 2164
    move-result v2

    .line 2165
    if-eqz v2, :cond_35

    .line 2166
    .line 2167
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$Q;->b:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 2168
    .line 2169
    invoke-virtual {v2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 2170
    .line 2171
    .line 2172
    move-result-object v2

    .line 2173
    sget v3, Lx7/g;->C:I

    .line 2174
    .line 2175
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v2

    .line 2179
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2180
    .line 2181
    .line 2182
    goto/16 :goto_2

    .line 2183
    .line 2184
    :cond_35
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$Q;->a:Landroid/view/View;

    .line 2185
    .line 2186
    if-eqz v2, :cond_36

    .line 2187
    .line 2188
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2189
    .line 2190
    .line 2191
    move-result-object v2

    .line 2192
    if-eqz v2, :cond_36

    .line 2193
    .line 2194
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$Q;->a:Landroid/view/View;

    .line 2195
    .line 2196
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2197
    .line 2198
    .line 2199
    move-result-object v2

    .line 2200
    const-string v3, "checkbox_audio_child_forth"

    .line 2201
    .line 2202
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2203
    .line 2204
    .line 2205
    move-result v2

    .line 2206
    if-eqz v2, :cond_36

    .line 2207
    .line 2208
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$Q;->b:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 2209
    .line 2210
    invoke-virtual {v2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 2211
    .line 2212
    .line 2213
    move-result-object v2

    .line 2214
    sget v3, Lx7/g;->C:I

    .line 2215
    .line 2216
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 2217
    .line 2218
    .line 2219
    move-result-object v2

    .line 2220
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2221
    .line 2222
    .line 2223
    goto/16 :goto_2

    .line 2224
    .line 2225
    :cond_36
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$Q;->a:Landroid/view/View;

    .line 2226
    .line 2227
    if-eqz v2, :cond_37

    .line 2228
    .line 2229
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2230
    .line 2231
    .line 2232
    move-result-object v2

    .line 2233
    if-eqz v2, :cond_37

    .line 2234
    .line 2235
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$Q;->a:Landroid/view/View;

    .line 2236
    .line 2237
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2238
    .line 2239
    .line 2240
    move-result-object v2

    .line 2241
    const-string v3, "checkbox_audio_child_fifth"

    .line 2242
    .line 2243
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2244
    .line 2245
    .line 2246
    move-result v2

    .line 2247
    if-eqz v2, :cond_37

    .line 2248
    .line 2249
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$Q;->b:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 2250
    .line 2251
    invoke-virtual {v2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 2252
    .line 2253
    .line 2254
    move-result-object v2

    .line 2255
    sget v3, Lx7/g;->C:I

    .line 2256
    .line 2257
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 2258
    .line 2259
    .line 2260
    move-result-object v2

    .line 2261
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2262
    .line 2263
    .line 2264
    goto/16 :goto_2

    .line 2265
    .line 2266
    :cond_37
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$Q;->a:Landroid/view/View;

    .line 2267
    .line 2268
    if-eqz v2, :cond_38

    .line 2269
    .line 2270
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2271
    .line 2272
    .line 2273
    move-result-object v2

    .line 2274
    if-eqz v2, :cond_38

    .line 2275
    .line 2276
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$Q;->a:Landroid/view/View;

    .line 2277
    .line 2278
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2279
    .line 2280
    .line 2281
    move-result-object v2

    .line 2282
    const-string v3, "copyright_txt_container"

    .line 2283
    .line 2284
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2285
    .line 2286
    .line 2287
    move-result v2

    .line 2288
    if-eqz v2, :cond_38

    .line 2289
    .line 2290
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$Q;->b:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 2291
    .line 2292
    invoke-virtual {v2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 2293
    .line 2294
    .line 2295
    move-result-object v2

    .line 2296
    sget v3, Lx7/g;->C:I

    .line 2297
    .line 2298
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 2299
    .line 2300
    .line 2301
    move-result-object v2

    .line 2302
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2303
    .line 2304
    .line 2305
    goto/16 :goto_2

    .line 2306
    .line 2307
    :cond_38
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$Q;->a:Landroid/view/View;

    .line 2308
    .line 2309
    if-eqz v2, :cond_39

    .line 2310
    .line 2311
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2312
    .line 2313
    .line 2314
    move-result-object v2

    .line 2315
    if-eqz v2, :cond_39

    .line 2316
    .line 2317
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$Q;->a:Landroid/view/View;

    .line 2318
    .line 2319
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2320
    .line 2321
    .line 2322
    move-result-object v2

    .line 2323
    const-string v3, "another_parent_txt_container"

    .line 2324
    .line 2325
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2326
    .line 2327
    .line 2328
    move-result v2

    .line 2329
    if-eqz v2, :cond_39

    .line 2330
    .line 2331
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$Q;->b:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 2332
    .line 2333
    invoke-virtual {v2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 2334
    .line 2335
    .line 2336
    move-result-object v2

    .line 2337
    sget v3, Lx7/g;->C:I

    .line 2338
    .line 2339
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 2340
    .line 2341
    .line 2342
    move-result-object v2

    .line 2343
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2344
    .line 2345
    .line 2346
    goto/16 :goto_2

    .line 2347
    .line 2348
    :cond_39
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$Q;->a:Landroid/view/View;

    .line 2349
    .line 2350
    if-eqz v2, :cond_3a

    .line 2351
    .line 2352
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2353
    .line 2354
    .line 2355
    move-result-object v2

    .line 2356
    if-eqz v2, :cond_3a

    .line 2357
    .line 2358
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$Q;->a:Landroid/view/View;

    .line 2359
    .line 2360
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2361
    .line 2362
    .line 2363
    move-result-object v2

    .line 2364
    const-string v3, "checkbox_another_child_first"

    .line 2365
    .line 2366
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2367
    .line 2368
    .line 2369
    move-result v2

    .line 2370
    if-eqz v2, :cond_3a

    .line 2371
    .line 2372
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$Q;->b:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 2373
    .line 2374
    invoke-virtual {v2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 2375
    .line 2376
    .line 2377
    move-result-object v2

    .line 2378
    sget v3, Lx7/g;->C:I

    .line 2379
    .line 2380
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 2381
    .line 2382
    .line 2383
    move-result-object v2

    .line 2384
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2385
    .line 2386
    .line 2387
    goto/16 :goto_2

    .line 2388
    .line 2389
    :cond_3a
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$Q;->a:Landroid/view/View;

    .line 2390
    .line 2391
    if-eqz v2, :cond_3b

    .line 2392
    .line 2393
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2394
    .line 2395
    .line 2396
    move-result-object v2

    .line 2397
    if-eqz v2, :cond_3b

    .line 2398
    .line 2399
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$Q;->a:Landroid/view/View;

    .line 2400
    .line 2401
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2402
    .line 2403
    .line 2404
    move-result-object v2

    .line 2405
    const-string v3, "checkbox_another_child_second"

    .line 2406
    .line 2407
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2408
    .line 2409
    .line 2410
    move-result v2

    .line 2411
    if-eqz v2, :cond_3b

    .line 2412
    .line 2413
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$Q;->b:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 2414
    .line 2415
    invoke-virtual {v2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 2416
    .line 2417
    .line 2418
    move-result-object v2

    .line 2419
    sget v3, Lx7/g;->C:I

    .line 2420
    .line 2421
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 2422
    .line 2423
    .line 2424
    move-result-object v2

    .line 2425
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2426
    .line 2427
    .line 2428
    goto/16 :goto_2

    .line 2429
    .line 2430
    :cond_3b
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$Q;->a:Landroid/view/View;

    .line 2431
    .line 2432
    if-eqz v2, :cond_3c

    .line 2433
    .line 2434
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2435
    .line 2436
    .line 2437
    move-result-object v2

    .line 2438
    if-eqz v2, :cond_3c

    .line 2439
    .line 2440
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$Q;->a:Landroid/view/View;

    .line 2441
    .line 2442
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2443
    .line 2444
    .line 2445
    move-result-object v2

    .line 2446
    const-string v3, "checkbox_another_child_third"

    .line 2447
    .line 2448
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2449
    .line 2450
    .line 2451
    move-result v2

    .line 2452
    if-eqz v2, :cond_3c

    .line 2453
    .line 2454
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$Q;->b:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 2455
    .line 2456
    invoke-virtual {v2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 2457
    .line 2458
    .line 2459
    move-result-object v2

    .line 2460
    sget v3, Lx7/g;->C:I

    .line 2461
    .line 2462
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 2463
    .line 2464
    .line 2465
    move-result-object v2

    .line 2466
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2467
    .line 2468
    .line 2469
    goto :goto_2

    .line 2470
    :cond_3c
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$Q;->a:Landroid/view/View;

    .line 2471
    .line 2472
    if-eqz v2, :cond_3d

    .line 2473
    .line 2474
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2475
    .line 2476
    .line 2477
    move-result-object v2

    .line 2478
    if-eqz v2, :cond_3d

    .line 2479
    .line 2480
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$Q;->a:Landroid/view/View;

    .line 2481
    .line 2482
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2483
    .line 2484
    .line 2485
    move-result-object v2

    .line 2486
    const-string v3, "checkbox_another_child_forth"

    .line 2487
    .line 2488
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2489
    .line 2490
    .line 2491
    move-result v2

    .line 2492
    if-eqz v2, :cond_3d

    .line 2493
    .line 2494
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$Q;->b:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 2495
    .line 2496
    invoke-virtual {v2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 2497
    .line 2498
    .line 2499
    move-result-object v2

    .line 2500
    sget v3, Lx7/g;->C:I

    .line 2501
    .line 2502
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 2503
    .line 2504
    .line 2505
    move-result-object v2

    .line 2506
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2507
    .line 2508
    .line 2509
    goto :goto_2

    .line 2510
    :cond_3d
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$Q;->a:Landroid/view/View;

    .line 2511
    .line 2512
    if-eqz v2, :cond_3e

    .line 2513
    .line 2514
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2515
    .line 2516
    .line 2517
    move-result-object v2

    .line 2518
    if-eqz v2, :cond_3e

    .line 2519
    .line 2520
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$Q;->a:Landroid/view/View;

    .line 2521
    .line 2522
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2523
    .line 2524
    .line 2525
    move-result-object v2

    .line 2526
    const-string v3, "feedback_edittext"

    .line 2527
    .line 2528
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2529
    .line 2530
    .line 2531
    move-result v2

    .line 2532
    if-eqz v2, :cond_3e

    .line 2533
    .line 2534
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$Q;->b:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 2535
    .line 2536
    invoke-virtual {v2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 2537
    .line 2538
    .line 2539
    move-result-object v2

    .line 2540
    sget v3, Lx7/g;->E:I

    .line 2541
    .line 2542
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 2543
    .line 2544
    .line 2545
    move-result-object v2

    .line 2546
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2547
    .line 2548
    .line 2549
    goto :goto_2

    .line 2550
    :cond_3e
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$Q;->a:Landroid/view/View;

    .line 2551
    .line 2552
    if-eqz v1, :cond_3f

    .line 2553
    .line 2554
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2555
    .line 2556
    .line 2557
    move-result-object v1

    .line 2558
    if-eqz v1, :cond_3f

    .line 2559
    .line 2560
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$Q;->a:Landroid/view/View;

    .line 2561
    .line 2562
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2563
    .line 2564
    .line 2565
    move-result-object v1

    .line 2566
    move-object/from16 v2, v24

    .line 2567
    .line 2568
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2569
    .line 2570
    .line 2571
    :cond_3f
    :goto_2
    return-void
.end method
