.class public Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final synthetic b:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$j;->b:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$j;->a:Landroid/view/View;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$j;->a:Landroid/view/View;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$j;->a:Landroid/view/View;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$j;->a:Landroid/view/View;

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
    .locals 9

    .line 1
    const-string v0, "8"

    .line 2
    .line 3
    const-string v1, "9"

    .line 4
    .line 5
    const-string v2, "1"

    .line 6
    .line 7
    const v3, 0x3f828f5c    # 1.02f

    .line 8
    .line 9
    .line 10
    const v4, 0x3f851eb8    # 1.04f

    .line 11
    .line 12
    .line 13
    const/high16 v5, 0x3f800000    # 1.0f

    .line 14
    .line 15
    const-string v6, "15"

    .line 16
    .line 17
    if-eqz p2, :cond_7

    .line 18
    .line 19
    new-instance v7, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v8, ""

    .line 25
    .line 26
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v8, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$j;->a:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    const-string v8, "id is"

    .line 43
    .line 44
    invoke-static {v8, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    iget-object v7, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$j;->a:Landroid/view/View;

    .line 48
    .line 49
    if-eqz v7, :cond_0

    .line 50
    .line 51
    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    if-eqz v7, :cond_0

    .line 56
    .line 57
    iget-object v7, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$j;->a:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    const-string v8, "2"

    .line 64
    .line 65
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_0

    .line 70
    .line 71
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$j;->b:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;

    .line 72
    .line 73
    invoke-virtual {p2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    sget v0, Lx7/g;->P1:I

    .line 78
    .line 79
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_6

    .line 87
    .line 88
    :cond_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$j;->a:Landroid/view/View;

    .line 89
    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_2

    .line 101
    .line 102
    if-eqz p2, :cond_1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    const/high16 v4, 0x3f800000    # 1.0f

    .line 106
    .line 107
    :goto_0
    invoke-virtual {p0, v4}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$j;->b(F)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v4}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$j;->c(F)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    if-eqz p2, :cond_3

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    const/high16 v3, 0x3f800000    # 1.0f

    .line 118
    .line 119
    :goto_1
    invoke-virtual {p0, v3}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$j;->b(F)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v3}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$j;->c(F)V

    .line 123
    .line 124
    .line 125
    :goto_2
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$j;->a:Landroid/view/View;

    .line 126
    .line 127
    if-eqz p1, :cond_4

    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-eqz p1, :cond_4

    .line 134
    .line 135
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$j;->a:Landroid/view/View;

    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_4

    .line 146
    .line 147
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$j;->b:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;

    .line 148
    .line 149
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->n2(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;)Landroid/widget/Button;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-eqz p1, :cond_4

    .line 154
    .line 155
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$j;->b:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;

    .line 156
    .line 157
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->n2(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;)Landroid/widget/Button;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    sget p2, Lx7/g;->g:I

    .line 162
    .line 163
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 164
    .line 165
    .line 166
    :cond_4
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$j;->a:Landroid/view/View;

    .line 167
    .line 168
    if-eqz p1, :cond_5

    .line 169
    .line 170
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    if-eqz p1, :cond_5

    .line 175
    .line 176
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$j;->a:Landroid/view/View;

    .line 177
    .line 178
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-eqz p1, :cond_5

    .line 187
    .line 188
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$j;->b:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;

    .line 189
    .line 190
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->o2(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;)Landroid/widget/Button;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    sget p2, Lx7/g;->g:I

    .line 195
    .line 196
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 197
    .line 198
    .line 199
    :cond_5
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$j;->a:Landroid/view/View;

    .line 200
    .line 201
    if-eqz p1, :cond_6

    .line 202
    .line 203
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    if-eqz p1, :cond_6

    .line 208
    .line 209
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$j;->a:Landroid/view/View;

    .line 210
    .line 211
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-eqz p1, :cond_6

    .line 220
    .line 221
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$j;->b:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;

    .line 222
    .line 223
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->p2(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;)Landroid/widget/Button;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    sget p2, Lx7/g;->l1:I

    .line 228
    .line 229
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 230
    .line 231
    .line 232
    :cond_6
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$j;->a:Landroid/view/View;

    .line 233
    .line 234
    if-eqz p1, :cond_e

    .line 235
    .line 236
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    if-eqz p1, :cond_e

    .line 241
    .line 242
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$j;->a:Landroid/view/View;

    .line 243
    .line 244
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    if-eqz p1, :cond_e

    .line 253
    .line 254
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$j;->b:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;

    .line 255
    .line 256
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->q2(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;)Landroid/widget/ImageView;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$j;->b:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;

    .line 261
    .line 262
    invoke-virtual {p2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    sget v0, Lx7/g;->C0:I

    .line 267
    .line 268
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 273
    .line 274
    .line 275
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$j;->b:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;

    .line 276
    .line 277
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->o2(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;)Landroid/widget/Button;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    sget p2, Lx7/g;->n:I

    .line 282
    .line 283
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 284
    .line 285
    .line 286
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$j;->b:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;

    .line 287
    .line 288
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->p2(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;)Landroid/widget/Button;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    sget p2, Lx7/g;->n:I

    .line 293
    .line 294
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_6

    .line 298
    .line 299
    :cond_7
    if-nez p2, :cond_e

    .line 300
    .line 301
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$j;->a:Landroid/view/View;

    .line 302
    .line 303
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    if-eqz p1, :cond_9

    .line 312
    .line 313
    if-eqz p2, :cond_8

    .line 314
    .line 315
    goto :goto_3

    .line 316
    :cond_8
    const/high16 v4, 0x3f800000    # 1.0f

    .line 317
    .line 318
    :goto_3
    invoke-virtual {p0, v4}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$j;->b(F)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0, v4}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$j;->c(F)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0, p2}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$j;->a(Z)V

    .line 325
    .line 326
    .line 327
    goto :goto_5

    .line 328
    :cond_9
    if-eqz p2, :cond_a

    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_a
    const/high16 v3, 0x3f800000    # 1.0f

    .line 332
    .line 333
    :goto_4
    invoke-virtual {p0, v3}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$j;->b(F)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p0, v3}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$j;->c(F)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p0, p2}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$j;->a(Z)V

    .line 340
    .line 341
    .line 342
    :goto_5
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$j;->a:Landroid/view/View;

    .line 343
    .line 344
    if-eqz p1, :cond_b

    .line 345
    .line 346
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    if-eqz p1, :cond_b

    .line 351
    .line 352
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$j;->a:Landroid/view/View;

    .line 353
    .line 354
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result p1

    .line 362
    if-eqz p1, :cond_b

    .line 363
    .line 364
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$j;->b:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;

    .line 365
    .line 366
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->n2(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;)Landroid/widget/Button;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    if-eqz p1, :cond_b

    .line 371
    .line 372
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$j;->b:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;

    .line 373
    .line 374
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->n2(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;)Landroid/widget/Button;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    sget p2, Lx7/g;->n:I

    .line 379
    .line 380
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 381
    .line 382
    .line 383
    :cond_b
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$j;->a:Landroid/view/View;

    .line 384
    .line 385
    if-eqz p1, :cond_c

    .line 386
    .line 387
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    if-eqz p1, :cond_c

    .line 392
    .line 393
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$j;->a:Landroid/view/View;

    .line 394
    .line 395
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result p1

    .line 403
    if-eqz p1, :cond_c

    .line 404
    .line 405
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$j;->b:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;

    .line 406
    .line 407
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->o2(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;)Landroid/widget/Button;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    sget p2, Lx7/g;->n:I

    .line 412
    .line 413
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 414
    .line 415
    .line 416
    :cond_c
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$j;->a:Landroid/view/View;

    .line 417
    .line 418
    if-eqz p1, :cond_d

    .line 419
    .line 420
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    if-eqz p1, :cond_d

    .line 425
    .line 426
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$j;->a:Landroid/view/View;

    .line 427
    .line 428
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result p1

    .line 436
    if-eqz p1, :cond_d

    .line 437
    .line 438
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$j;->b:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;

    .line 439
    .line 440
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->p2(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;)Landroid/widget/Button;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    sget p2, Lx7/g;->n:I

    .line 445
    .line 446
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 447
    .line 448
    .line 449
    :cond_d
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$j;->a:Landroid/view/View;

    .line 450
    .line 451
    if-eqz p1, :cond_e

    .line 452
    .line 453
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    if-eqz p1, :cond_e

    .line 458
    .line 459
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$j;->a:Landroid/view/View;

    .line 460
    .line 461
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result p1

    .line 469
    if-eqz p1, :cond_e

    .line 470
    .line 471
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$j;->b:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;

    .line 472
    .line 473
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;->q2(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;)Landroid/widget/ImageView;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity$j;->b:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerVODActivity;

    .line 478
    .line 479
    invoke-virtual {p2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 480
    .line 481
    .line 482
    move-result-object p2

    .line 483
    sget v0, Lx7/g;->B0:I

    .line 484
    .line 485
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 486
    .line 487
    .line 488
    move-result-object p2

    .line 489
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 490
    .line 491
    .line 492
    :cond_e
    :goto_6
    return-void
.end method
