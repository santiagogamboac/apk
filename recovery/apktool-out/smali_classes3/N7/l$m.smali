.class public LN7/l$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN7/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "m"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/view/View;

.field public final c:LN7/l$l;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final synthetic i:LN7/l;


# direct methods
.method public constructor <init>(LN7/l;Landroid/view/View;Landroid/widget/LinearLayout;LN7/l$l;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LN7/l$m;->i:LN7/l;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LN7/l$m;->a:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, LN7/l$m;->b:Landroid/view/View;

    .line 9
    .line 10
    iput-object p4, p0, LN7/l$m;->c:LN7/l$l;

    .line 11
    .line 12
    iput p5, p0, LN7/l$m;->d:I

    .line 13
    .line 14
    iput-object p6, p0, LN7/l$m;->e:Ljava/lang/String;

    .line 15
    .line 16
    iput p7, p0, LN7/l$m;->h:I

    .line 17
    .line 18
    iput-object p8, p0, LN7/l$m;->g:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, LN7/l$m;->f:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic a(LN7/l$m;)LN7/l$l;
    .locals 0

    .line 1
    iget-object p0, p0, LN7/l$m;->c:LN7/l$l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(LN7/l$m;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LN7/l$m;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(LN7/l$m;)I
    .locals 0

    .line 1
    iget p0, p0, LN7/l$m;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic d(LN7/l$m;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LN7/l$m;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(LN7/l$m;)I
    .locals 0

    .line 1
    iget p0, p0, LN7/l$m;->h:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final f(Z)V
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
    iget-object v0, p0, LN7/l$m;->a:Landroid/view/View;

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

.method public final g(F)V
    .locals 4

    .line 1
    iget-object v0, p0, LN7/l$m;->a:Landroid/view/View;

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

.method public final h(F)V
    .locals 4

    .line 1
    iget-object v0, p0, LN7/l$m;->a:Landroid/view/View;

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
    .locals 7

    .line 1
    const-string p1, "101"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "2"

    .line 5
    .line 6
    const-string v2, "1"

    .line 7
    .line 8
    const/high16 v3, 0x3f800000    # 1.0f

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz p2, :cond_8

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    const v3, 0x3f8ccccd    # 1.1f

    .line 16
    .line 17
    .line 18
    :cond_0
    :try_start_0
    iget-object p2, p0, LN7/l$m;->a:Landroid/view/View;

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    iget-object p2, p0, LN7/l$m;->a:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0, v3}, LN7/l$m;->g(F)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, LN7/l$m;->a:Landroid/view/View;

    .line 44
    .line 45
    sget p2, Lx7/g;->g:I

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :cond_1
    iget-object p2, p0, LN7/l$m;->a:Landroid/view/View;

    .line 53
    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    iget-object p2, p0, LN7/l$m;->a:Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_2

    .line 73
    .line 74
    invoke-virtual {p0, v3}, LN7/l$m;->g(F)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, LN7/l$m;->a:Landroid/view/View;

    .line 78
    .line 79
    sget p2, Lx7/g;->l1:I

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_2

    .line 85
    .line 86
    :cond_2
    iget-object p2, p0, LN7/l$m;->a:Landroid/view/View;

    .line 87
    .line 88
    if-eqz p2, :cond_6

    .line 89
    .line 90
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-eqz p2, :cond_6

    .line 95
    .line 96
    iget-object p2, p0, LN7/l$m;->a:Landroid/view/View;

    .line 97
    .line 98
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    const-string v1, "20"

    .line 103
    .line 104
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-eqz p2, :cond_6

    .line 109
    .line 110
    iget-object p1, p0, LN7/l$m;->b:Landroid/view/View;

    .line 111
    .line 112
    if-eqz p1, :cond_3

    .line 113
    .line 114
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    :cond_3
    iget-object p1, p0, LN7/l$m;->c:LN7/l$l;

    .line 118
    .line 119
    if-eqz p1, :cond_4

    .line 120
    .line 121
    iget-object p1, p1, LN7/l$l;->y:Landroid/widget/TextView;

    .line 122
    .line 123
    if-eqz p1, :cond_4

    .line 124
    .line 125
    iget-object p2, p0, LN7/l$m;->i:LN7/l;

    .line 126
    .line 127
    invoke-static {p2}, LN7/l;->v0(LN7/l;)Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    sget v1, Lx7/e;->v:I

    .line 136
    .line 137
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 142
    .line 143
    .line 144
    :cond_4
    iget-object p1, p0, LN7/l$m;->c:LN7/l$l;

    .line 145
    .line 146
    if-eqz p1, :cond_5

    .line 147
    .line 148
    iget-object p1, p1, LN7/l$l;->L:Landroid/widget/ImageView;

    .line 149
    .line 150
    if-eqz p1, :cond_5

    .line 151
    .line 152
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    :cond_5
    iget-object p1, p0, LN7/l$m;->i:LN7/l;

    .line 156
    .line 157
    invoke-static {p1}, LN7/l;->g0(LN7/l;)Landroid/os/Handler;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, LN7/l$m;->i:LN7/l;

    .line 165
    .line 166
    invoke-static {p1}, LN7/l;->g0(LN7/l;)Landroid/os/Handler;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    new-instance p2, LN7/l$m$a;

    .line 171
    .line 172
    invoke-direct {p2, p0}, LN7/l$m$a;-><init>(LN7/l$m;)V

    .line 173
    .line 174
    .line 175
    const-wide/16 v0, 0x1388

    .line 176
    .line 177
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 178
    .line 179
    .line 180
    goto/16 :goto_2

    .line 181
    .line 182
    :cond_6
    iget-object p2, p0, LN7/l$m;->a:Landroid/view/View;

    .line 183
    .line 184
    if-eqz p2, :cond_7

    .line 185
    .line 186
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    if-eqz p2, :cond_7

    .line 191
    .line 192
    iget-object p2, p0, LN7/l$m;->a:Landroid/view/View;

    .line 193
    .line 194
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-eqz p1, :cond_7

    .line 203
    .line 204
    invoke-virtual {p0, v3}, LN7/l$m;->g(F)V

    .line 205
    .line 206
    .line 207
    iget-object p1, p0, LN7/l$m;->c:LN7/l$l;

    .line 208
    .line 209
    iget-object p1, p1, LN7/l$l;->x:Landroid/widget/LinearLayout;

    .line 210
    .line 211
    sget p2, Lx7/g;->o:I

    .line 212
    .line 213
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_2

    .line 217
    .line 218
    :cond_7
    invoke-virtual {p0, v3}, LN7/l$m;->g(F)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_2

    .line 222
    .line 223
    :cond_8
    if-nez p2, :cond_17

    .line 224
    .line 225
    if-eqz p2, :cond_9

    .line 226
    .line 227
    const v3, 0x3f8b851f    # 1.09f

    .line 228
    .line 229
    .line 230
    :cond_9
    iget-object v5, p0, LN7/l$m;->i:LN7/l;

    .line 231
    .line 232
    invoke-static {v5}, LN7/l;->g0(LN7/l;)Landroid/os/Handler;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-virtual {v5, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, LN7/l$m;->c:LN7/l$l;

    .line 240
    .line 241
    if-eqz v0, :cond_b

    .line 242
    .line 243
    iget-object v0, v0, LN7/l$l;->J:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 244
    .line 245
    if-eqz v0, :cond_b

    .line 246
    .line 247
    :try_start_1
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->R()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_a

    .line 252
    .line 253
    iget-object v0, p0, LN7/l$m;->c:LN7/l$l;

    .line 254
    .line 255
    iget-object v0, v0, LN7/l$l;->J:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;

    .line 256
    .line 257
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->e0()V

    .line 258
    .line 259
    .line 260
    iget-object v0, p0, LN7/l$m;->c:LN7/l$l;

    .line 261
    .line 262
    iget-object v0, v0, LN7/l$l;->J:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;

    .line 263
    .line 264
    const/4 v5, 0x1

    .line 265
    invoke-virtual {v0, v5}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->V(Z)V

    .line 266
    .line 267
    .line 268
    iget-object v0, p0, LN7/l$m;->c:LN7/l$l;

    .line 269
    .line 270
    iget-object v0, v0, LN7/l$l;->J:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;

    .line 271
    .line 272
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->d0()V

    .line 273
    .line 274
    .line 275
    goto :goto_0

    .line 276
    :cond_a
    iget-object v0, p0, LN7/l$m;->c:LN7/l$l;

    .line 277
    .line 278
    iget-object v0, v0, LN7/l$l;->J:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;

    .line 279
    .line 280
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;->K()V

    .line 281
    .line 282
    .line 283
    :goto_0
    invoke-static {}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->native_profileEnd()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 284
    .line 285
    .line 286
    :catch_0
    :cond_b
    :try_start_2
    iget-object v0, p0, LN7/l$m;->c:LN7/l$l;

    .line 287
    .line 288
    const/16 v5, 0x8

    .line 289
    .line 290
    if-eqz v0, :cond_c

    .line 291
    .line 292
    iget-object v0, v0, LN7/l$l;->L:Landroid/widget/ImageView;

    .line 293
    .line 294
    if-eqz v0, :cond_c

    .line 295
    .line 296
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 297
    .line 298
    .line 299
    :cond_c
    iget-object v0, p0, LN7/l$m;->b:Landroid/view/View;

    .line 300
    .line 301
    if-eqz v0, :cond_d

    .line 302
    .line 303
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 304
    .line 305
    .line 306
    :cond_d
    iget-object v0, p0, LN7/l$m;->c:LN7/l$l;

    .line 307
    .line 308
    if-eqz v0, :cond_e

    .line 309
    .line 310
    iget-object v0, v0, LN7/l$l;->y:Landroid/widget/TextView;

    .line 311
    .line 312
    if-eqz v0, :cond_e

    .line 313
    .line 314
    const/4 v6, -0x1

    .line 315
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 316
    .line 317
    .line 318
    :cond_e
    iget-object v0, p0, LN7/l$m;->c:LN7/l$l;

    .line 319
    .line 320
    if-eqz v0, :cond_f

    .line 321
    .line 322
    iget-object v0, v0, LN7/l$l;->K:Landroid/widget/LinearLayout;

    .line 323
    .line 324
    if-eqz v0, :cond_f

    .line 325
    .line 326
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 327
    .line 328
    .line 329
    :cond_f
    iget-object v0, p0, LN7/l$m;->c:LN7/l$l;

    .line 330
    .line 331
    if-eqz v0, :cond_10

    .line 332
    .line 333
    iget-object v0, v0, LN7/l$l;->J:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSeriesThumbnail;

    .line 334
    .line 335
    if-eqz v0, :cond_10

    .line 336
    .line 337
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 338
    .line 339
    .line 340
    :cond_10
    iget-object v0, p0, LN7/l$m;->c:LN7/l$l;

    .line 341
    .line 342
    if-eqz v0, :cond_11

    .line 343
    .line 344
    iget-object v0, v0, LN7/l$l;->D:Landroid/widget/ImageView;

    .line 345
    .line 346
    if-eqz v0, :cond_11

    .line 347
    .line 348
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 349
    .line 350
    .line 351
    :cond_11
    iget-object v0, p0, LN7/l$m;->c:LN7/l$l;

    .line 352
    .line 353
    if-eqz v0, :cond_13

    .line 354
    .line 355
    iget-object v0, p0, LN7/l$m;->i:LN7/l;

    .line 356
    .line 357
    invoke-static {v0}, LN7/l;->C0(LN7/l;)Ljava/util/List;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    if-eqz v0, :cond_13

    .line 362
    .line 363
    iget-object v0, p0, LN7/l$m;->i:LN7/l;

    .line 364
    .line 365
    invoke-static {v0}, LN7/l;->C0(LN7/l;)Ljava/util/List;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 370
    .line 371
    .line 372
    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 373
    if-lez v0, :cond_13

    .line 374
    .line 375
    :try_start_3
    iget-object v0, p0, LN7/l$m;->i:LN7/l;

    .line 376
    .line 377
    invoke-static {v0}, LN7/l;->C0(LN7/l;)Ljava/util/List;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    iget v6, p0, LN7/l$m;->h:I

    .line 382
    .line 383
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    if-eqz v0, :cond_12

    .line 388
    .line 389
    iget-object v0, p0, LN7/l$m;->i:LN7/l;

    .line 390
    .line 391
    invoke-static {v0}, LN7/l;->C0(LN7/l;)Ljava/util/List;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    iget v6, p0, LN7/l$m;->h:I

    .line 396
    .line 397
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    check-cast v0, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;

    .line 402
    .line 403
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->getEpisode_watched_percentage()I

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_12

    .line 408
    .line 409
    iget-object v0, p0, LN7/l$m;->c:LN7/l$l;

    .line 410
    .line 411
    iget-object v0, v0, LN7/l$l;->H:Landroid/widget/LinearLayout;

    .line 412
    .line 413
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 414
    .line 415
    .line 416
    iget-object v0, p0, LN7/l$m;->c:LN7/l$l;

    .line 417
    .line 418
    iget-object v0, v0, LN7/l$l;->G:Landroid/widget/ProgressBar;

    .line 419
    .line 420
    iget-object v4, p0, LN7/l$m;->i:LN7/l;

    .line 421
    .line 422
    invoke-static {v4}, LN7/l;->C0(LN7/l;)Ljava/util/List;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    iget v6, p0, LN7/l$m;->h:I

    .line 427
    .line 428
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    check-cast v4, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;

    .line 433
    .line 434
    invoke-virtual {v4}, Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;->getEpisode_watched_percentage()I

    .line 435
    .line 436
    .line 437
    move-result v4

    .line 438
    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 439
    .line 440
    .line 441
    goto :goto_1

    .line 442
    :cond_12
    iget-object v0, p0, LN7/l$m;->c:LN7/l$l;

    .line 443
    .line 444
    iget-object v0, v0, LN7/l$l;->H:Landroid/widget/LinearLayout;

    .line 445
    .line 446
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 447
    .line 448
    .line 449
    goto :goto_1

    .line 450
    :catch_1
    :try_start_4
    iget-object v0, p0, LN7/l$m;->c:LN7/l$l;

    .line 451
    .line 452
    iget-object v0, v0, LN7/l$l;->H:Landroid/widget/LinearLayout;

    .line 453
    .line 454
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 455
    .line 456
    .line 457
    :cond_13
    :goto_1
    invoke-virtual {p0, p2}, LN7/l$m;->f(Z)V

    .line 458
    .line 459
    .line 460
    iget-object p2, p0, LN7/l$m;->a:Landroid/view/View;

    .line 461
    .line 462
    if-eqz p2, :cond_14

    .line 463
    .line 464
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object p2

    .line 468
    if-eqz p2, :cond_14

    .line 469
    .line 470
    iget-object p2, p0, LN7/l$m;->a:Landroid/view/View;

    .line 471
    .line 472
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object p2

    .line 476
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result p2

    .line 480
    if-eqz p2, :cond_14

    .line 481
    .line 482
    invoke-virtual {p0, v3}, LN7/l$m;->g(F)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {p0, v3}, LN7/l$m;->h(F)V

    .line 486
    .line 487
    .line 488
    iget-object p1, p0, LN7/l$m;->a:Landroid/view/View;

    .line 489
    .line 490
    sget p2, Lx7/g;->n:I

    .line 491
    .line 492
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 493
    .line 494
    .line 495
    goto :goto_2

    .line 496
    :cond_14
    iget-object p2, p0, LN7/l$m;->a:Landroid/view/View;

    .line 497
    .line 498
    if-eqz p2, :cond_15

    .line 499
    .line 500
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object p2

    .line 504
    if-eqz p2, :cond_15

    .line 505
    .line 506
    iget-object p2, p0, LN7/l$m;->a:Landroid/view/View;

    .line 507
    .line 508
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object p2

    .line 512
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result p2

    .line 516
    if-eqz p2, :cond_15

    .line 517
    .line 518
    invoke-virtual {p0, v3}, LN7/l$m;->g(F)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {p0, v3}, LN7/l$m;->h(F)V

    .line 522
    .line 523
    .line 524
    iget-object p1, p0, LN7/l$m;->a:Landroid/view/View;

    .line 525
    .line 526
    sget p2, Lx7/g;->n:I

    .line 527
    .line 528
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 529
    .line 530
    .line 531
    goto :goto_2

    .line 532
    :cond_15
    iget-object p2, p0, LN7/l$m;->a:Landroid/view/View;

    .line 533
    .line 534
    if-eqz p2, :cond_16

    .line 535
    .line 536
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object p2

    .line 540
    if-eqz p2, :cond_16

    .line 541
    .line 542
    iget-object p2, p0, LN7/l$m;->a:Landroid/view/View;

    .line 543
    .line 544
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object p2

    .line 548
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result p1

    .line 552
    if-eqz p1, :cond_16

    .line 553
    .line 554
    invoke-virtual {p0, v3}, LN7/l$m;->g(F)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {p0, v3}, LN7/l$m;->h(F)V

    .line 558
    .line 559
    .line 560
    iget-object p1, p0, LN7/l$m;->c:LN7/l$l;

    .line 561
    .line 562
    iget-object p1, p1, LN7/l$l;->x:Landroid/widget/LinearLayout;

    .line 563
    .line 564
    sget p2, Lx7/g;->H1:I

    .line 565
    .line 566
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 567
    .line 568
    .line 569
    goto :goto_2

    .line 570
    :cond_16
    invoke-virtual {p0, v3}, LN7/l$m;->g(F)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {p0, v3}, LN7/l$m;->h(F)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 574
    .line 575
    .line 576
    :catch_2
    :cond_17
    :goto_2
    return-void
.end method
