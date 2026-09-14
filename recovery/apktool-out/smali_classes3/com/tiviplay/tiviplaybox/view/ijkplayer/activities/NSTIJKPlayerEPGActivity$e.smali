.class public Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final synthetic b:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$e;->b:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$e;->a:Landroid/view/View;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$e;->a:Landroid/view/View;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$e;->a:Landroid/view/View;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$e;->a:Landroid/view/View;

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
    .locals 13

    .line 1
    const-string v0, "10"

    .line 2
    .line 3
    const-string v1, "9"

    .line 4
    .line 5
    const-string v2, "8"

    .line 6
    .line 7
    const-string v3, "7"

    .line 8
    .line 9
    const-string v4, "6"

    .line 10
    .line 11
    const-string v5, "5"

    .line 12
    .line 13
    const-string v6, "4"

    .line 14
    .line 15
    const-string v7, "3"

    .line 16
    .line 17
    const-string v8, "2"

    .line 18
    .line 19
    const-string v9, "1"

    .line 20
    .line 21
    const/high16 v10, 0x3f800000    # 1.0f

    .line 22
    .line 23
    const v11, 0x3f8a3d71    # 1.08f

    .line 24
    .line 25
    .line 26
    if-eqz p2, :cond_a

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    const v10, 0x3f8a3d71    # 1.08f

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$e;->a:Landroid/view/View;

    .line 34
    .line 35
    const/4 v11, 0x0

    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$e;->a:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$e;->b:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;

    .line 57
    .line 58
    invoke-virtual {p2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    sget v0, Lx7/g;->O0:I

    .line 63
    .line 64
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v10}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$e;->b(F)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v10}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$e;->c(F)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$e;->b:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;

    .line 78
    .line 79
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->g2(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;)Landroid/widget/LinearLayout;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_0

    .line 87
    .line 88
    :cond_1
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$e;->a:Landroid/view/View;

    .line 89
    .line 90
    if-eqz p2, :cond_2

    .line 91
    .line 92
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    if-eqz p2, :cond_2

    .line 97
    .line 98
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$e;->a:Landroid/view/View;

    .line 99
    .line 100
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-eqz p2, :cond_2

    .line 109
    .line 110
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$e;->b:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;

    .line 111
    .line 112
    invoke-virtual {p2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    sget v0, Lx7/g;->O0:I

    .line 117
    .line 118
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v10}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$e;->b(F)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v10}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$e;->c(F)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$e;->b:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;

    .line 132
    .line 133
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->h2(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;)Landroid/widget/LinearLayout;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :cond_2
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$e;->a:Landroid/view/View;

    .line 143
    .line 144
    if-eqz p2, :cond_3

    .line 145
    .line 146
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    if-eqz p2, :cond_3

    .line 151
    .line 152
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$e;->a:Landroid/view/View;

    .line 153
    .line 154
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-virtual {p2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    if-eqz p2, :cond_3

    .line 163
    .line 164
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$e;->b:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;

    .line 165
    .line 166
    invoke-virtual {p2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    sget v0, Lx7/g;->O0:I

    .line 171
    .line 172
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v10}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$e;->b(F)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v10}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$e;->c(F)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_3
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$e;->a:Landroid/view/View;

    .line 188
    .line 189
    if-eqz p2, :cond_4

    .line 190
    .line 191
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    if-eqz p2, :cond_4

    .line 196
    .line 197
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$e;->a:Landroid/view/View;

    .line 198
    .line 199
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    invoke-virtual {p2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    if-eqz p2, :cond_4

    .line 208
    .line 209
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$e;->b:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;

    .line 210
    .line 211
    invoke-virtual {p2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    sget v0, Lx7/g;->P0:I

    .line 216
    .line 217
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_4
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$e;->a:Landroid/view/View;

    .line 227
    .line 228
    if-eqz p2, :cond_5

    .line 229
    .line 230
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    if-eqz p2, :cond_5

    .line 235
    .line 236
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$e;->a:Landroid/view/View;

    .line 237
    .line 238
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    invoke-virtual {p2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result p2

    .line 246
    if-eqz p2, :cond_5

    .line 247
    .line 248
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$e;->b:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;

    .line 249
    .line 250
    invoke-virtual {p2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    sget v0, Lx7/g;->P0:I

    .line 255
    .line 256
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :cond_5
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$e;->a:Landroid/view/View;

    .line 266
    .line 267
    if-eqz p2, :cond_6

    .line 268
    .line 269
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    if-eqz p2, :cond_6

    .line 274
    .line 275
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$e;->a:Landroid/view/View;

    .line 276
    .line 277
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    invoke-virtual {p2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result p2

    .line 285
    if-eqz p2, :cond_6

    .line 286
    .line 287
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$e;->b:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;

    .line 288
    .line 289
    invoke-virtual {p2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    sget v0, Lx7/g;->P0:I

    .line 294
    .line 295
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 296
    .line 297
    .line 298
    move-result-object p2

    .line 299
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :cond_6
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$e;->a:Landroid/view/View;

    .line 305
    .line 306
    if-eqz p2, :cond_7

    .line 307
    .line 308
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p2

    .line 312
    if-eqz p2, :cond_7

    .line 313
    .line 314
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$e;->a:Landroid/view/View;

    .line 315
    .line 316
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object p2

    .line 320
    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result p2

    .line 324
    if-eqz p2, :cond_7

    .line 325
    .line 326
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$e;->b:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;

    .line 327
    .line 328
    invoke-virtual {p2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 329
    .line 330
    .line 331
    move-result-object p2

    .line 332
    sget v0, Lx7/g;->P0:I

    .line 333
    .line 334
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 335
    .line 336
    .line 337
    move-result-object p2

    .line 338
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 339
    .line 340
    .line 341
    goto/16 :goto_0

    .line 342
    .line 343
    :cond_7
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$e;->a:Landroid/view/View;

    .line 344
    .line 345
    if-eqz p2, :cond_8

    .line 346
    .line 347
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object p2

    .line 351
    if-eqz p2, :cond_8

    .line 352
    .line 353
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$e;->a:Landroid/view/View;

    .line 354
    .line 355
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object p2

    .line 359
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result p2

    .line 363
    if-eqz p2, :cond_8

    .line 364
    .line 365
    goto/16 :goto_0

    .line 366
    .line 367
    :cond_8
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$e;->a:Landroid/view/View;

    .line 368
    .line 369
    if-eqz p2, :cond_9

    .line 370
    .line 371
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object p2

    .line 375
    if-eqz p2, :cond_9

    .line 376
    .line 377
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$e;->a:Landroid/view/View;

    .line 378
    .line 379
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object p2

    .line 383
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result p2

    .line 387
    if-eqz p2, :cond_9

    .line 388
    .line 389
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$e;->b:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;

    .line 390
    .line 391
    invoke-virtual {p2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 392
    .line 393
    .line 394
    move-result-object p2

    .line 395
    sget v0, Lx7/g;->O0:I

    .line 396
    .line 397
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 398
    .line 399
    .line 400
    move-result-object p2

    .line 401
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {p0, v10}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$e;->b(F)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {p0, v10}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$e;->c(F)V

    .line 408
    .line 409
    .line 410
    goto/16 :goto_0

    .line 411
    .line 412
    :cond_9
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$e;->a:Landroid/view/View;

    .line 413
    .line 414
    if-eqz p2, :cond_15

    .line 415
    .line 416
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object p2

    .line 420
    if-eqz p2, :cond_15

    .line 421
    .line 422
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$e;->a:Landroid/view/View;

    .line 423
    .line 424
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object p2

    .line 428
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result p2

    .line 432
    if-eqz p2, :cond_15

    .line 433
    .line 434
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$e;->b:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;

    .line 435
    .line 436
    invoke-virtual {p2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 437
    .line 438
    .line 439
    move-result-object p2

    .line 440
    sget v0, Lx7/g;->O0:I

    .line 441
    .line 442
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 443
    .line 444
    .line 445
    move-result-object p2

    .line 446
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {p0, v10}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$e;->b(F)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {p0, v10}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$e;->c(F)V

    .line 453
    .line 454
    .line 455
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$e;->b:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;

    .line 456
    .line 457
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->i2(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;)Landroid/widget/LinearLayout;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    invoke-virtual {p1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 462
    .line 463
    .line 464
    goto/16 :goto_0

    .line 465
    .line 466
    :cond_a
    if-nez p2, :cond_15

    .line 467
    .line 468
    if-eqz p2, :cond_b

    .line 469
    .line 470
    const v10, 0x3f8a3d71    # 1.08f

    .line 471
    .line 472
    .line 473
    :cond_b
    iget-object v11, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$e;->a:Landroid/view/View;

    .line 474
    .line 475
    const/16 v12, 0x8

    .line 476
    .line 477
    if-eqz v11, :cond_c

    .line 478
    .line 479
    invoke-virtual {v11}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v11

    .line 483
    if-eqz v11, :cond_c

    .line 484
    .line 485
    iget-object v11, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$e;->a:Landroid/view/View;

    .line 486
    .line 487
    invoke-virtual {v11}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v11

    .line 491
    invoke-virtual {v11, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v9

    .line 495
    if-eqz v9, :cond_c

    .line 496
    .line 497
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$e;->b:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;

    .line 498
    .line 499
    invoke-virtual {v0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    sget v1, Lx7/g;->M0:I

    .line 504
    .line 505
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {p0, v10}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$e;->b(F)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {p0, v10}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$e;->c(F)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {p0, p2}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$e;->a(Z)V

    .line 519
    .line 520
    .line 521
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$e;->b:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;

    .line 522
    .line 523
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->g2(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;)Landroid/widget/LinearLayout;

    .line 524
    .line 525
    .line 526
    move-result-object p1

    .line 527
    invoke-virtual {p1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 528
    .line 529
    .line 530
    goto/16 :goto_0

    .line 531
    .line 532
    :cond_c
    iget-object v9, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$e;->a:Landroid/view/View;

    .line 533
    .line 534
    if-eqz v9, :cond_d

    .line 535
    .line 536
    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v9

    .line 540
    if-eqz v9, :cond_d

    .line 541
    .line 542
    iget-object v9, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$e;->a:Landroid/view/View;

    .line 543
    .line 544
    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v9

    .line 548
    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v8

    .line 552
    if-eqz v8, :cond_d

    .line 553
    .line 554
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$e;->b:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;

    .line 555
    .line 556
    invoke-virtual {v0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    sget v1, Lx7/g;->M0:I

    .line 561
    .line 562
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {p0, v10}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$e;->b(F)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {p0, v10}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$e;->c(F)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {p0, p2}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$e;->a(Z)V

    .line 576
    .line 577
    .line 578
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$e;->b:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;

    .line 579
    .line 580
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->h2(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;)Landroid/widget/LinearLayout;

    .line 581
    .line 582
    .line 583
    move-result-object p1

    .line 584
    invoke-virtual {p1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 585
    .line 586
    .line 587
    goto/16 :goto_0

    .line 588
    .line 589
    :cond_d
    iget-object v8, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$e;->a:Landroid/view/View;

    .line 590
    .line 591
    if-eqz v8, :cond_e

    .line 592
    .line 593
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v8

    .line 597
    if-eqz v8, :cond_e

    .line 598
    .line 599
    iget-object v8, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$e;->a:Landroid/view/View;

    .line 600
    .line 601
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v8

    .line 605
    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v7

    .line 609
    if-eqz v7, :cond_e

    .line 610
    .line 611
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$e;->b:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;

    .line 612
    .line 613
    invoke-virtual {v0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    sget v1, Lx7/g;->M0:I

    .line 618
    .line 619
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {p0, v10}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$e;->b(F)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {p0, v10}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$e;->c(F)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {p0, p2}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$e;->a(Z)V

    .line 633
    .line 634
    .line 635
    goto/16 :goto_0

    .line 636
    .line 637
    :cond_e
    iget-object v7, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$e;->a:Landroid/view/View;

    .line 638
    .line 639
    const/4 v8, 0x0

    .line 640
    if-eqz v7, :cond_f

    .line 641
    .line 642
    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v7

    .line 646
    if-eqz v7, :cond_f

    .line 647
    .line 648
    iget-object v7, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$e;->a:Landroid/view/View;

    .line 649
    .line 650
    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v7

    .line 654
    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    move-result v6

    .line 658
    if-eqz v6, :cond_f

    .line 659
    .line 660
    invoke-virtual {p1, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 661
    .line 662
    .line 663
    goto/16 :goto_0

    .line 664
    .line 665
    :cond_f
    iget-object v6, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$e;->a:Landroid/view/View;

    .line 666
    .line 667
    if-eqz v6, :cond_10

    .line 668
    .line 669
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v6

    .line 673
    if-eqz v6, :cond_10

    .line 674
    .line 675
    iget-object v6, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$e;->a:Landroid/view/View;

    .line 676
    .line 677
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v6

    .line 681
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    move-result v5

    .line 685
    if-eqz v5, :cond_10

    .line 686
    .line 687
    invoke-virtual {p1, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 688
    .line 689
    .line 690
    goto/16 :goto_0

    .line 691
    .line 692
    :cond_10
    iget-object v5, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$e;->a:Landroid/view/View;

    .line 693
    .line 694
    if-eqz v5, :cond_11

    .line 695
    .line 696
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v5

    .line 700
    if-eqz v5, :cond_11

    .line 701
    .line 702
    iget-object v5, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$e;->a:Landroid/view/View;

    .line 703
    .line 704
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v5

    .line 708
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    move-result v4

    .line 712
    if-eqz v4, :cond_11

    .line 713
    .line 714
    invoke-virtual {p1, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 715
    .line 716
    .line 717
    goto/16 :goto_0

    .line 718
    .line 719
    :cond_11
    iget-object v4, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$e;->a:Landroid/view/View;

    .line 720
    .line 721
    if-eqz v4, :cond_12

    .line 722
    .line 723
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v4

    .line 727
    if-eqz v4, :cond_12

    .line 728
    .line 729
    iget-object v4, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$e;->a:Landroid/view/View;

    .line 730
    .line 731
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v4

    .line 735
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    move-result v3

    .line 739
    if-eqz v3, :cond_12

    .line 740
    .line 741
    invoke-virtual {p1, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 742
    .line 743
    .line 744
    goto/16 :goto_0

    .line 745
    .line 746
    :cond_12
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$e;->a:Landroid/view/View;

    .line 747
    .line 748
    if-eqz v3, :cond_13

    .line 749
    .line 750
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v3

    .line 754
    if-eqz v3, :cond_13

    .line 755
    .line 756
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$e;->a:Landroid/view/View;

    .line 757
    .line 758
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v3

    .line 762
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    move-result v2

    .line 766
    if-eqz v2, :cond_13

    .line 767
    .line 768
    goto :goto_0

    .line 769
    :cond_13
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$e;->a:Landroid/view/View;

    .line 770
    .line 771
    if-eqz v2, :cond_14

    .line 772
    .line 773
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    if-eqz v2, :cond_14

    .line 778
    .line 779
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$e;->a:Landroid/view/View;

    .line 780
    .line 781
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    move-result v1

    .line 789
    if-eqz v1, :cond_14

    .line 790
    .line 791
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$e;->b:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;

    .line 792
    .line 793
    invoke-virtual {v0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    sget v1, Lx7/g;->M0:I

    .line 798
    .line 799
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {p0, v10}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$e;->b(F)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {p0, v10}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$e;->c(F)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {p0, p2}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$e;->a(Z)V

    .line 813
    .line 814
    .line 815
    goto :goto_0

    .line 816
    :cond_14
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$e;->a:Landroid/view/View;

    .line 817
    .line 818
    if-eqz v1, :cond_15

    .line 819
    .line 820
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    if-eqz v1, :cond_15

    .line 825
    .line 826
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$e;->a:Landroid/view/View;

    .line 827
    .line 828
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 833
    .line 834
    .line 835
    move-result v0

    .line 836
    if-eqz v0, :cond_15

    .line 837
    .line 838
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$e;->b:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;

    .line 839
    .line 840
    invoke-virtual {v0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    sget v1, Lx7/g;->M0:I

    .line 845
    .line 846
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {p0, v10}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$e;->b(F)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {p0, v10}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$e;->c(F)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {p0, p2}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$e;->a(Z)V

    .line 860
    .line 861
    .line 862
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity$e;->b:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;

    .line 863
    .line 864
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;->i2(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerEPGActivity;)Landroid/widget/LinearLayout;

    .line 865
    .line 866
    .line 867
    move-result-object p1

    .line 868
    invoke-virtual {p1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 869
    .line 870
    .line 871
    :cond_15
    :goto_0
    return-void
.end method
