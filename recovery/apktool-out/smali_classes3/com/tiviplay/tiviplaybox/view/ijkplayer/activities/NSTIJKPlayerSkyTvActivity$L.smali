.class public Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "L"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final synthetic b:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$L;->b:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$L;->a:Landroid/view/View;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$L;->a:Landroid/view/View;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$L;->a:Landroid/view/View;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$L;->a:Landroid/view/View;

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
    iget-object v6, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$L;->a:Landroid/view/View;

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
    iget-object v6, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$L;->a:Landroid/view/View;

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
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$L;->b:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

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
    invoke-virtual {v0, v2}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$L;->b(F)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v2}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$L;->c(F)V

    .line 110
    .line 111
    .line 112
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$L;->b:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    .line 113
    .line 114
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->G3(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Landroid/widget/LinearLayout;

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
    iget-object v5, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$L;->a:Landroid/view/View;

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
    iget-object v5, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$L;->a:Landroid/view/View;

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
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$L;->b:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

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
    invoke-virtual {v0, v2}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$L;->b(F)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v2}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$L;->c(F)V

    .line 164
    .line 165
    .line 166
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$L;->b:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    .line 167
    .line 168
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->H3(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Landroid/widget/LinearLayout;

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
    iget-object v4, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$L;->a:Landroid/view/View;

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
    iget-object v4, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$L;->a:Landroid/view/View;

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
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$L;->b:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

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
    invoke-virtual {v0, v2}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$L;->b(F)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v2}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$L;->c(F)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_2

    .line 221
    .line 222
    :cond_3
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$L;->a:Landroid/view/View;

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
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$L;->a:Landroid/view/View;

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
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$L;->b:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

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
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$L;->a:Landroid/view/View;

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
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$L;->a:Landroid/view/View;

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
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$L;->b:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

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
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$L;->a:Landroid/view/View;

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
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$L;->a:Landroid/view/View;

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
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$L;->b:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

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
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$L;->a:Landroid/view/View;

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
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$L;->a:Landroid/view/View;

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
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$L;->b:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

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
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$L;->a:Landroid/view/View;

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
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$L;->a:Landroid/view/View;

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
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$L;->a:Landroid/view/View;

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
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$L;->a:Landroid/view/View;

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
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$L;->b:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

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
    invoke-virtual {v0, v2}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$L;->b(F)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0, v2}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$L;->c(F)V

    .line 443
    .line 444
    .line 445
    goto/16 :goto_2

    .line 446
    .line 447
    :cond_9
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$L;->a:Landroid/view/View;

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
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$L;->a:Landroid/view/View;

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
    goto/16 :goto_2

    .line 470
    .line 471
    :cond_a
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$L;->a:Landroid/view/View;

    .line 472
    .line 473
    if-eqz v3, :cond_b

    .line 474
    .line 475
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    if-eqz v3, :cond_b

    .line 480
    .line 481
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$L;->a:Landroid/view/View;

    .line 482
    .line 483
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    if-eqz v3, :cond_b

    .line 492
    .line 493
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$L;->b:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    .line 494
    .line 495
    invoke-virtual {v2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    sget v3, Lx7/e;->q:I

    .line 500
    .line 501
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 506
    .line 507
    .line 508
    goto/16 :goto_2

    .line 509
    .line 510
    :cond_b
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$L;->a:Landroid/view/View;

    .line 511
    .line 512
    if-eqz v3, :cond_c

    .line 513
    .line 514
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    if-eqz v3, :cond_c

    .line 519
    .line 520
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$L;->a:Landroid/view/View;

    .line 521
    .line 522
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    move-object/from16 v6, v23

    .line 527
    .line 528
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    if-eqz v3, :cond_c

    .line 533
    .line 534
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$L;->b:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    .line 535
    .line 536
    invoke-virtual {v2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    sget v3, Lx7/g;->o:I

    .line 541
    .line 542
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 547
    .line 548
    .line 549
    goto/16 :goto_2

    .line 550
    .line 551
    :cond_c
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$L;->a:Landroid/view/View;

    .line 552
    .line 553
    if-eqz v3, :cond_d

    .line 554
    .line 555
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    if-eqz v3, :cond_d

    .line 560
    .line 561
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$L;->a:Landroid/view/View;

    .line 562
    .line 563
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    move-object/from16 v4, v21

    .line 568
    .line 569
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v3

    .line 573
    if-eqz v3, :cond_d

    .line 574
    .line 575
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$L;->b:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    .line 576
    .line 577
    invoke-virtual {v2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    sget v3, Lx7/g;->P0:I

    .line 582
    .line 583
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 588
    .line 589
    .line 590
    goto/16 :goto_2

    .line 591
    .line 592
    :cond_d
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$L;->a:Landroid/view/View;

    .line 593
    .line 594
    if-eqz v3, :cond_e

    .line 595
    .line 596
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    if-eqz v3, :cond_e

    .line 601
    .line 602
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$L;->a:Landroid/view/View;

    .line 603
    .line 604
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    move-object/from16 v4, v18

    .line 609
    .line 610
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    move-result v3

    .line 614
    if-eqz v3, :cond_e

    .line 615
    .line 616
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$L;->b:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    .line 617
    .line 618
    invoke-virtual {v2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    sget v3, Lx7/g;->P0:I

    .line 623
    .line 624
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 629
    .line 630
    .line 631
    goto/16 :goto_2

    .line 632
    .line 633
    :cond_e
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$L;->a:Landroid/view/View;

    .line 634
    .line 635
    if-eqz v3, :cond_f

    .line 636
    .line 637
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    if-eqz v3, :cond_f

    .line 642
    .line 643
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$L;->a:Landroid/view/View;

    .line 644
    .line 645
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    move-object/from16 v4, v17

    .line 650
    .line 651
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    move-result v3

    .line 655
    if-eqz v3, :cond_f

    .line 656
    .line 657
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$L;->b:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    .line 658
    .line 659
    invoke-virtual {v2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    sget v3, Lx7/g;->B:I

    .line 664
    .line 665
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 670
    .line 671
    .line 672
    goto/16 :goto_2

    .line 673
    .line 674
    :cond_f
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$L;->a:Landroid/view/View;

    .line 675
    .line 676
    if-eqz v3, :cond_10

    .line 677
    .line 678
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v3

    .line 682
    if-eqz v3, :cond_10

    .line 683
    .line 684
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$L;->a:Landroid/view/View;

    .line 685
    .line 686
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v3

    .line 690
    move-object/from16 v4, v16

    .line 691
    .line 692
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    move-result v3

    .line 696
    if-eqz v3, :cond_10

    .line 697
    .line 698
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$L;->b:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    .line 699
    .line 700
    invoke-virtual {v2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    sget v3, Lx7/g;->B:I

    .line 705
    .line 706
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 711
    .line 712
    .line 713
    goto/16 :goto_2

    .line 714
    .line 715
    :cond_10
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$L;->a:Landroid/view/View;

    .line 716
    .line 717
    if-eqz v3, :cond_11

    .line 718
    .line 719
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v3

    .line 723
    if-eqz v3, :cond_11

    .line 724
    .line 725
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$L;->a:Landroid/view/View;

    .line 726
    .line 727
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v3

    .line 731
    const-string v4, "checkbox_subtitle_child_first"

    .line 732
    .line 733
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    move-result v3

    .line 737
    if-eqz v3, :cond_11

    .line 738
    .line 739
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$L;->b:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    .line 740
    .line 741
    invoke-virtual {v2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    sget v3, Lx7/g;->B:I

    .line 746
    .line 747
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 752
    .line 753
    .line 754
    goto/16 :goto_2

    .line 755
    .line 756
    :cond_11
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$L;->a:Landroid/view/View;

    .line 757
    .line 758
    if-eqz v3, :cond_12

    .line 759
    .line 760
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v3

    .line 764
    if-eqz v3, :cond_12

    .line 765
    .line 766
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$L;->a:Landroid/view/View;

    .line 767
    .line 768
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v3

    .line 772
    const-string v4, "checkbox_subtitle_child_second"

    .line 773
    .line 774
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    move-result v3

    .line 778
    if-eqz v3, :cond_12

    .line 779
    .line 780
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$L;->b:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    .line 781
    .line 782
    invoke-virtual {v2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    sget v3, Lx7/g;->B:I

    .line 787
    .line 788
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 793
    .line 794
    .line 795
    goto/16 :goto_2

    .line 796
    .line 797
    :cond_12
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$L;->a:Landroid/view/View;

    .line 798
    .line 799
    if-eqz v3, :cond_13

    .line 800
    .line 801
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v3

    .line 805
    if-eqz v3, :cond_13

    .line 806
    .line 807
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$L;->a:Landroid/view/View;

    .line 808
    .line 809
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v3

    .line 813
    const-string v4, "checkbox_subtitle_child_third"

    .line 814
    .line 815
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    move-result v3

    .line 819
    if-eqz v3, :cond_13

    .line 820
    .line 821
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$L;->b:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    .line 822
    .line 823
    invoke-virtual {v2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    sget v3, Lx7/g;->B:I

    .line 828
    .line 829
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 830
    .line 831
    .line 832
    move-result-object v2

    .line 833
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 834
    .line 835
    .line 836
    goto/16 :goto_2

    .line 837
    .line 838
    :cond_13
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$L;->a:Landroid/view/View;

    .line 839
    .line 840
    if-eqz v3, :cond_14

    .line 841
    .line 842
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v3

    .line 846
    if-eqz v3, :cond_14

    .line 847
    .line 848
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$L;->a:Landroid/view/View;

    .line 849
    .line 850
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v3

    .line 854
    move-object/from16 v4, v22

    .line 855
    .line 856
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 857
    .line 858
    .line 859
    move-result v3

    .line 860
    if-eqz v3, :cond_15

    .line 861
    .line 862
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$L;->b:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    .line 863
    .line 864
    invoke-virtual {v2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    sget v3, Lx7/g;->B:I

    .line 869
    .line 870
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 875
    .line 876
    .line 877
    goto/16 :goto_2

    .line 878
    .line 879
    :cond_14
    move-object/from16 v4, v22

    .line 880
    .line 881
    :cond_15
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$L;->a:Landroid/view/View;

    .line 882
    .line 883
    if-eqz v3, :cond_16

    .line 884
    .line 885
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v3

    .line 889
    if-eqz v3, :cond_16

    .line 890
    .line 891
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$L;->a:Landroid/view/View;

    .line 892
    .line 893
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v3

    .line 897
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 898
    .line 899
    .line 900
    move-result v3

    .line 901
    if-eqz v3, :cond_16

    .line 902
    .line 903
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$L;->b:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    .line 904
    .line 905
    invoke-virtual {v2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 906
    .line 907
    .line 908
    move-result-object v2

    .line 909
    sget v3, Lx7/g;->B:I

    .line 910
    .line 911
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 912
    .line 913
    .line 914
    move-result-object v2

    .line 915
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 916
    .line 917
    .line 918
    goto/16 :goto_2

    .line 919
    .line 920
    :cond_16
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$L;->a:Landroid/view/View;

    .line 921
    .line 922
    if-eqz v3, :cond_17

    .line 923
    .line 924
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v3

    .line 928
    if-eqz v3, :cond_17

    .line 929
    .line 930
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$L;->a:Landroid/view/View;

    .line 931
    .line 932
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v3

    .line 936
    const-string v4, "txt_whmcss_web_link"

    .line 937
    .line 938
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 939
    .line 940
    .line 941
    move-result v3

    .line 942
    if-eqz v3, :cond_17

    .line 943
    .line 944
    goto/16 :goto_2

    .line 945
    .line 946
    :cond_17
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$L;->a:Landroid/view/View;

    .line 947
    .line 948
    if-eqz v3, :cond_18

    .line 949
    .line 950
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v3

    .line 954
    if-eqz v3, :cond_18

    .line 955
    .line 956
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$L;->a:Landroid/view/View;

    .line 957
    .line 958
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v3

    .line 962
    const-string v4, "audio_parent_txt_container"

    .line 963
    .line 964
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 965
    .line 966
    .line 967
    move-result v3

    .line 968
    if-eqz v3, :cond_18

    .line 969
    .line 970
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$L;->b:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    .line 971
    .line 972
    invoke-virtual {v2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 973
    .line 974
    .line 975
    move-result-object v2

    .line 976
    sget v3, Lx7/g;->B:I

    .line 977
    .line 978
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 979
    .line 980
    .line 981
    move-result-object v2

    .line 982
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 983
    .line 984
    .line 985
    goto/16 :goto_2

    .line 986
    .line 987
    :cond_18
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$L;->a:Landroid/view/View;

    .line 988
    .line 989
    if-eqz v3, :cond_19

    .line 990
    .line 991
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v3

    .line 995
    if-eqz v3, :cond_19

    .line 996
    .line 997
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$L;->a:Landroid/view/View;

    .line 998
    .line 999
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v3

    .line 1003
    const-string v4, "checkbox_audio_child_first"

    .line 1004
    .line 1005
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1006
    .line 1007
    .line 1008
    move-result v3

    .line 1009
    if-eqz v3, :cond_19

    .line 1010
    .line 1011
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$L;->b:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    .line 1012
    .line 1013
    invoke-virtual {v2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v2

    .line 1017
    sget v3, Lx7/g;->B:I

    .line 1018
    .line 1019
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v2

    .line 1023
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1024
    .line 1025
    .line 1026
    goto/16 :goto_2

    .line 1027
    .line 1028
    :cond_19
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$L;->a:Landroid/view/View;

    .line 1029
    .line 1030
    if-eqz v3, :cond_1a

    .line 1031
    .line 1032
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v3

    .line 1036
    if-eqz v3, :cond_1a

    .line 1037
    .line 1038
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$L;->a:Landroid/view/View;

    .line 1039
    .line 1040
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v3

    .line 1044
    const-string v4, "checkbox_audio_child_second"

    .line 1045
    .line 1046
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1047
    .line 1048
    .line 1049
    move-result v3

    .line 1050
    if-eqz v3, :cond_1a

    .line 1051
    .line 1052
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$L;->b:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    .line 1053
    .line 1054
    invoke-virtual {v2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v2

    .line 1058
    sget v3, Lx7/g;->B:I

    .line 1059
    .line 1060
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v2

    .line 1064
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1065
    .line 1066
    .line 1067
    goto/16 :goto_2

    .line 1068
    .line 1069
    :cond_1a
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$L;->a:Landroid/view/View;

    .line 1070
    .line 1071
    if-eqz v3, :cond_1b

    .line 1072
    .line 1073
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v3

    .line 1077
    if-eqz v3, :cond_1b

    .line 1078
    .line 1079
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$L;->a:Landroid/view/View;

    .line 1080
    .line 1081
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v3

    .line 1085
    const-string v4, "checkbox_audio_child_third"

    .line 1086
    .line 1087
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1088
    .line 1089
    .line 1090
    move-result v3

    .line 1091
    if-eqz v3, :cond_1b

    .line 1092
    .line 1093
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$L;->b:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    .line 1094
    .line 1095
    invoke-virtual {v2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v2

    .line 1099
    sget v3, Lx7/g;->B:I

    .line 1100
    .line 1101
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v2

    .line 1105
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1106
    .line 1107
    .line 1108
    goto/16 :goto_2

    .line 1109
    .line 1110
    :cond_1b
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$L;->a:Landroid/view/View;

    .line 1111
    .line 1112
    if-eqz v3, :cond_1c

    .line 1113
    .line 1114
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v3

    .line 1118
    if-eqz v3, :cond_1c

    .line 1119
    .line 1120
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$L;->a:Landroid/view/View;

    .line 1121
    .line 1122
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v3

    .line 1126
    const-string v4, "checkbox_audio_child_forth"

    .line 1127
    .line 1128
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1129
    .line 1130
    .line 1131
    move-result v3

    .line 1132
    if-eqz v3, :cond_1c

    .line 1133
    .line 1134
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$L;->b:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    .line 1135
    .line 1136
    invoke-virtual {v2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v2

    .line 1140
    sget v3, Lx7/g;->B:I

    .line 1141
    .line 1142
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v2

    .line 1146
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1147
    .line 1148
    .line 1149
    goto/16 :goto_2

    .line 1150
    .line 1151
    :cond_1c
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$L;->a:Landroid/view/View;

    .line 1152
    .line 1153
    if-eqz v3, :cond_1d

    .line 1154
    .line 1155
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v3

    .line 1159
    if-eqz v3, :cond_1d

    .line 1160
    .line 1161
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$L;->a:Landroid/view/View;

    .line 1162
    .line 1163
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v3

    .line 1167
    const-string v4, "checkbox_audio_child_fifth"

    .line 1168
    .line 1169
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1170
    .line 1171
    .line 1172
    move-result v3

    .line 1173
    if-eqz v3, :cond_1d

    .line 1174
    .line 1175
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$L;->b:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    .line 1176
    .line 1177
    invoke-virtual {v2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v2

    .line 1181
    sget v3, Lx7/g;->B:I

    .line 1182
    .line 1183
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v2

    .line 1187
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1188
    .line 1189
    .line 1190
    goto/16 :goto_2

    .line 1191
    .line 1192
    :cond_1d
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$L;->a:Landroid/view/View;

    .line 1193
    .line 1194
    if-eqz v3, :cond_1e

    .line 1195
    .line 1196
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v3

    .line 1200
    if-eqz v3, :cond_1e

    .line 1201
    .line 1202
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$L;->a:Landroid/view/View;

    .line 1203
    .line 1204
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v3

    .line 1208
    const-string v4, "copyright_txt_container"

    .line 1209
    .line 1210
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1211
    .line 1212
    .line 1213
    move-result v3

    .line 1214
    if-eqz v3, :cond_1e

    .line 1215
    .line 1216
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$L;->b:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    .line 1217
    .line 1218
    invoke-virtual {v2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v2

    .line 1222
    sget v3, Lx7/g;->B:I

    .line 1223
    .line 1224
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v2

    .line 1228
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1229
    .line 1230
    .line 1231
    goto/16 :goto_2

    .line 1232
    .line 1233
    :cond_1e
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$L;->a:Landroid/view/View;

    .line 1234
    .line 1235
    if-eqz v3, :cond_1f

    .line 1236
    .line 1237
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v3

    .line 1241
    if-eqz v3, :cond_1f

    .line 1242
    .line 1243
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$L;->a:Landroid/view/View;

    .line 1244
    .line 1245
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v3

    .line 1249
    const-string v4, "another_parent_txt_container"

    .line 1250
    .line 1251
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1252
    .line 1253
    .line 1254
    move-result v3

    .line 1255
    if-eqz v3, :cond_1f

    .line 1256
    .line 1257
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$L;->b:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    .line 1258
    .line 1259
    invoke-virtual {v2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v2

    .line 1263
    sget v3, Lx7/g;->B:I

    .line 1264
    .line 1265
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v2

    .line 1269
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1270
    .line 1271
    .line 1272
    goto/16 :goto_2

    .line 1273
    .line 1274
    :cond_1f
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$L;->a:Landroid/view/View;

    .line 1275
    .line 1276
    if-eqz v3, :cond_20

    .line 1277
    .line 1278
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v3

    .line 1282
    if-eqz v3, :cond_20

    .line 1283
    .line 1284
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$L;->a:Landroid/view/View;

    .line 1285
    .line 1286
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v3

    .line 1290
    const-string v4, "checkbox_another_child_first"

    .line 1291
    .line 1292
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1293
    .line 1294
    .line 1295
    move-result v3

    .line 1296
    if-eqz v3, :cond_20

    .line 1297
    .line 1298
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$L;->b:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    .line 1299
    .line 1300
    invoke-virtual {v2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v2

    .line 1304
    sget v3, Lx7/g;->B:I

    .line 1305
    .line 1306
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v2

    .line 1310
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1311
    .line 1312
    .line 1313
    goto/16 :goto_2

    .line 1314
    .line 1315
    :cond_20
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$L;->a:Landroid/view/View;

    .line 1316
    .line 1317
    if-eqz v3, :cond_21

    .line 1318
    .line 1319
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v3

    .line 1323
    if-eqz v3, :cond_21

    .line 1324
    .line 1325
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$L;->a:Landroid/view/View;

    .line 1326
    .line 1327
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v3

    .line 1331
    const-string v4, "checkbox_another_child_second"

    .line 1332
    .line 1333
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1334
    .line 1335
    .line 1336
    move-result v3

    .line 1337
    if-eqz v3, :cond_21

    .line 1338
    .line 1339
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$L;->b:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    .line 1340
    .line 1341
    invoke-virtual {v2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v2

    .line 1345
    sget v3, Lx7/g;->B:I

    .line 1346
    .line 1347
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v2

    .line 1351
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1352
    .line 1353
    .line 1354
    goto/16 :goto_2

    .line 1355
    .line 1356
    :cond_21
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$L;->a:Landroid/view/View;

    .line 1357
    .line 1358
    if-eqz v3, :cond_22

    .line 1359
    .line 1360
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v3

    .line 1364
    if-eqz v3, :cond_22

    .line 1365
    .line 1366
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$L;->a:Landroid/view/View;

    .line 1367
    .line 1368
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v3

    .line 1372
    const-string v4, "checkbox_another_child_third"

    .line 1373
    .line 1374
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1375
    .line 1376
    .line 1377
    move-result v3

    .line 1378
    if-eqz v3, :cond_22

    .line 1379
    .line 1380
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$L;->b:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    .line 1381
    .line 1382
    invoke-virtual {v2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v2

    .line 1386
    sget v3, Lx7/g;->B:I

    .line 1387
    .line 1388
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v2

    .line 1392
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1393
    .line 1394
    .line 1395
    goto/16 :goto_2

    .line 1396
    .line 1397
    :cond_22
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$L;->a:Landroid/view/View;

    .line 1398
    .line 1399
    if-eqz v3, :cond_23

    .line 1400
    .line 1401
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v3

    .line 1405
    if-eqz v3, :cond_23

    .line 1406
    .line 1407
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$L;->a:Landroid/view/View;

    .line 1408
    .line 1409
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v3

    .line 1413
    const-string v4, "checkbox_another_child_forth"

    .line 1414
    .line 1415
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1416
    .line 1417
    .line 1418
    move-result v3

    .line 1419
    if-eqz v3, :cond_23

    .line 1420
    .line 1421
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$L;->b:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    .line 1422
    .line 1423
    invoke-virtual {v2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v2

    .line 1427
    sget v3, Lx7/g;->B:I

    .line 1428
    .line 1429
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v2

    .line 1433
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1434
    .line 1435
    .line 1436
    goto/16 :goto_2

    .line 1437
    .line 1438
    :cond_23
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$L;->a:Landroid/view/View;

    .line 1439
    .line 1440
    if-eqz v3, :cond_24

    .line 1441
    .line 1442
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v3

    .line 1446
    if-eqz v3, :cond_24

    .line 1447
    .line 1448
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$L;->a:Landroid/view/View;

    .line 1449
    .line 1450
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v3

    .line 1454
    const-string v4, "feedback_edittext"

    .line 1455
    .line 1456
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1457
    .line 1458
    .line 1459
    move-result v3

    .line 1460
    if-eqz v3, :cond_24

    .line 1461
    .line 1462
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$L;->b:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    .line 1463
    .line 1464
    invoke-virtual {v2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v2

    .line 1468
    sget v3, Lx7/g;->D:I

    .line 1469
    .line 1470
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v2

    .line 1474
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1475
    .line 1476
    .line 1477
    goto/16 :goto_2

    .line 1478
    .line 1479
    :cond_24
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$L;->a:Landroid/view/View;

    .line 1480
    .line 1481
    if-eqz v3, :cond_49

    .line 1482
    .line 1483
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v3

    .line 1487
    if-eqz v3, :cond_49

    .line 1488
    .line 1489
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$L;->a:Landroid/view/View;

    .line 1490
    .line 1491
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v3

    .line 1495
    const-string v4, "26"

    .line 1496
    .line 1497
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1498
    .line 1499
    .line 1500
    move-result v3

    .line 1501
    if-eqz v3, :cond_49

    .line 1502
    .line 1503
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$L;->b:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    .line 1504
    .line 1505
    invoke-virtual {v3}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v3

    .line 1509
    sget v4, Lx7/g;->O0:I

    .line 1510
    .line 1511
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v3

    .line 1515
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1516
    .line 1517
    .line 1518
    invoke-virtual {v0, v2}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$L;->b(F)V

    .line 1519
    .line 1520
    .line 1521
    invoke-virtual {v0, v2}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$L;->c(F)V

    .line 1522
    .line 1523
    .line 1524
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$L;->b:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    .line 1525
    .line 1526
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->I3(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Landroid/widget/LinearLayout;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v1

    .line 1530
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1531
    .line 1532
    .line 1533
    goto/16 :goto_2

    .line 1534
    .line 1535
    :cond_25
    move-object/from16 v24, v6

    .line 1536
    .line 1537
    move-object v6, v7

    .line 1538
    move-object/from16 v7, v21

    .line 1539
    .line 1540
    if-nez v2, :cond_49

    .line 1541
    .line 1542
    move-object/from16 v23, v6

    .line 1543
    .line 1544
    move-object/from16 v21, v7

    .line 1545
    .line 1546
    if-eqz v2, :cond_26

    .line 1547
    .line 1548
    const v7, 0x3f8a3d71    # 1.08f

    .line 1549
    .line 1550
    .line 1551
    goto :goto_1

    .line 1552
    :cond_26
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1553
    .line 1554
    :goto_1
    iget-object v6, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$L;->a:Landroid/view/View;

    .line 1555
    .line 1556
    move-object/from16 v19, v8

    .line 1557
    .line 1558
    const/16 v8, 0x8

    .line 1559
    .line 1560
    if-eqz v6, :cond_27

    .line 1561
    .line 1562
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v6

    .line 1566
    if-eqz v6, :cond_27

    .line 1567
    .line 1568
    iget-object v6, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$L;->a:Landroid/view/View;

    .line 1569
    .line 1570
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v6

    .line 1574
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1575
    .line 1576
    .line 1577
    move-result v5

    .line 1578
    if-eqz v5, :cond_27

    .line 1579
    .line 1580
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$L;->b:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

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
    invoke-virtual {v0, v7}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$L;->b(F)V

    .line 1596
    .line 1597
    .line 1598
    invoke-virtual {v0, v7}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$L;->c(F)V

    .line 1599
    .line 1600
    .line 1601
    invoke-virtual {v0, v2}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$L;->a(Z)V

    .line 1602
    .line 1603
    .line 1604
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$L;->b:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    .line 1605
    .line 1606
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->G3(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Landroid/widget/LinearLayout;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v1

    .line 1610
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1611
    .line 1612
    .line 1613
    goto/16 :goto_2

    .line 1614
    .line 1615
    :cond_27
    iget-object v5, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$L;->a:Landroid/view/View;

    .line 1616
    .line 1617
    if-eqz v5, :cond_28

    .line 1618
    .line 1619
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v5

    .line 1623
    if-eqz v5, :cond_28

    .line 1624
    .line 1625
    iget-object v5, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$L;->a:Landroid/view/View;

    .line 1626
    .line 1627
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v5

    .line 1631
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1632
    .line 1633
    .line 1634
    move-result v4

    .line 1635
    if-eqz v4, :cond_28

    .line 1636
    .line 1637
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$L;->b:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    .line 1638
    .line 1639
    invoke-virtual {v3}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v3

    .line 1643
    sget v4, Lx7/g;->M0:I

    .line 1644
    .line 1645
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v3

    .line 1649
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1650
    .line 1651
    .line 1652
    invoke-virtual {v0, v7}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$L;->b(F)V

    .line 1653
    .line 1654
    .line 1655
    invoke-virtual {v0, v7}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$L;->c(F)V

    .line 1656
    .line 1657
    .line 1658
    invoke-virtual {v0, v2}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$L;->a(Z)V

    .line 1659
    .line 1660
    .line 1661
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$L;->b:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    .line 1662
    .line 1663
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->H3(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Landroid/widget/LinearLayout;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v1

    .line 1667
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1668
    .line 1669
    .line 1670
    goto/16 :goto_2

    .line 1671
    .line 1672
    :cond_28
    iget-object v4, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$L;->a:Landroid/view/View;

    .line 1673
    .line 1674
    if-eqz v4, :cond_29

    .line 1675
    .line 1676
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v4

    .line 1680
    if-eqz v4, :cond_29

    .line 1681
    .line 1682
    iget-object v4, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$L;->a:Landroid/view/View;

    .line 1683
    .line 1684
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v4

    .line 1688
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1689
    .line 1690
    .line 1691
    move-result v3

    .line 1692
    if-eqz v3, :cond_29

    .line 1693
    .line 1694
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$L;->b:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    .line 1695
    .line 1696
    invoke-virtual {v3}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v3

    .line 1700
    sget v4, Lx7/g;->M0:I

    .line 1701
    .line 1702
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v3

    .line 1706
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1707
    .line 1708
    .line 1709
    invoke-virtual {v0, v7}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$L;->b(F)V

    .line 1710
    .line 1711
    .line 1712
    invoke-virtual {v0, v7}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$L;->c(F)V

    .line 1713
    .line 1714
    .line 1715
    invoke-virtual {v0, v2}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$L;->a(Z)V

    .line 1716
    .line 1717
    .line 1718
    goto/16 :goto_2

    .line 1719
    .line 1720
    :cond_29
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$L;->a:Landroid/view/View;

    .line 1721
    .line 1722
    const/4 v4, 0x0

    .line 1723
    if-eqz v3, :cond_2a

    .line 1724
    .line 1725
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v3

    .line 1729
    if-eqz v3, :cond_2a

    .line 1730
    .line 1731
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$L;->a:Landroid/view/View;

    .line 1732
    .line 1733
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v3

    .line 1737
    invoke-virtual {v3, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1738
    .line 1739
    .line 1740
    move-result v3

    .line 1741
    if-eqz v3, :cond_2a

    .line 1742
    .line 1743
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1744
    .line 1745
    .line 1746
    goto/16 :goto_2

    .line 1747
    .line 1748
    :cond_2a
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$L;->a:Landroid/view/View;

    .line 1749
    .line 1750
    if-eqz v3, :cond_2b

    .line 1751
    .line 1752
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v3

    .line 1756
    if-eqz v3, :cond_2b

    .line 1757
    .line 1758
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$L;->a:Landroid/view/View;

    .line 1759
    .line 1760
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v3

    .line 1764
    invoke-virtual {v3, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1765
    .line 1766
    .line 1767
    move-result v3

    .line 1768
    if-eqz v3, :cond_2b

    .line 1769
    .line 1770
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1771
    .line 1772
    .line 1773
    goto/16 :goto_2

    .line 1774
    .line 1775
    :cond_2b
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$L;->a:Landroid/view/View;

    .line 1776
    .line 1777
    if-eqz v3, :cond_2c

    .line 1778
    .line 1779
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v3

    .line 1783
    if-eqz v3, :cond_2c

    .line 1784
    .line 1785
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$L;->a:Landroid/view/View;

    .line 1786
    .line 1787
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v3

    .line 1791
    invoke-virtual {v3, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1792
    .line 1793
    .line 1794
    move-result v3

    .line 1795
    if-eqz v3, :cond_2c

    .line 1796
    .line 1797
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1798
    .line 1799
    .line 1800
    goto/16 :goto_2

    .line 1801
    .line 1802
    :cond_2c
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$L;->a:Landroid/view/View;

    .line 1803
    .line 1804
    if-eqz v3, :cond_2d

    .line 1805
    .line 1806
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v3

    .line 1810
    if-eqz v3, :cond_2d

    .line 1811
    .line 1812
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$L;->a:Landroid/view/View;

    .line 1813
    .line 1814
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v3

    .line 1818
    invoke-virtual {v3, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1819
    .line 1820
    .line 1821
    move-result v3

    .line 1822
    if-eqz v3, :cond_2d

    .line 1823
    .line 1824
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1825
    .line 1826
    .line 1827
    goto/16 :goto_2

    .line 1828
    .line 1829
    :cond_2d
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$L;->a:Landroid/view/View;

    .line 1830
    .line 1831
    if-eqz v3, :cond_2e

    .line 1832
    .line 1833
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v3

    .line 1837
    if-eqz v3, :cond_2e

    .line 1838
    .line 1839
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$L;->a:Landroid/view/View;

    .line 1840
    .line 1841
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v3

    .line 1845
    invoke-virtual {v3, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1846
    .line 1847
    .line 1848
    move-result v3

    .line 1849
    if-eqz v3, :cond_2e

    .line 1850
    .line 1851
    goto/16 :goto_2

    .line 1852
    .line 1853
    :cond_2e
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$L;->a:Landroid/view/View;

    .line 1854
    .line 1855
    if-eqz v3, :cond_2f

    .line 1856
    .line 1857
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v3

    .line 1861
    if-eqz v3, :cond_2f

    .line 1862
    .line 1863
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$L;->a:Landroid/view/View;

    .line 1864
    .line 1865
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v3

    .line 1869
    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1870
    .line 1871
    .line 1872
    move-result v3

    .line 1873
    if-eqz v3, :cond_2f

    .line 1874
    .line 1875
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$L;->b:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    .line 1876
    .line 1877
    invoke-virtual {v3}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v3

    .line 1881
    sget v4, Lx7/g;->M0:I

    .line 1882
    .line 1883
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v3

    .line 1887
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1888
    .line 1889
    .line 1890
    invoke-virtual {v0, v7}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$L;->b(F)V

    .line 1891
    .line 1892
    .line 1893
    invoke-virtual {v0, v7}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$L;->c(F)V

    .line 1894
    .line 1895
    .line 1896
    invoke-virtual {v0, v2}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$L;->a(Z)V

    .line 1897
    .line 1898
    .line 1899
    goto/16 :goto_2

    .line 1900
    .line 1901
    :cond_2f
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$L;->a:Landroid/view/View;

    .line 1902
    .line 1903
    if-eqz v3, :cond_30

    .line 1904
    .line 1905
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v3

    .line 1909
    if-eqz v3, :cond_30

    .line 1910
    .line 1911
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$L;->a:Landroid/view/View;

    .line 1912
    .line 1913
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v3

    .line 1917
    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1918
    .line 1919
    .line 1920
    move-result v3

    .line 1921
    if-eqz v3, :cond_30

    .line 1922
    .line 1923
    goto/16 :goto_2

    .line 1924
    .line 1925
    :cond_30
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$L;->a:Landroid/view/View;

    .line 1926
    .line 1927
    if-eqz v3, :cond_31

    .line 1928
    .line 1929
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v3

    .line 1933
    if-eqz v3, :cond_31

    .line 1934
    .line 1935
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$L;->a:Landroid/view/View;

    .line 1936
    .line 1937
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v3

    .line 1941
    move-object/from16 v5, v19

    .line 1942
    .line 1943
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1944
    .line 1945
    .line 1946
    move-result v3

    .line 1947
    if-eqz v3, :cond_31

    .line 1948
    .line 1949
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$L;->b:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    .line 1950
    .line 1951
    invoke-virtual {v2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v2

    .line 1955
    sget v3, Lx7/e;->j:I

    .line 1956
    .line 1957
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v2

    .line 1961
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1962
    .line 1963
    .line 1964
    goto/16 :goto_2

    .line 1965
    .line 1966
    :cond_31
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$L;->a:Landroid/view/View;

    .line 1967
    .line 1968
    if-eqz v3, :cond_32

    .line 1969
    .line 1970
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v3

    .line 1974
    if-eqz v3, :cond_32

    .line 1975
    .line 1976
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$L;->a:Landroid/view/View;

    .line 1977
    .line 1978
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v3

    .line 1982
    move-object/from16 v5, v23

    .line 1983
    .line 1984
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1985
    .line 1986
    .line 1987
    move-result v3

    .line 1988
    if-eqz v3, :cond_32

    .line 1989
    .line 1990
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$L;->b:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    .line 1991
    .line 1992
    invoke-virtual {v2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v2

    .line 1996
    sget v3, Lx7/g;->n:I

    .line 1997
    .line 1998
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v2

    .line 2002
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2003
    .line 2004
    .line 2005
    goto/16 :goto_2

    .line 2006
    .line 2007
    :cond_32
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$L;->a:Landroid/view/View;

    .line 2008
    .line 2009
    if-eqz v3, :cond_33

    .line 2010
    .line 2011
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v3

    .line 2015
    if-eqz v3, :cond_33

    .line 2016
    .line 2017
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$L;->a:Landroid/view/View;

    .line 2018
    .line 2019
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v3

    .line 2023
    move-object/from16 v5, v21

    .line 2024
    .line 2025
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2026
    .line 2027
    .line 2028
    move-result v3

    .line 2029
    if-eqz v3, :cond_33

    .line 2030
    .line 2031
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2032
    .line 2033
    .line 2034
    goto/16 :goto_2

    .line 2035
    .line 2036
    :cond_33
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$L;->a:Landroid/view/View;

    .line 2037
    .line 2038
    if-eqz v3, :cond_34

    .line 2039
    .line 2040
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v3

    .line 2044
    if-eqz v3, :cond_34

    .line 2045
    .line 2046
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$L;->a:Landroid/view/View;

    .line 2047
    .line 2048
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v3

    .line 2052
    move-object/from16 v5, v18

    .line 2053
    .line 2054
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2055
    .line 2056
    .line 2057
    move-result v3

    .line 2058
    if-eqz v3, :cond_34

    .line 2059
    .line 2060
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2061
    .line 2062
    .line 2063
    goto/16 :goto_2

    .line 2064
    .line 2065
    :cond_34
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$L;->a:Landroid/view/View;

    .line 2066
    .line 2067
    if-eqz v3, :cond_35

    .line 2068
    .line 2069
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v3

    .line 2073
    if-eqz v3, :cond_35

    .line 2074
    .line 2075
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$L;->a:Landroid/view/View;

    .line 2076
    .line 2077
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v3

    .line 2081
    const-string v4, "26"

    .line 2082
    .line 2083
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2084
    .line 2085
    .line 2086
    move-result v3

    .line 2087
    if-eqz v3, :cond_35

    .line 2088
    .line 2089
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$L;->b:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    .line 2090
    .line 2091
    invoke-virtual {v3}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v3

    .line 2095
    sget v4, Lx7/g;->M0:I

    .line 2096
    .line 2097
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v3

    .line 2101
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2102
    .line 2103
    .line 2104
    invoke-virtual {v0, v7}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$L;->b(F)V

    .line 2105
    .line 2106
    .line 2107
    invoke-virtual {v0, v7}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$L;->c(F)V

    .line 2108
    .line 2109
    .line 2110
    invoke-virtual {v0, v2}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$L;->a(Z)V

    .line 2111
    .line 2112
    .line 2113
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$L;->b:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    .line 2114
    .line 2115
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->I3(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;)Landroid/widget/LinearLayout;

    .line 2116
    .line 2117
    .line 2118
    move-result-object v1

    .line 2119
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 2120
    .line 2121
    .line 2122
    goto/16 :goto_2

    .line 2123
    .line 2124
    :cond_35
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$L;->a:Landroid/view/View;

    .line 2125
    .line 2126
    if-eqz v2, :cond_36

    .line 2127
    .line 2128
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v2

    .line 2132
    if-eqz v2, :cond_36

    .line 2133
    .line 2134
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$L;->a:Landroid/view/View;

    .line 2135
    .line 2136
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v2

    .line 2140
    move-object/from16 v3, v17

    .line 2141
    .line 2142
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2143
    .line 2144
    .line 2145
    move-result v2

    .line 2146
    if-eqz v2, :cond_36

    .line 2147
    .line 2148
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$L;->b:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    .line 2149
    .line 2150
    invoke-virtual {v2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 2151
    .line 2152
    .line 2153
    move-result-object v2

    .line 2154
    sget v3, Lx7/g;->C:I

    .line 2155
    .line 2156
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v2

    .line 2160
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2161
    .line 2162
    .line 2163
    goto/16 :goto_2

    .line 2164
    .line 2165
    :cond_36
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$L;->a:Landroid/view/View;

    .line 2166
    .line 2167
    if-eqz v2, :cond_37

    .line 2168
    .line 2169
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2170
    .line 2171
    .line 2172
    move-result-object v2

    .line 2173
    if-eqz v2, :cond_37

    .line 2174
    .line 2175
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$L;->a:Landroid/view/View;

    .line 2176
    .line 2177
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2178
    .line 2179
    .line 2180
    move-result-object v2

    .line 2181
    move-object/from16 v3, v16

    .line 2182
    .line 2183
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2184
    .line 2185
    .line 2186
    move-result v2

    .line 2187
    if-eqz v2, :cond_37

    .line 2188
    .line 2189
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$L;->b:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    .line 2190
    .line 2191
    invoke-virtual {v2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 2192
    .line 2193
    .line 2194
    move-result-object v2

    .line 2195
    sget v3, Lx7/g;->C:I

    .line 2196
    .line 2197
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 2198
    .line 2199
    .line 2200
    move-result-object v2

    .line 2201
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2202
    .line 2203
    .line 2204
    goto/16 :goto_2

    .line 2205
    .line 2206
    :cond_37
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$L;->a:Landroid/view/View;

    .line 2207
    .line 2208
    if-eqz v2, :cond_38

    .line 2209
    .line 2210
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2211
    .line 2212
    .line 2213
    move-result-object v2

    .line 2214
    if-eqz v2, :cond_38

    .line 2215
    .line 2216
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$L;->a:Landroid/view/View;

    .line 2217
    .line 2218
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2219
    .line 2220
    .line 2221
    move-result-object v2

    .line 2222
    const-string v3, "checkbox_subtitle_child_first"

    .line 2223
    .line 2224
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2225
    .line 2226
    .line 2227
    move-result v2

    .line 2228
    if-eqz v2, :cond_38

    .line 2229
    .line 2230
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$L;->b:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    .line 2231
    .line 2232
    invoke-virtual {v2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 2233
    .line 2234
    .line 2235
    move-result-object v2

    .line 2236
    sget v3, Lx7/g;->C:I

    .line 2237
    .line 2238
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 2239
    .line 2240
    .line 2241
    move-result-object v2

    .line 2242
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2243
    .line 2244
    .line 2245
    goto/16 :goto_2

    .line 2246
    .line 2247
    :cond_38
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$L;->a:Landroid/view/View;

    .line 2248
    .line 2249
    if-eqz v2, :cond_39

    .line 2250
    .line 2251
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2252
    .line 2253
    .line 2254
    move-result-object v2

    .line 2255
    if-eqz v2, :cond_39

    .line 2256
    .line 2257
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$L;->a:Landroid/view/View;

    .line 2258
    .line 2259
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2260
    .line 2261
    .line 2262
    move-result-object v2

    .line 2263
    const-string v3, "checkbox_subtitle_child_second"

    .line 2264
    .line 2265
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2266
    .line 2267
    .line 2268
    move-result v2

    .line 2269
    if-eqz v2, :cond_39

    .line 2270
    .line 2271
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$L;->b:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    .line 2272
    .line 2273
    invoke-virtual {v2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 2274
    .line 2275
    .line 2276
    move-result-object v2

    .line 2277
    sget v3, Lx7/g;->C:I

    .line 2278
    .line 2279
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 2280
    .line 2281
    .line 2282
    move-result-object v2

    .line 2283
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2284
    .line 2285
    .line 2286
    goto/16 :goto_2

    .line 2287
    .line 2288
    :cond_39
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$L;->a:Landroid/view/View;

    .line 2289
    .line 2290
    if-eqz v2, :cond_3a

    .line 2291
    .line 2292
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2293
    .line 2294
    .line 2295
    move-result-object v2

    .line 2296
    if-eqz v2, :cond_3a

    .line 2297
    .line 2298
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$L;->a:Landroid/view/View;

    .line 2299
    .line 2300
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2301
    .line 2302
    .line 2303
    move-result-object v2

    .line 2304
    const-string v3, "checkbox_subtitle_child_third"

    .line 2305
    .line 2306
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2307
    .line 2308
    .line 2309
    move-result v2

    .line 2310
    if-eqz v2, :cond_3a

    .line 2311
    .line 2312
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$L;->b:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    .line 2313
    .line 2314
    invoke-virtual {v2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 2315
    .line 2316
    .line 2317
    move-result-object v2

    .line 2318
    sget v3, Lx7/g;->C:I

    .line 2319
    .line 2320
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 2321
    .line 2322
    .line 2323
    move-result-object v2

    .line 2324
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2325
    .line 2326
    .line 2327
    goto/16 :goto_2

    .line 2328
    .line 2329
    :cond_3a
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$L;->a:Landroid/view/View;

    .line 2330
    .line 2331
    if-eqz v2, :cond_3b

    .line 2332
    .line 2333
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2334
    .line 2335
    .line 2336
    move-result-object v2

    .line 2337
    if-eqz v2, :cond_3b

    .line 2338
    .line 2339
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$L;->a:Landroid/view/View;

    .line 2340
    .line 2341
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2342
    .line 2343
    .line 2344
    move-result-object v2

    .line 2345
    move-object/from16 v3, v24

    .line 2346
    .line 2347
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2348
    .line 2349
    .line 2350
    move-result v2

    .line 2351
    if-eqz v2, :cond_3b

    .line 2352
    .line 2353
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$L;->b:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    .line 2354
    .line 2355
    invoke-virtual {v2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 2356
    .line 2357
    .line 2358
    move-result-object v2

    .line 2359
    sget v3, Lx7/g;->C:I

    .line 2360
    .line 2361
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 2362
    .line 2363
    .line 2364
    move-result-object v2

    .line 2365
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2366
    .line 2367
    .line 2368
    goto/16 :goto_2

    .line 2369
    .line 2370
    :cond_3b
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$L;->a:Landroid/view/View;

    .line 2371
    .line 2372
    if-eqz v2, :cond_3c

    .line 2373
    .line 2374
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2375
    .line 2376
    .line 2377
    move-result-object v2

    .line 2378
    if-eqz v2, :cond_3c

    .line 2379
    .line 2380
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$L;->a:Landroid/view/View;

    .line 2381
    .line 2382
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2383
    .line 2384
    .line 2385
    move-result-object v2

    .line 2386
    const-string v3, "audio_parent_txt_container"

    .line 2387
    .line 2388
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2389
    .line 2390
    .line 2391
    move-result v2

    .line 2392
    if-eqz v2, :cond_3c

    .line 2393
    .line 2394
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$L;->b:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    .line 2395
    .line 2396
    invoke-virtual {v2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 2397
    .line 2398
    .line 2399
    move-result-object v2

    .line 2400
    sget v3, Lx7/g;->C:I

    .line 2401
    .line 2402
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 2403
    .line 2404
    .line 2405
    move-result-object v2

    .line 2406
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2407
    .line 2408
    .line 2409
    goto/16 :goto_2

    .line 2410
    .line 2411
    :cond_3c
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$L;->a:Landroid/view/View;

    .line 2412
    .line 2413
    if-eqz v2, :cond_3d

    .line 2414
    .line 2415
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2416
    .line 2417
    .line 2418
    move-result-object v2

    .line 2419
    if-eqz v2, :cond_3d

    .line 2420
    .line 2421
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$L;->a:Landroid/view/View;

    .line 2422
    .line 2423
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2424
    .line 2425
    .line 2426
    move-result-object v2

    .line 2427
    const-string v3, "checkbox_audio_child_first"

    .line 2428
    .line 2429
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2430
    .line 2431
    .line 2432
    move-result v2

    .line 2433
    if-eqz v2, :cond_3d

    .line 2434
    .line 2435
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$L;->b:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    .line 2436
    .line 2437
    invoke-virtual {v2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 2438
    .line 2439
    .line 2440
    move-result-object v2

    .line 2441
    sget v3, Lx7/g;->C:I

    .line 2442
    .line 2443
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 2444
    .line 2445
    .line 2446
    move-result-object v2

    .line 2447
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2448
    .line 2449
    .line 2450
    goto/16 :goto_2

    .line 2451
    .line 2452
    :cond_3d
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$L;->a:Landroid/view/View;

    .line 2453
    .line 2454
    if-eqz v2, :cond_3e

    .line 2455
    .line 2456
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2457
    .line 2458
    .line 2459
    move-result-object v2

    .line 2460
    if-eqz v2, :cond_3e

    .line 2461
    .line 2462
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$L;->a:Landroid/view/View;

    .line 2463
    .line 2464
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2465
    .line 2466
    .line 2467
    move-result-object v2

    .line 2468
    const-string v3, "checkbox_audio_child_second"

    .line 2469
    .line 2470
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2471
    .line 2472
    .line 2473
    move-result v2

    .line 2474
    if-eqz v2, :cond_3e

    .line 2475
    .line 2476
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$L;->b:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    .line 2477
    .line 2478
    invoke-virtual {v2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 2479
    .line 2480
    .line 2481
    move-result-object v2

    .line 2482
    sget v3, Lx7/g;->C:I

    .line 2483
    .line 2484
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 2485
    .line 2486
    .line 2487
    move-result-object v2

    .line 2488
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2489
    .line 2490
    .line 2491
    goto/16 :goto_2

    .line 2492
    .line 2493
    :cond_3e
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$L;->a:Landroid/view/View;

    .line 2494
    .line 2495
    if-eqz v2, :cond_3f

    .line 2496
    .line 2497
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2498
    .line 2499
    .line 2500
    move-result-object v2

    .line 2501
    if-eqz v2, :cond_3f

    .line 2502
    .line 2503
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$L;->a:Landroid/view/View;

    .line 2504
    .line 2505
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2506
    .line 2507
    .line 2508
    move-result-object v2

    .line 2509
    const-string v3, "checkbox_audio_child_third"

    .line 2510
    .line 2511
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2512
    .line 2513
    .line 2514
    move-result v2

    .line 2515
    if-eqz v2, :cond_3f

    .line 2516
    .line 2517
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$L;->b:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    .line 2518
    .line 2519
    invoke-virtual {v2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 2520
    .line 2521
    .line 2522
    move-result-object v2

    .line 2523
    sget v3, Lx7/g;->C:I

    .line 2524
    .line 2525
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 2526
    .line 2527
    .line 2528
    move-result-object v2

    .line 2529
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2530
    .line 2531
    .line 2532
    goto/16 :goto_2

    .line 2533
    .line 2534
    :cond_3f
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$L;->a:Landroid/view/View;

    .line 2535
    .line 2536
    if-eqz v2, :cond_40

    .line 2537
    .line 2538
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2539
    .line 2540
    .line 2541
    move-result-object v2

    .line 2542
    if-eqz v2, :cond_40

    .line 2543
    .line 2544
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$L;->a:Landroid/view/View;

    .line 2545
    .line 2546
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2547
    .line 2548
    .line 2549
    move-result-object v2

    .line 2550
    const-string v3, "checkbox_audio_child_forth"

    .line 2551
    .line 2552
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2553
    .line 2554
    .line 2555
    move-result v2

    .line 2556
    if-eqz v2, :cond_40

    .line 2557
    .line 2558
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$L;->b:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    .line 2559
    .line 2560
    invoke-virtual {v2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 2561
    .line 2562
    .line 2563
    move-result-object v2

    .line 2564
    sget v3, Lx7/g;->C:I

    .line 2565
    .line 2566
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 2567
    .line 2568
    .line 2569
    move-result-object v2

    .line 2570
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2571
    .line 2572
    .line 2573
    goto/16 :goto_2

    .line 2574
    .line 2575
    :cond_40
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$L;->a:Landroid/view/View;

    .line 2576
    .line 2577
    if-eqz v2, :cond_41

    .line 2578
    .line 2579
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2580
    .line 2581
    .line 2582
    move-result-object v2

    .line 2583
    if-eqz v2, :cond_41

    .line 2584
    .line 2585
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$L;->a:Landroid/view/View;

    .line 2586
    .line 2587
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2588
    .line 2589
    .line 2590
    move-result-object v2

    .line 2591
    const-string v3, "checkbox_audio_child_fifth"

    .line 2592
    .line 2593
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2594
    .line 2595
    .line 2596
    move-result v2

    .line 2597
    if-eqz v2, :cond_41

    .line 2598
    .line 2599
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$L;->b:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    .line 2600
    .line 2601
    invoke-virtual {v2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 2602
    .line 2603
    .line 2604
    move-result-object v2

    .line 2605
    sget v3, Lx7/g;->C:I

    .line 2606
    .line 2607
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 2608
    .line 2609
    .line 2610
    move-result-object v2

    .line 2611
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2612
    .line 2613
    .line 2614
    goto/16 :goto_2

    .line 2615
    .line 2616
    :cond_41
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$L;->a:Landroid/view/View;

    .line 2617
    .line 2618
    if-eqz v2, :cond_42

    .line 2619
    .line 2620
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2621
    .line 2622
    .line 2623
    move-result-object v2

    .line 2624
    if-eqz v2, :cond_42

    .line 2625
    .line 2626
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$L;->a:Landroid/view/View;

    .line 2627
    .line 2628
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2629
    .line 2630
    .line 2631
    move-result-object v2

    .line 2632
    const-string v3, "copyright_txt_container"

    .line 2633
    .line 2634
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2635
    .line 2636
    .line 2637
    move-result v2

    .line 2638
    if-eqz v2, :cond_42

    .line 2639
    .line 2640
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$L;->b:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    .line 2641
    .line 2642
    invoke-virtual {v2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 2643
    .line 2644
    .line 2645
    move-result-object v2

    .line 2646
    sget v3, Lx7/g;->C:I

    .line 2647
    .line 2648
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 2649
    .line 2650
    .line 2651
    move-result-object v2

    .line 2652
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2653
    .line 2654
    .line 2655
    goto/16 :goto_2

    .line 2656
    .line 2657
    :cond_42
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$L;->a:Landroid/view/View;

    .line 2658
    .line 2659
    if-eqz v2, :cond_43

    .line 2660
    .line 2661
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2662
    .line 2663
    .line 2664
    move-result-object v2

    .line 2665
    if-eqz v2, :cond_43

    .line 2666
    .line 2667
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$L;->a:Landroid/view/View;

    .line 2668
    .line 2669
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2670
    .line 2671
    .line 2672
    move-result-object v2

    .line 2673
    const-string v3, "another_parent_txt_container"

    .line 2674
    .line 2675
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2676
    .line 2677
    .line 2678
    move-result v2

    .line 2679
    if-eqz v2, :cond_43

    .line 2680
    .line 2681
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$L;->b:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    .line 2682
    .line 2683
    invoke-virtual {v2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 2684
    .line 2685
    .line 2686
    move-result-object v2

    .line 2687
    sget v3, Lx7/g;->C:I

    .line 2688
    .line 2689
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 2690
    .line 2691
    .line 2692
    move-result-object v2

    .line 2693
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2694
    .line 2695
    .line 2696
    goto/16 :goto_2

    .line 2697
    .line 2698
    :cond_43
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$L;->a:Landroid/view/View;

    .line 2699
    .line 2700
    if-eqz v2, :cond_44

    .line 2701
    .line 2702
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2703
    .line 2704
    .line 2705
    move-result-object v2

    .line 2706
    if-eqz v2, :cond_44

    .line 2707
    .line 2708
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$L;->a:Landroid/view/View;

    .line 2709
    .line 2710
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2711
    .line 2712
    .line 2713
    move-result-object v2

    .line 2714
    const-string v3, "checkbox_another_child_first"

    .line 2715
    .line 2716
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2717
    .line 2718
    .line 2719
    move-result v2

    .line 2720
    if-eqz v2, :cond_44

    .line 2721
    .line 2722
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$L;->b:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    .line 2723
    .line 2724
    invoke-virtual {v2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 2725
    .line 2726
    .line 2727
    move-result-object v2

    .line 2728
    sget v3, Lx7/g;->C:I

    .line 2729
    .line 2730
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 2731
    .line 2732
    .line 2733
    move-result-object v2

    .line 2734
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2735
    .line 2736
    .line 2737
    goto/16 :goto_2

    .line 2738
    .line 2739
    :cond_44
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$L;->a:Landroid/view/View;

    .line 2740
    .line 2741
    if-eqz v2, :cond_45

    .line 2742
    .line 2743
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2744
    .line 2745
    .line 2746
    move-result-object v2

    .line 2747
    if-eqz v2, :cond_45

    .line 2748
    .line 2749
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$L;->a:Landroid/view/View;

    .line 2750
    .line 2751
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2752
    .line 2753
    .line 2754
    move-result-object v2

    .line 2755
    const-string v3, "checkbox_another_child_second"

    .line 2756
    .line 2757
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2758
    .line 2759
    .line 2760
    move-result v2

    .line 2761
    if-eqz v2, :cond_45

    .line 2762
    .line 2763
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$L;->b:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    .line 2764
    .line 2765
    invoke-virtual {v2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 2766
    .line 2767
    .line 2768
    move-result-object v2

    .line 2769
    sget v3, Lx7/g;->C:I

    .line 2770
    .line 2771
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 2772
    .line 2773
    .line 2774
    move-result-object v2

    .line 2775
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2776
    .line 2777
    .line 2778
    goto/16 :goto_2

    .line 2779
    .line 2780
    :cond_45
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$L;->a:Landroid/view/View;

    .line 2781
    .line 2782
    if-eqz v2, :cond_46

    .line 2783
    .line 2784
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2785
    .line 2786
    .line 2787
    move-result-object v2

    .line 2788
    if-eqz v2, :cond_46

    .line 2789
    .line 2790
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$L;->a:Landroid/view/View;

    .line 2791
    .line 2792
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2793
    .line 2794
    .line 2795
    move-result-object v2

    .line 2796
    const-string v3, "checkbox_another_child_third"

    .line 2797
    .line 2798
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2799
    .line 2800
    .line 2801
    move-result v2

    .line 2802
    if-eqz v2, :cond_46

    .line 2803
    .line 2804
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$L;->b:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    .line 2805
    .line 2806
    invoke-virtual {v2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 2807
    .line 2808
    .line 2809
    move-result-object v2

    .line 2810
    sget v3, Lx7/g;->C:I

    .line 2811
    .line 2812
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 2813
    .line 2814
    .line 2815
    move-result-object v2

    .line 2816
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2817
    .line 2818
    .line 2819
    goto :goto_2

    .line 2820
    :cond_46
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$L;->a:Landroid/view/View;

    .line 2821
    .line 2822
    if-eqz v2, :cond_47

    .line 2823
    .line 2824
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2825
    .line 2826
    .line 2827
    move-result-object v2

    .line 2828
    if-eqz v2, :cond_47

    .line 2829
    .line 2830
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$L;->a:Landroid/view/View;

    .line 2831
    .line 2832
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2833
    .line 2834
    .line 2835
    move-result-object v2

    .line 2836
    const-string v3, "checkbox_another_child_forth"

    .line 2837
    .line 2838
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2839
    .line 2840
    .line 2841
    move-result v2

    .line 2842
    if-eqz v2, :cond_47

    .line 2843
    .line 2844
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$L;->b:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    .line 2845
    .line 2846
    invoke-virtual {v2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 2847
    .line 2848
    .line 2849
    move-result-object v2

    .line 2850
    sget v3, Lx7/g;->C:I

    .line 2851
    .line 2852
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 2853
    .line 2854
    .line 2855
    move-result-object v2

    .line 2856
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2857
    .line 2858
    .line 2859
    goto :goto_2

    .line 2860
    :cond_47
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$L;->a:Landroid/view/View;

    .line 2861
    .line 2862
    if-eqz v2, :cond_48

    .line 2863
    .line 2864
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2865
    .line 2866
    .line 2867
    move-result-object v2

    .line 2868
    if-eqz v2, :cond_48

    .line 2869
    .line 2870
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$L;->a:Landroid/view/View;

    .line 2871
    .line 2872
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2873
    .line 2874
    .line 2875
    move-result-object v2

    .line 2876
    const-string v3, "feedback_edittext"

    .line 2877
    .line 2878
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2879
    .line 2880
    .line 2881
    move-result v2

    .line 2882
    if-eqz v2, :cond_48

    .line 2883
    .line 2884
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$L;->b:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    .line 2885
    .line 2886
    invoke-virtual {v2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 2887
    .line 2888
    .line 2889
    move-result-object v2

    .line 2890
    sget v3, Lx7/g;->E:I

    .line 2891
    .line 2892
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 2893
    .line 2894
    .line 2895
    move-result-object v2

    .line 2896
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2897
    .line 2898
    .line 2899
    goto :goto_2

    .line 2900
    :cond_48
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$L;->a:Landroid/view/View;

    .line 2901
    .line 2902
    if-eqz v1, :cond_49

    .line 2903
    .line 2904
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2905
    .line 2906
    .line 2907
    move-result-object v1

    .line 2908
    if-eqz v1, :cond_49

    .line 2909
    .line 2910
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity$L;->a:Landroid/view/View;

    .line 2911
    .line 2912
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2913
    .line 2914
    .line 2915
    move-result-object v1

    .line 2916
    const-string v2, "txt_whmcss_web_link"

    .line 2917
    .line 2918
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2919
    .line 2920
    .line 2921
    :cond_49
    :goto_2
    return-void
.end method
