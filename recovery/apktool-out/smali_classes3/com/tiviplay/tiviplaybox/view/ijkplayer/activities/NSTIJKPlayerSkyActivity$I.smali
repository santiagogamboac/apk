.class public Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "I"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final synthetic b:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$I;->b:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$I;->a:Landroid/view/View;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$I;->a:Landroid/view/View;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$I;->a:Landroid/view/View;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$I;->a:Landroid/view/View;

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
    iget-object v6, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$I;->a:Landroid/view/View;

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
    iget-object v6, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$I;->a:Landroid/view/View;

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
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$I;->b:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

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
    invoke-virtual {v0, v2}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$I;->b(F)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v2}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$I;->c(F)V

    .line 110
    .line 111
    .line 112
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$I;->b:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    .line 113
    .line 114
    iget-object v1, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->Z3:Landroid/widget/LinearLayout;

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
    iget-object v5, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$I;->a:Landroid/view/View;

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
    iget-object v5, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$I;->a:Landroid/view/View;

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
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$I;->b:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

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
    invoke-virtual {v0, v2}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$I;->b(F)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v2}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$I;->c(F)V

    .line 162
    .line 163
    .line 164
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$I;->b:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    .line 165
    .line 166
    iget-object v1, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->c4:Landroid/widget/LinearLayout;

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
    iget-object v4, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$I;->a:Landroid/view/View;

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
    iget-object v4, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$I;->a:Landroid/view/View;

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
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$I;->b:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

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
    invoke-virtual {v0, v2}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$I;->b(F)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v2}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$I;->c(F)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_2

    .line 217
    .line 218
    :cond_3
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$I;->a:Landroid/view/View;

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
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$I;->a:Landroid/view/View;

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
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$I;->b:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

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
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$I;->a:Landroid/view/View;

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
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$I;->a:Landroid/view/View;

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
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$I;->b:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

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
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$I;->a:Landroid/view/View;

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
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$I;->a:Landroid/view/View;

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
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$I;->b:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

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
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$I;->a:Landroid/view/View;

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
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$I;->a:Landroid/view/View;

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
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$I;->b:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

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
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$I;->a:Landroid/view/View;

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
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$I;->a:Landroid/view/View;

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
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$I;->a:Landroid/view/View;

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
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$I;->a:Landroid/view/View;

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
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$I;->b:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

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
    invoke-virtual {v0, v2}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$I;->b(F)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0, v2}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$I;->c(F)V

    .line 439
    .line 440
    .line 441
    goto/16 :goto_2

    .line 442
    .line 443
    :cond_9
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$I;->a:Landroid/view/View;

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
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$I;->a:Landroid/view/View;

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
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$I;->b:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

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
    invoke-virtual {v0, v2}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$I;->b(F)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0, v2}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$I;->c(F)V

    .line 484
    .line 485
    .line 486
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$I;->b:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    .line 487
    .line 488
    iget-object v1, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->i4:Landroid/widget/LinearLayout;

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
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$I;->a:Landroid/view/View;

    .line 496
    .line 497
    if-eqz v2, :cond_b

    .line 498
    .line 499
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    if-eqz v2, :cond_b

    .line 504
    .line 505
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$I;->a:Landroid/view/View;

    .line 506
    .line 507
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    if-eqz v2, :cond_b

    .line 516
    .line 517
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$I;->b:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    .line 518
    .line 519
    invoke-virtual {v2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    sget v3, Lx7/g;->B:I

    .line 524
    .line 525
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 530
    .line 531
    .line 532
    goto/16 :goto_2

    .line 533
    .line 534
    :cond_b
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$I;->a:Landroid/view/View;

    .line 535
    .line 536
    if-eqz v2, :cond_c

    .line 537
    .line 538
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    if-eqz v2, :cond_c

    .line 543
    .line 544
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$I;->a:Landroid/view/View;

    .line 545
    .line 546
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    move-object/from16 v6, v23

    .line 551
    .line 552
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    if-eqz v2, :cond_c

    .line 557
    .line 558
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$I;->b:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    .line 559
    .line 560
    invoke-virtual {v2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    sget v3, Lx7/g;->B:I

    .line 565
    .line 566
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 571
    .line 572
    .line 573
    goto/16 :goto_2

    .line 574
    .line 575
    :cond_c
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$I;->a:Landroid/view/View;

    .line 576
    .line 577
    if-eqz v2, :cond_d

    .line 578
    .line 579
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    if-eqz v2, :cond_d

    .line 584
    .line 585
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$I;->a:Landroid/view/View;

    .line 586
    .line 587
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    move-object/from16 v7, v21

    .line 592
    .line 593
    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v2

    .line 597
    if-eqz v2, :cond_d

    .line 598
    .line 599
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$I;->b:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    .line 600
    .line 601
    invoke-virtual {v2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    sget v3, Lx7/g;->B:I

    .line 606
    .line 607
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 612
    .line 613
    .line 614
    goto/16 :goto_2

    .line 615
    .line 616
    :cond_d
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$I;->a:Landroid/view/View;

    .line 617
    .line 618
    if-eqz v2, :cond_e

    .line 619
    .line 620
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    if-eqz v2, :cond_e

    .line 625
    .line 626
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$I;->a:Landroid/view/View;

    .line 627
    .line 628
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    move-object/from16 v3, v18

    .line 633
    .line 634
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move-result v2

    .line 638
    if-eqz v2, :cond_e

    .line 639
    .line 640
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$I;->b:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    .line 641
    .line 642
    invoke-virtual {v2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    sget v3, Lx7/g;->B:I

    .line 647
    .line 648
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 653
    .line 654
    .line 655
    goto/16 :goto_2

    .line 656
    .line 657
    :cond_e
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$I;->a:Landroid/view/View;

    .line 658
    .line 659
    if-eqz v2, :cond_f

    .line 660
    .line 661
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    if-eqz v2, :cond_f

    .line 666
    .line 667
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$I;->a:Landroid/view/View;

    .line 668
    .line 669
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    move-object/from16 v3, v17

    .line 674
    .line 675
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    move-result v2

    .line 679
    if-eqz v2, :cond_f

    .line 680
    .line 681
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$I;->b:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    .line 682
    .line 683
    invoke-virtual {v2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    sget v3, Lx7/g;->B:I

    .line 688
    .line 689
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 694
    .line 695
    .line 696
    goto/16 :goto_2

    .line 697
    .line 698
    :cond_f
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$I;->a:Landroid/view/View;

    .line 699
    .line 700
    if-eqz v2, :cond_10

    .line 701
    .line 702
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    if-eqz v2, :cond_10

    .line 707
    .line 708
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$I;->a:Landroid/view/View;

    .line 709
    .line 710
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    move-object/from16 v3, v22

    .line 715
    .line 716
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    move-result v2

    .line 720
    if-eqz v2, :cond_11

    .line 721
    .line 722
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$I;->b:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    .line 723
    .line 724
    invoke-virtual {v2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    sget v3, Lx7/g;->B:I

    .line 729
    .line 730
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 735
    .line 736
    .line 737
    goto/16 :goto_2

    .line 738
    .line 739
    :cond_10
    move-object/from16 v3, v22

    .line 740
    .line 741
    :cond_11
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$I;->a:Landroid/view/View;

    .line 742
    .line 743
    if-eqz v2, :cond_12

    .line 744
    .line 745
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    if-eqz v2, :cond_12

    .line 750
    .line 751
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$I;->a:Landroid/view/View;

    .line 752
    .line 753
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    move-result v2

    .line 761
    if-eqz v2, :cond_12

    .line 762
    .line 763
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$I;->b:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    .line 764
    .line 765
    invoke-virtual {v2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    sget v3, Lx7/g;->B:I

    .line 770
    .line 771
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 776
    .line 777
    .line 778
    goto/16 :goto_2

    .line 779
    .line 780
    :cond_12
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$I;->a:Landroid/view/View;

    .line 781
    .line 782
    if-eqz v2, :cond_13

    .line 783
    .line 784
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    if-eqz v2, :cond_13

    .line 789
    .line 790
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$I;->a:Landroid/view/View;

    .line 791
    .line 792
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    move-object/from16 v3, v16

    .line 797
    .line 798
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 799
    .line 800
    .line 801
    move-result v2

    .line 802
    if-eqz v2, :cond_13

    .line 803
    .line 804
    goto/16 :goto_2

    .line 805
    .line 806
    :cond_13
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$I;->a:Landroid/view/View;

    .line 807
    .line 808
    if-eqz v2, :cond_14

    .line 809
    .line 810
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v2

    .line 814
    if-eqz v2, :cond_14

    .line 815
    .line 816
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$I;->a:Landroid/view/View;

    .line 817
    .line 818
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    const-string v3, "audio_parent_txt_container"

    .line 823
    .line 824
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    move-result v2

    .line 828
    if-eqz v2, :cond_14

    .line 829
    .line 830
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$I;->b:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    .line 831
    .line 832
    invoke-virtual {v2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 833
    .line 834
    .line 835
    move-result-object v2

    .line 836
    sget v3, Lx7/g;->B:I

    .line 837
    .line 838
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 839
    .line 840
    .line 841
    move-result-object v2

    .line 842
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 843
    .line 844
    .line 845
    goto/16 :goto_2

    .line 846
    .line 847
    :cond_14
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$I;->a:Landroid/view/View;

    .line 848
    .line 849
    if-eqz v2, :cond_15

    .line 850
    .line 851
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v2

    .line 855
    if-eqz v2, :cond_15

    .line 856
    .line 857
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$I;->a:Landroid/view/View;

    .line 858
    .line 859
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v2

    .line 863
    const-string v3, "checkbox_audio_child_first"

    .line 864
    .line 865
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 866
    .line 867
    .line 868
    move-result v2

    .line 869
    if-eqz v2, :cond_15

    .line 870
    .line 871
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$I;->b:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    .line 872
    .line 873
    invoke-virtual {v2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 874
    .line 875
    .line 876
    move-result-object v2

    .line 877
    sget v3, Lx7/g;->B:I

    .line 878
    .line 879
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 880
    .line 881
    .line 882
    move-result-object v2

    .line 883
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 884
    .line 885
    .line 886
    goto/16 :goto_2

    .line 887
    .line 888
    :cond_15
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$I;->a:Landroid/view/View;

    .line 889
    .line 890
    if-eqz v2, :cond_16

    .line 891
    .line 892
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v2

    .line 896
    if-eqz v2, :cond_16

    .line 897
    .line 898
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$I;->a:Landroid/view/View;

    .line 899
    .line 900
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v2

    .line 904
    const-string v3, "checkbox_audio_child_second"

    .line 905
    .line 906
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 907
    .line 908
    .line 909
    move-result v2

    .line 910
    if-eqz v2, :cond_16

    .line 911
    .line 912
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$I;->b:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    .line 913
    .line 914
    invoke-virtual {v2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 915
    .line 916
    .line 917
    move-result-object v2

    .line 918
    sget v3, Lx7/g;->B:I

    .line 919
    .line 920
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 921
    .line 922
    .line 923
    move-result-object v2

    .line 924
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 925
    .line 926
    .line 927
    goto/16 :goto_2

    .line 928
    .line 929
    :cond_16
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$I;->a:Landroid/view/View;

    .line 930
    .line 931
    if-eqz v2, :cond_17

    .line 932
    .line 933
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v2

    .line 937
    if-eqz v2, :cond_17

    .line 938
    .line 939
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$I;->a:Landroid/view/View;

    .line 940
    .line 941
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v2

    .line 945
    const-string v3, "checkbox_audio_child_third"

    .line 946
    .line 947
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 948
    .line 949
    .line 950
    move-result v2

    .line 951
    if-eqz v2, :cond_17

    .line 952
    .line 953
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$I;->b:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    .line 954
    .line 955
    invoke-virtual {v2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 956
    .line 957
    .line 958
    move-result-object v2

    .line 959
    sget v3, Lx7/g;->B:I

    .line 960
    .line 961
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 962
    .line 963
    .line 964
    move-result-object v2

    .line 965
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 966
    .line 967
    .line 968
    goto/16 :goto_2

    .line 969
    .line 970
    :cond_17
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$I;->a:Landroid/view/View;

    .line 971
    .line 972
    if-eqz v2, :cond_18

    .line 973
    .line 974
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v2

    .line 978
    if-eqz v2, :cond_18

    .line 979
    .line 980
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$I;->a:Landroid/view/View;

    .line 981
    .line 982
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v2

    .line 986
    const-string v3, "checkbox_audio_child_forth"

    .line 987
    .line 988
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 989
    .line 990
    .line 991
    move-result v2

    .line 992
    if-eqz v2, :cond_18

    .line 993
    .line 994
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$I;->b:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    .line 995
    .line 996
    invoke-virtual {v2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 997
    .line 998
    .line 999
    move-result-object v2

    .line 1000
    sget v3, Lx7/g;->B:I

    .line 1001
    .line 1002
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v2

    .line 1006
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1007
    .line 1008
    .line 1009
    goto/16 :goto_2

    .line 1010
    .line 1011
    :cond_18
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$I;->a:Landroid/view/View;

    .line 1012
    .line 1013
    if-eqz v2, :cond_19

    .line 1014
    .line 1015
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v2

    .line 1019
    if-eqz v2, :cond_19

    .line 1020
    .line 1021
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$I;->a:Landroid/view/View;

    .line 1022
    .line 1023
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v2

    .line 1027
    const-string v3, "checkbox_audio_child_fifth"

    .line 1028
    .line 1029
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1030
    .line 1031
    .line 1032
    move-result v2

    .line 1033
    if-eqz v2, :cond_19

    .line 1034
    .line 1035
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$I;->b:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    .line 1036
    .line 1037
    invoke-virtual {v2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v2

    .line 1041
    sget v3, Lx7/g;->B:I

    .line 1042
    .line 1043
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v2

    .line 1047
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1048
    .line 1049
    .line 1050
    goto/16 :goto_2

    .line 1051
    .line 1052
    :cond_19
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$I;->a:Landroid/view/View;

    .line 1053
    .line 1054
    if-eqz v2, :cond_1a

    .line 1055
    .line 1056
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v2

    .line 1060
    if-eqz v2, :cond_1a

    .line 1061
    .line 1062
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$I;->a:Landroid/view/View;

    .line 1063
    .line 1064
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v2

    .line 1068
    const-string v3, "copyright_txt_container"

    .line 1069
    .line 1070
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1071
    .line 1072
    .line 1073
    move-result v2

    .line 1074
    if-eqz v2, :cond_1a

    .line 1075
    .line 1076
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$I;->b:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    .line 1077
    .line 1078
    invoke-virtual {v2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v2

    .line 1082
    sget v3, Lx7/g;->B:I

    .line 1083
    .line 1084
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v2

    .line 1088
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1089
    .line 1090
    .line 1091
    goto/16 :goto_2

    .line 1092
    .line 1093
    :cond_1a
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$I;->a:Landroid/view/View;

    .line 1094
    .line 1095
    if-eqz v2, :cond_1b

    .line 1096
    .line 1097
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v2

    .line 1101
    if-eqz v2, :cond_1b

    .line 1102
    .line 1103
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$I;->a:Landroid/view/View;

    .line 1104
    .line 1105
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v2

    .line 1109
    const-string v3, "another_parent_txt_container"

    .line 1110
    .line 1111
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1112
    .line 1113
    .line 1114
    move-result v2

    .line 1115
    if-eqz v2, :cond_1b

    .line 1116
    .line 1117
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$I;->b:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    .line 1118
    .line 1119
    invoke-virtual {v2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v2

    .line 1123
    sget v3, Lx7/g;->B:I

    .line 1124
    .line 1125
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v2

    .line 1129
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1130
    .line 1131
    .line 1132
    goto/16 :goto_2

    .line 1133
    .line 1134
    :cond_1b
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$I;->a:Landroid/view/View;

    .line 1135
    .line 1136
    if-eqz v2, :cond_1c

    .line 1137
    .line 1138
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v2

    .line 1142
    if-eqz v2, :cond_1c

    .line 1143
    .line 1144
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$I;->a:Landroid/view/View;

    .line 1145
    .line 1146
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v2

    .line 1150
    const-string v3, "checkbox_another_child_first"

    .line 1151
    .line 1152
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1153
    .line 1154
    .line 1155
    move-result v2

    .line 1156
    if-eqz v2, :cond_1c

    .line 1157
    .line 1158
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$I;->b:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    .line 1159
    .line 1160
    invoke-virtual {v2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v2

    .line 1164
    sget v3, Lx7/g;->B:I

    .line 1165
    .line 1166
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v2

    .line 1170
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1171
    .line 1172
    .line 1173
    goto/16 :goto_2

    .line 1174
    .line 1175
    :cond_1c
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$I;->a:Landroid/view/View;

    .line 1176
    .line 1177
    if-eqz v2, :cond_1d

    .line 1178
    .line 1179
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v2

    .line 1183
    if-eqz v2, :cond_1d

    .line 1184
    .line 1185
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$I;->a:Landroid/view/View;

    .line 1186
    .line 1187
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v2

    .line 1191
    const-string v3, "checkbox_another_child_second"

    .line 1192
    .line 1193
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1194
    .line 1195
    .line 1196
    move-result v2

    .line 1197
    if-eqz v2, :cond_1d

    .line 1198
    .line 1199
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$I;->b:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    .line 1200
    .line 1201
    invoke-virtual {v2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v2

    .line 1205
    sget v3, Lx7/g;->B:I

    .line 1206
    .line 1207
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v2

    .line 1211
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1212
    .line 1213
    .line 1214
    goto/16 :goto_2

    .line 1215
    .line 1216
    :cond_1d
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$I;->a:Landroid/view/View;

    .line 1217
    .line 1218
    if-eqz v2, :cond_1e

    .line 1219
    .line 1220
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v2

    .line 1224
    if-eqz v2, :cond_1e

    .line 1225
    .line 1226
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$I;->a:Landroid/view/View;

    .line 1227
    .line 1228
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v2

    .line 1232
    const-string v3, "checkbox_another_child_third"

    .line 1233
    .line 1234
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1235
    .line 1236
    .line 1237
    move-result v2

    .line 1238
    if-eqz v2, :cond_1e

    .line 1239
    .line 1240
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$I;->b:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    .line 1241
    .line 1242
    invoke-virtual {v2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v2

    .line 1246
    sget v3, Lx7/g;->B:I

    .line 1247
    .line 1248
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v2

    .line 1252
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1253
    .line 1254
    .line 1255
    goto/16 :goto_2

    .line 1256
    .line 1257
    :cond_1e
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$I;->a:Landroid/view/View;

    .line 1258
    .line 1259
    if-eqz v2, :cond_1f

    .line 1260
    .line 1261
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v2

    .line 1265
    if-eqz v2, :cond_1f

    .line 1266
    .line 1267
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$I;->a:Landroid/view/View;

    .line 1268
    .line 1269
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v2

    .line 1273
    const-string v3, "checkbox_another_child_forth"

    .line 1274
    .line 1275
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1276
    .line 1277
    .line 1278
    move-result v2

    .line 1279
    if-eqz v2, :cond_1f

    .line 1280
    .line 1281
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$I;->b:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    .line 1282
    .line 1283
    invoke-virtual {v2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v2

    .line 1287
    sget v3, Lx7/g;->B:I

    .line 1288
    .line 1289
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v2

    .line 1293
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1294
    .line 1295
    .line 1296
    goto/16 :goto_2

    .line 1297
    .line 1298
    :cond_1f
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$I;->a:Landroid/view/View;

    .line 1299
    .line 1300
    if-eqz v2, :cond_3f

    .line 1301
    .line 1302
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v2

    .line 1306
    if-eqz v2, :cond_3f

    .line 1307
    .line 1308
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$I;->a:Landroid/view/View;

    .line 1309
    .line 1310
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v2

    .line 1314
    const-string v3, "feedback_edittext"

    .line 1315
    .line 1316
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1317
    .line 1318
    .line 1319
    move-result v2

    .line 1320
    if-eqz v2, :cond_3f

    .line 1321
    .line 1322
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$I;->b:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    .line 1323
    .line 1324
    invoke-virtual {v2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v2

    .line 1328
    sget v3, Lx7/g;->D:I

    .line 1329
    .line 1330
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v2

    .line 1334
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1335
    .line 1336
    .line 1337
    goto/16 :goto_2

    .line 1338
    .line 1339
    :cond_20
    move-object/from16 v27, v6

    .line 1340
    .line 1341
    move-object v6, v7

    .line 1342
    move-object/from16 v24, v16

    .line 1343
    .line 1344
    move-object/from16 v25, v17

    .line 1345
    .line 1346
    move-object/from16 v26, v18

    .line 1347
    .line 1348
    move-object/from16 v7, v21

    .line 1349
    .line 1350
    if-nez v2, :cond_3f

    .line 1351
    .line 1352
    move-object/from16 v23, v6

    .line 1353
    .line 1354
    move-object/from16 v21, v7

    .line 1355
    .line 1356
    if-eqz v2, :cond_21

    .line 1357
    .line 1358
    const v7, 0x3f8a3d71    # 1.08f

    .line 1359
    .line 1360
    .line 1361
    goto :goto_1

    .line 1362
    :cond_21
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1363
    .line 1364
    :goto_1
    iget-object v6, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$I;->a:Landroid/view/View;

    .line 1365
    .line 1366
    move-object/from16 v16, v8

    .line 1367
    .line 1368
    const/16 v8, 0x8

    .line 1369
    .line 1370
    if-eqz v6, :cond_22

    .line 1371
    .line 1372
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v6

    .line 1376
    if-eqz v6, :cond_22

    .line 1377
    .line 1378
    iget-object v6, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$I;->a:Landroid/view/View;

    .line 1379
    .line 1380
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v6

    .line 1384
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1385
    .line 1386
    .line 1387
    move-result v5

    .line 1388
    if-eqz v5, :cond_22

    .line 1389
    .line 1390
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$I;->b:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    .line 1391
    .line 1392
    invoke-virtual {v3}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v3

    .line 1396
    sget v4, Lx7/g;->M0:I

    .line 1397
    .line 1398
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v3

    .line 1402
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1403
    .line 1404
    .line 1405
    invoke-virtual {v0, v7}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$I;->b(F)V

    .line 1406
    .line 1407
    .line 1408
    invoke-virtual {v0, v7}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$I;->c(F)V

    .line 1409
    .line 1410
    .line 1411
    invoke-virtual {v0, v2}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$I;->a(Z)V

    .line 1412
    .line 1413
    .line 1414
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$I;->b:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    .line 1415
    .line 1416
    iget-object v1, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->Z3:Landroid/widget/LinearLayout;

    .line 1417
    .line 1418
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1419
    .line 1420
    .line 1421
    goto/16 :goto_2

    .line 1422
    .line 1423
    :cond_22
    iget-object v5, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$I;->a:Landroid/view/View;

    .line 1424
    .line 1425
    if-eqz v5, :cond_23

    .line 1426
    .line 1427
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v5

    .line 1431
    if-eqz v5, :cond_23

    .line 1432
    .line 1433
    iget-object v5, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$I;->a:Landroid/view/View;

    .line 1434
    .line 1435
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v5

    .line 1439
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1440
    .line 1441
    .line 1442
    move-result v4

    .line 1443
    if-eqz v4, :cond_23

    .line 1444
    .line 1445
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$I;->b:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    .line 1446
    .line 1447
    invoke-virtual {v3}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v3

    .line 1451
    sget v4, Lx7/g;->M0:I

    .line 1452
    .line 1453
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v3

    .line 1457
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1458
    .line 1459
    .line 1460
    invoke-virtual {v0, v7}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$I;->b(F)V

    .line 1461
    .line 1462
    .line 1463
    invoke-virtual {v0, v7}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$I;->c(F)V

    .line 1464
    .line 1465
    .line 1466
    invoke-virtual {v0, v2}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$I;->a(Z)V

    .line 1467
    .line 1468
    .line 1469
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$I;->b:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    .line 1470
    .line 1471
    iget-object v1, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->c4:Landroid/widget/LinearLayout;

    .line 1472
    .line 1473
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1474
    .line 1475
    .line 1476
    goto/16 :goto_2

    .line 1477
    .line 1478
    :cond_23
    iget-object v4, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$I;->a:Landroid/view/View;

    .line 1479
    .line 1480
    if-eqz v4, :cond_24

    .line 1481
    .line 1482
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v4

    .line 1486
    if-eqz v4, :cond_24

    .line 1487
    .line 1488
    iget-object v4, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$I;->a:Landroid/view/View;

    .line 1489
    .line 1490
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v4

    .line 1494
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1495
    .line 1496
    .line 1497
    move-result v3

    .line 1498
    if-eqz v3, :cond_24

    .line 1499
    .line 1500
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$I;->b:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    .line 1501
    .line 1502
    invoke-virtual {v3}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v3

    .line 1506
    sget v4, Lx7/g;->M0:I

    .line 1507
    .line 1508
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v3

    .line 1512
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1513
    .line 1514
    .line 1515
    invoke-virtual {v0, v7}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$I;->b(F)V

    .line 1516
    .line 1517
    .line 1518
    invoke-virtual {v0, v7}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$I;->c(F)V

    .line 1519
    .line 1520
    .line 1521
    invoke-virtual {v0, v2}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$I;->a(Z)V

    .line 1522
    .line 1523
    .line 1524
    goto/16 :goto_2

    .line 1525
    .line 1526
    :cond_24
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$I;->a:Landroid/view/View;

    .line 1527
    .line 1528
    const/4 v4, 0x0

    .line 1529
    if-eqz v3, :cond_25

    .line 1530
    .line 1531
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v3

    .line 1535
    if-eqz v3, :cond_25

    .line 1536
    .line 1537
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$I;->a:Landroid/view/View;

    .line 1538
    .line 1539
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v3

    .line 1543
    invoke-virtual {v3, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1544
    .line 1545
    .line 1546
    move-result v3

    .line 1547
    if-eqz v3, :cond_25

    .line 1548
    .line 1549
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1550
    .line 1551
    .line 1552
    goto/16 :goto_2

    .line 1553
    .line 1554
    :cond_25
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$I;->a:Landroid/view/View;

    .line 1555
    .line 1556
    if-eqz v3, :cond_26

    .line 1557
    .line 1558
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v3

    .line 1562
    if-eqz v3, :cond_26

    .line 1563
    .line 1564
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$I;->a:Landroid/view/View;

    .line 1565
    .line 1566
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v3

    .line 1570
    invoke-virtual {v3, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1571
    .line 1572
    .line 1573
    move-result v3

    .line 1574
    if-eqz v3, :cond_26

    .line 1575
    .line 1576
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1577
    .line 1578
    .line 1579
    goto/16 :goto_2

    .line 1580
    .line 1581
    :cond_26
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$I;->a:Landroid/view/View;

    .line 1582
    .line 1583
    if-eqz v3, :cond_27

    .line 1584
    .line 1585
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v3

    .line 1589
    if-eqz v3, :cond_27

    .line 1590
    .line 1591
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$I;->a:Landroid/view/View;

    .line 1592
    .line 1593
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v3

    .line 1597
    invoke-virtual {v3, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1598
    .line 1599
    .line 1600
    move-result v3

    .line 1601
    if-eqz v3, :cond_27

    .line 1602
    .line 1603
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1604
    .line 1605
    .line 1606
    goto/16 :goto_2

    .line 1607
    .line 1608
    :cond_27
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$I;->a:Landroid/view/View;

    .line 1609
    .line 1610
    if-eqz v3, :cond_28

    .line 1611
    .line 1612
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v3

    .line 1616
    if-eqz v3, :cond_28

    .line 1617
    .line 1618
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$I;->a:Landroid/view/View;

    .line 1619
    .line 1620
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v3

    .line 1624
    invoke-virtual {v3, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1625
    .line 1626
    .line 1627
    move-result v3

    .line 1628
    if-eqz v3, :cond_28

    .line 1629
    .line 1630
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1631
    .line 1632
    .line 1633
    goto/16 :goto_2

    .line 1634
    .line 1635
    :cond_28
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$I;->a:Landroid/view/View;

    .line 1636
    .line 1637
    if-eqz v3, :cond_29

    .line 1638
    .line 1639
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v3

    .line 1643
    if-eqz v3, :cond_29

    .line 1644
    .line 1645
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$I;->a:Landroid/view/View;

    .line 1646
    .line 1647
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v3

    .line 1651
    invoke-virtual {v3, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1652
    .line 1653
    .line 1654
    move-result v3

    .line 1655
    if-eqz v3, :cond_29

    .line 1656
    .line 1657
    goto/16 :goto_2

    .line 1658
    .line 1659
    :cond_29
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$I;->a:Landroid/view/View;

    .line 1660
    .line 1661
    if-eqz v3, :cond_2a

    .line 1662
    .line 1663
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v3

    .line 1667
    if-eqz v3, :cond_2a

    .line 1668
    .line 1669
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$I;->a:Landroid/view/View;

    .line 1670
    .line 1671
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v3

    .line 1675
    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1676
    .line 1677
    .line 1678
    move-result v3

    .line 1679
    if-eqz v3, :cond_2a

    .line 1680
    .line 1681
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$I;->b:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    .line 1682
    .line 1683
    invoke-virtual {v3}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v3

    .line 1687
    sget v4, Lx7/g;->M0:I

    .line 1688
    .line 1689
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v3

    .line 1693
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1694
    .line 1695
    .line 1696
    invoke-virtual {v0, v7}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$I;->b(F)V

    .line 1697
    .line 1698
    .line 1699
    invoke-virtual {v0, v7}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$I;->c(F)V

    .line 1700
    .line 1701
    .line 1702
    invoke-virtual {v0, v2}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$I;->a(Z)V

    .line 1703
    .line 1704
    .line 1705
    goto/16 :goto_2

    .line 1706
    .line 1707
    :cond_2a
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$I;->a:Landroid/view/View;

    .line 1708
    .line 1709
    if-eqz v3, :cond_2b

    .line 1710
    .line 1711
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v3

    .line 1715
    if-eqz v3, :cond_2b

    .line 1716
    .line 1717
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$I;->a:Landroid/view/View;

    .line 1718
    .line 1719
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v3

    .line 1723
    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1724
    .line 1725
    .line 1726
    move-result v3

    .line 1727
    if-eqz v3, :cond_2b

    .line 1728
    .line 1729
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$I;->b:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    .line 1730
    .line 1731
    invoke-virtual {v3}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v3

    .line 1735
    sget v4, Lx7/g;->M0:I

    .line 1736
    .line 1737
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v3

    .line 1741
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1742
    .line 1743
    .line 1744
    invoke-virtual {v0, v7}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$I;->b(F)V

    .line 1745
    .line 1746
    .line 1747
    invoke-virtual {v0, v7}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$I;->c(F)V

    .line 1748
    .line 1749
    .line 1750
    invoke-virtual {v0, v2}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$I;->a(Z)V

    .line 1751
    .line 1752
    .line 1753
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$I;->b:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    .line 1754
    .line 1755
    iget-object v1, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->i4:Landroid/widget/LinearLayout;

    .line 1756
    .line 1757
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1758
    .line 1759
    .line 1760
    goto/16 :goto_2

    .line 1761
    .line 1762
    :cond_2b
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$I;->a:Landroid/view/View;

    .line 1763
    .line 1764
    if-eqz v2, :cond_2c

    .line 1765
    .line 1766
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v2

    .line 1770
    if-eqz v2, :cond_2c

    .line 1771
    .line 1772
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$I;->a:Landroid/view/View;

    .line 1773
    .line 1774
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v2

    .line 1778
    move-object/from16 v3, v16

    .line 1779
    .line 1780
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1781
    .line 1782
    .line 1783
    move-result v2

    .line 1784
    if-eqz v2, :cond_2c

    .line 1785
    .line 1786
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$I;->b:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    .line 1787
    .line 1788
    invoke-virtual {v2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v2

    .line 1792
    sget v3, Lx7/g;->C:I

    .line 1793
    .line 1794
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v2

    .line 1798
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1799
    .line 1800
    .line 1801
    goto/16 :goto_2

    .line 1802
    .line 1803
    :cond_2c
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$I;->a:Landroid/view/View;

    .line 1804
    .line 1805
    if-eqz v2, :cond_2d

    .line 1806
    .line 1807
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v2

    .line 1811
    if-eqz v2, :cond_2d

    .line 1812
    .line 1813
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$I;->a:Landroid/view/View;

    .line 1814
    .line 1815
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v2

    .line 1819
    move-object/from16 v3, v23

    .line 1820
    .line 1821
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1822
    .line 1823
    .line 1824
    move-result v2

    .line 1825
    if-eqz v2, :cond_2d

    .line 1826
    .line 1827
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$I;->b:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    .line 1828
    .line 1829
    invoke-virtual {v2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v2

    .line 1833
    sget v3, Lx7/g;->C:I

    .line 1834
    .line 1835
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v2

    .line 1839
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1840
    .line 1841
    .line 1842
    goto/16 :goto_2

    .line 1843
    .line 1844
    :cond_2d
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$I;->a:Landroid/view/View;

    .line 1845
    .line 1846
    if-eqz v2, :cond_2e

    .line 1847
    .line 1848
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v2

    .line 1852
    if-eqz v2, :cond_2e

    .line 1853
    .line 1854
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$I;->a:Landroid/view/View;

    .line 1855
    .line 1856
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v2

    .line 1860
    move-object/from16 v3, v21

    .line 1861
    .line 1862
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1863
    .line 1864
    .line 1865
    move-result v2

    .line 1866
    if-eqz v2, :cond_2e

    .line 1867
    .line 1868
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$I;->b:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    .line 1869
    .line 1870
    invoke-virtual {v2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v2

    .line 1874
    sget v3, Lx7/g;->C:I

    .line 1875
    .line 1876
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v2

    .line 1880
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1881
    .line 1882
    .line 1883
    goto/16 :goto_2

    .line 1884
    .line 1885
    :cond_2e
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$I;->a:Landroid/view/View;

    .line 1886
    .line 1887
    if-eqz v2, :cond_2f

    .line 1888
    .line 1889
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v2

    .line 1893
    if-eqz v2, :cond_2f

    .line 1894
    .line 1895
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$I;->a:Landroid/view/View;

    .line 1896
    .line 1897
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v2

    .line 1901
    move-object/from16 v3, v26

    .line 1902
    .line 1903
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1904
    .line 1905
    .line 1906
    move-result v2

    .line 1907
    if-eqz v2, :cond_2f

    .line 1908
    .line 1909
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$I;->b:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    .line 1910
    .line 1911
    invoke-virtual {v2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v2

    .line 1915
    sget v3, Lx7/g;->C:I

    .line 1916
    .line 1917
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v2

    .line 1921
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1922
    .line 1923
    .line 1924
    goto/16 :goto_2

    .line 1925
    .line 1926
    :cond_2f
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$I;->a:Landroid/view/View;

    .line 1927
    .line 1928
    if-eqz v2, :cond_30

    .line 1929
    .line 1930
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v2

    .line 1934
    if-eqz v2, :cond_30

    .line 1935
    .line 1936
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$I;->a:Landroid/view/View;

    .line 1937
    .line 1938
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v2

    .line 1942
    move-object/from16 v3, v25

    .line 1943
    .line 1944
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1945
    .line 1946
    .line 1947
    move-result v2

    .line 1948
    if-eqz v2, :cond_30

    .line 1949
    .line 1950
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$I;->b:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    .line 1951
    .line 1952
    invoke-virtual {v2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v2

    .line 1956
    sget v3, Lx7/g;->C:I

    .line 1957
    .line 1958
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v2

    .line 1962
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1963
    .line 1964
    .line 1965
    goto/16 :goto_2

    .line 1966
    .line 1967
    :cond_30
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$I;->a:Landroid/view/View;

    .line 1968
    .line 1969
    if-eqz v2, :cond_31

    .line 1970
    .line 1971
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v2

    .line 1975
    if-eqz v2, :cond_31

    .line 1976
    .line 1977
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$I;->a:Landroid/view/View;

    .line 1978
    .line 1979
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v2

    .line 1983
    move-object/from16 v3, v27

    .line 1984
    .line 1985
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1986
    .line 1987
    .line 1988
    move-result v2

    .line 1989
    if-eqz v2, :cond_31

    .line 1990
    .line 1991
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$I;->b:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

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
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$I;->a:Landroid/view/View;

    .line 2009
    .line 2010
    if-eqz v2, :cond_32

    .line 2011
    .line 2012
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v2

    .line 2016
    if-eqz v2, :cond_32

    .line 2017
    .line 2018
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$I;->a:Landroid/view/View;

    .line 2019
    .line 2020
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v2

    .line 2024
    const-string v3, "audio_parent_txt_container"

    .line 2025
    .line 2026
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2027
    .line 2028
    .line 2029
    move-result v2

    .line 2030
    if-eqz v2, :cond_32

    .line 2031
    .line 2032
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$I;->b:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    .line 2033
    .line 2034
    invoke-virtual {v2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v2

    .line 2038
    sget v3, Lx7/g;->C:I

    .line 2039
    .line 2040
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v2

    .line 2044
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2045
    .line 2046
    .line 2047
    goto/16 :goto_2

    .line 2048
    .line 2049
    :cond_32
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$I;->a:Landroid/view/View;

    .line 2050
    .line 2051
    if-eqz v2, :cond_33

    .line 2052
    .line 2053
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v2

    .line 2057
    if-eqz v2, :cond_33

    .line 2058
    .line 2059
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$I;->a:Landroid/view/View;

    .line 2060
    .line 2061
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v2

    .line 2065
    const-string v3, "checkbox_audio_child_first"

    .line 2066
    .line 2067
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2068
    .line 2069
    .line 2070
    move-result v2

    .line 2071
    if-eqz v2, :cond_33

    .line 2072
    .line 2073
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$I;->b:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    .line 2074
    .line 2075
    invoke-virtual {v2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v2

    .line 2079
    sget v3, Lx7/g;->C:I

    .line 2080
    .line 2081
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v2

    .line 2085
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2086
    .line 2087
    .line 2088
    goto/16 :goto_2

    .line 2089
    .line 2090
    :cond_33
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$I;->a:Landroid/view/View;

    .line 2091
    .line 2092
    if-eqz v2, :cond_34

    .line 2093
    .line 2094
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v2

    .line 2098
    if-eqz v2, :cond_34

    .line 2099
    .line 2100
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$I;->a:Landroid/view/View;

    .line 2101
    .line 2102
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v2

    .line 2106
    const-string v3, "checkbox_audio_child_second"

    .line 2107
    .line 2108
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2109
    .line 2110
    .line 2111
    move-result v2

    .line 2112
    if-eqz v2, :cond_34

    .line 2113
    .line 2114
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$I;->b:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    .line 2115
    .line 2116
    invoke-virtual {v2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v2

    .line 2120
    sget v3, Lx7/g;->C:I

    .line 2121
    .line 2122
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v2

    .line 2126
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2127
    .line 2128
    .line 2129
    goto/16 :goto_2

    .line 2130
    .line 2131
    :cond_34
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$I;->a:Landroid/view/View;

    .line 2132
    .line 2133
    if-eqz v2, :cond_35

    .line 2134
    .line 2135
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2136
    .line 2137
    .line 2138
    move-result-object v2

    .line 2139
    if-eqz v2, :cond_35

    .line 2140
    .line 2141
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$I;->a:Landroid/view/View;

    .line 2142
    .line 2143
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2144
    .line 2145
    .line 2146
    move-result-object v2

    .line 2147
    const-string v3, "checkbox_audio_child_third"

    .line 2148
    .line 2149
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2150
    .line 2151
    .line 2152
    move-result v2

    .line 2153
    if-eqz v2, :cond_35

    .line 2154
    .line 2155
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$I;->b:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    .line 2156
    .line 2157
    invoke-virtual {v2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v2

    .line 2161
    sget v3, Lx7/g;->C:I

    .line 2162
    .line 2163
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 2164
    .line 2165
    .line 2166
    move-result-object v2

    .line 2167
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2168
    .line 2169
    .line 2170
    goto/16 :goto_2

    .line 2171
    .line 2172
    :cond_35
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$I;->a:Landroid/view/View;

    .line 2173
    .line 2174
    if-eqz v2, :cond_36

    .line 2175
    .line 2176
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2177
    .line 2178
    .line 2179
    move-result-object v2

    .line 2180
    if-eqz v2, :cond_36

    .line 2181
    .line 2182
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$I;->a:Landroid/view/View;

    .line 2183
    .line 2184
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2185
    .line 2186
    .line 2187
    move-result-object v2

    .line 2188
    const-string v3, "checkbox_audio_child_forth"

    .line 2189
    .line 2190
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2191
    .line 2192
    .line 2193
    move-result v2

    .line 2194
    if-eqz v2, :cond_36

    .line 2195
    .line 2196
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$I;->b:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    .line 2197
    .line 2198
    invoke-virtual {v2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 2199
    .line 2200
    .line 2201
    move-result-object v2

    .line 2202
    sget v3, Lx7/g;->C:I

    .line 2203
    .line 2204
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 2205
    .line 2206
    .line 2207
    move-result-object v2

    .line 2208
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2209
    .line 2210
    .line 2211
    goto/16 :goto_2

    .line 2212
    .line 2213
    :cond_36
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$I;->a:Landroid/view/View;

    .line 2214
    .line 2215
    if-eqz v2, :cond_37

    .line 2216
    .line 2217
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2218
    .line 2219
    .line 2220
    move-result-object v2

    .line 2221
    if-eqz v2, :cond_37

    .line 2222
    .line 2223
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$I;->a:Landroid/view/View;

    .line 2224
    .line 2225
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v2

    .line 2229
    const-string v3, "checkbox_audio_child_fifth"

    .line 2230
    .line 2231
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2232
    .line 2233
    .line 2234
    move-result v2

    .line 2235
    if-eqz v2, :cond_37

    .line 2236
    .line 2237
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$I;->b:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    .line 2238
    .line 2239
    invoke-virtual {v2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 2240
    .line 2241
    .line 2242
    move-result-object v2

    .line 2243
    sget v3, Lx7/g;->C:I

    .line 2244
    .line 2245
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v2

    .line 2249
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2250
    .line 2251
    .line 2252
    goto/16 :goto_2

    .line 2253
    .line 2254
    :cond_37
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$I;->a:Landroid/view/View;

    .line 2255
    .line 2256
    if-eqz v2, :cond_38

    .line 2257
    .line 2258
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2259
    .line 2260
    .line 2261
    move-result-object v2

    .line 2262
    if-eqz v2, :cond_38

    .line 2263
    .line 2264
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$I;->a:Landroid/view/View;

    .line 2265
    .line 2266
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2267
    .line 2268
    .line 2269
    move-result-object v2

    .line 2270
    const-string v3, "copyright_txt_container"

    .line 2271
    .line 2272
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2273
    .line 2274
    .line 2275
    move-result v2

    .line 2276
    if-eqz v2, :cond_38

    .line 2277
    .line 2278
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$I;->b:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    .line 2279
    .line 2280
    invoke-virtual {v2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 2281
    .line 2282
    .line 2283
    move-result-object v2

    .line 2284
    sget v3, Lx7/g;->C:I

    .line 2285
    .line 2286
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 2287
    .line 2288
    .line 2289
    move-result-object v2

    .line 2290
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2291
    .line 2292
    .line 2293
    goto/16 :goto_2

    .line 2294
    .line 2295
    :cond_38
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$I;->a:Landroid/view/View;

    .line 2296
    .line 2297
    if-eqz v2, :cond_39

    .line 2298
    .line 2299
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2300
    .line 2301
    .line 2302
    move-result-object v2

    .line 2303
    if-eqz v2, :cond_39

    .line 2304
    .line 2305
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$I;->a:Landroid/view/View;

    .line 2306
    .line 2307
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2308
    .line 2309
    .line 2310
    move-result-object v2

    .line 2311
    const-string v3, "another_parent_txt_container"

    .line 2312
    .line 2313
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2314
    .line 2315
    .line 2316
    move-result v2

    .line 2317
    if-eqz v2, :cond_39

    .line 2318
    .line 2319
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$I;->b:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    .line 2320
    .line 2321
    invoke-virtual {v2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 2322
    .line 2323
    .line 2324
    move-result-object v2

    .line 2325
    sget v3, Lx7/g;->C:I

    .line 2326
    .line 2327
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 2328
    .line 2329
    .line 2330
    move-result-object v2

    .line 2331
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2332
    .line 2333
    .line 2334
    goto/16 :goto_2

    .line 2335
    .line 2336
    :cond_39
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$I;->a:Landroid/view/View;

    .line 2337
    .line 2338
    if-eqz v2, :cond_3a

    .line 2339
    .line 2340
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2341
    .line 2342
    .line 2343
    move-result-object v2

    .line 2344
    if-eqz v2, :cond_3a

    .line 2345
    .line 2346
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$I;->a:Landroid/view/View;

    .line 2347
    .line 2348
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2349
    .line 2350
    .line 2351
    move-result-object v2

    .line 2352
    const-string v3, "checkbox_another_child_first"

    .line 2353
    .line 2354
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2355
    .line 2356
    .line 2357
    move-result v2

    .line 2358
    if-eqz v2, :cond_3a

    .line 2359
    .line 2360
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$I;->b:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    .line 2361
    .line 2362
    invoke-virtual {v2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 2363
    .line 2364
    .line 2365
    move-result-object v2

    .line 2366
    sget v3, Lx7/g;->C:I

    .line 2367
    .line 2368
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 2369
    .line 2370
    .line 2371
    move-result-object v2

    .line 2372
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2373
    .line 2374
    .line 2375
    goto/16 :goto_2

    .line 2376
    .line 2377
    :cond_3a
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$I;->a:Landroid/view/View;

    .line 2378
    .line 2379
    if-eqz v2, :cond_3b

    .line 2380
    .line 2381
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2382
    .line 2383
    .line 2384
    move-result-object v2

    .line 2385
    if-eqz v2, :cond_3b

    .line 2386
    .line 2387
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$I;->a:Landroid/view/View;

    .line 2388
    .line 2389
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2390
    .line 2391
    .line 2392
    move-result-object v2

    .line 2393
    const-string v3, "checkbox_another_child_second"

    .line 2394
    .line 2395
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2396
    .line 2397
    .line 2398
    move-result v2

    .line 2399
    if-eqz v2, :cond_3b

    .line 2400
    .line 2401
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$I;->b:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    .line 2402
    .line 2403
    invoke-virtual {v2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 2404
    .line 2405
    .line 2406
    move-result-object v2

    .line 2407
    sget v3, Lx7/g;->C:I

    .line 2408
    .line 2409
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 2410
    .line 2411
    .line 2412
    move-result-object v2

    .line 2413
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2414
    .line 2415
    .line 2416
    goto/16 :goto_2

    .line 2417
    .line 2418
    :cond_3b
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$I;->a:Landroid/view/View;

    .line 2419
    .line 2420
    if-eqz v2, :cond_3c

    .line 2421
    .line 2422
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2423
    .line 2424
    .line 2425
    move-result-object v2

    .line 2426
    if-eqz v2, :cond_3c

    .line 2427
    .line 2428
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$I;->a:Landroid/view/View;

    .line 2429
    .line 2430
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2431
    .line 2432
    .line 2433
    move-result-object v2

    .line 2434
    const-string v3, "checkbox_another_child_third"

    .line 2435
    .line 2436
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2437
    .line 2438
    .line 2439
    move-result v2

    .line 2440
    if-eqz v2, :cond_3c

    .line 2441
    .line 2442
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$I;->b:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    .line 2443
    .line 2444
    invoke-virtual {v2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 2445
    .line 2446
    .line 2447
    move-result-object v2

    .line 2448
    sget v3, Lx7/g;->C:I

    .line 2449
    .line 2450
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 2451
    .line 2452
    .line 2453
    move-result-object v2

    .line 2454
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2455
    .line 2456
    .line 2457
    goto :goto_2

    .line 2458
    :cond_3c
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$I;->a:Landroid/view/View;

    .line 2459
    .line 2460
    if-eqz v2, :cond_3d

    .line 2461
    .line 2462
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2463
    .line 2464
    .line 2465
    move-result-object v2

    .line 2466
    if-eqz v2, :cond_3d

    .line 2467
    .line 2468
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$I;->a:Landroid/view/View;

    .line 2469
    .line 2470
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2471
    .line 2472
    .line 2473
    move-result-object v2

    .line 2474
    const-string v3, "checkbox_another_child_forth"

    .line 2475
    .line 2476
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2477
    .line 2478
    .line 2479
    move-result v2

    .line 2480
    if-eqz v2, :cond_3d

    .line 2481
    .line 2482
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$I;->b:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    .line 2483
    .line 2484
    invoke-virtual {v2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 2485
    .line 2486
    .line 2487
    move-result-object v2

    .line 2488
    sget v3, Lx7/g;->C:I

    .line 2489
    .line 2490
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 2491
    .line 2492
    .line 2493
    move-result-object v2

    .line 2494
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2495
    .line 2496
    .line 2497
    goto :goto_2

    .line 2498
    :cond_3d
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$I;->a:Landroid/view/View;

    .line 2499
    .line 2500
    if-eqz v2, :cond_3e

    .line 2501
    .line 2502
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2503
    .line 2504
    .line 2505
    move-result-object v2

    .line 2506
    if-eqz v2, :cond_3e

    .line 2507
    .line 2508
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$I;->a:Landroid/view/View;

    .line 2509
    .line 2510
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2511
    .line 2512
    .line 2513
    move-result-object v2

    .line 2514
    const-string v3, "feedback_edittext"

    .line 2515
    .line 2516
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2517
    .line 2518
    .line 2519
    move-result v2

    .line 2520
    if-eqz v2, :cond_3e

    .line 2521
    .line 2522
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$I;->b:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    .line 2523
    .line 2524
    invoke-virtual {v2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 2525
    .line 2526
    .line 2527
    move-result-object v2

    .line 2528
    sget v3, Lx7/g;->E:I

    .line 2529
    .line 2530
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 2531
    .line 2532
    .line 2533
    move-result-object v2

    .line 2534
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2535
    .line 2536
    .line 2537
    goto :goto_2

    .line 2538
    :cond_3e
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$I;->a:Landroid/view/View;

    .line 2539
    .line 2540
    if-eqz v1, :cond_3f

    .line 2541
    .line 2542
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2543
    .line 2544
    .line 2545
    move-result-object v1

    .line 2546
    if-eqz v1, :cond_3f

    .line 2547
    .line 2548
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$I;->a:Landroid/view/View;

    .line 2549
    .line 2550
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2551
    .line 2552
    .line 2553
    move-result-object v1

    .line 2554
    move-object/from16 v2, v24

    .line 2555
    .line 2556
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2557
    .line 2558
    .line 2559
    :cond_3f
    :goto_2
    return-void
.end method
