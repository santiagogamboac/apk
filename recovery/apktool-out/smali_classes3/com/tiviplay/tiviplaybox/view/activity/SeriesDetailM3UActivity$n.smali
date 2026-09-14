.class public Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "n"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final synthetic b:Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity$n;->b:Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity$n;->a:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity$n;->a:Landroid/view/View;

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

.method public final b(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity$n;->a:Landroid/view/View;

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
    .locals 6

    .line 1
    const-string p1, "8"

    .line 2
    .line 3
    const-string v0, "5"

    .line 4
    .line 5
    const-string v1, "3"

    .line 6
    .line 7
    const-string v2, "2"

    .line 8
    .line 9
    const-string v3, "1"

    .line 10
    .line 11
    const/high16 v4, 0x3f800000    # 1.0f

    .line 12
    .line 13
    if-eqz p2, :cond_6

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    const v4, 0x3f866666    # 1.05f

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v5, ""

    .line 26
    .line 27
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v5, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity$n;->a:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const-string v5, "id is"

    .line 44
    .line 45
    invoke-static {v5, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity$n;->a:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0, v4}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity$n;->a(F)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v4}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity$n;->b(F)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity$n;->a:Landroid/view/View;

    .line 67
    .line 68
    sget p2, Lx7/g;->g:I

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :cond_1
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity$n;->a:Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_2

    .line 86
    .line 87
    invoke-virtual {p0, v4}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity$n;->a(F)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v4}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity$n;->b(F)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity$n;->a:Landroid/view/View;

    .line 94
    .line 95
    sget p2, Lx7/g;->l1:I

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :cond_2
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity$n;->a:Landroid/view/View;

    .line 103
    .line 104
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-eqz p2, :cond_3

    .line 113
    .line 114
    invoke-virtual {p0, v4}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity$n;->a(F)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v4}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity$n;->b(F)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity$n;->a:Landroid/view/View;

    .line 121
    .line 122
    sget p2, Lx7/g;->o:I

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_0

    .line 128
    .line 129
    :cond_3
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity$n;->a:Landroid/view/View;

    .line 130
    .line 131
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-eqz p2, :cond_4

    .line 140
    .line 141
    invoke-virtual {p0, v4}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity$n;->a(F)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v4}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity$n;->b(F)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity$n;->a:Landroid/view/View;

    .line 148
    .line 149
    sget p2, Lx7/g;->o:I

    .line 150
    .line 151
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_4
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity$n;->a:Landroid/view/View;

    .line 157
    .line 158
    if-eqz p2, :cond_5

    .line 159
    .line 160
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    if-eqz p2, :cond_5

    .line 165
    .line 166
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity$n;->a:Landroid/view/View;

    .line 167
    .line 168
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-eqz p1, :cond_5

    .line 177
    .line 178
    invoke-virtual {p0, v4}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity$n;->a(F)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, v4}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity$n;->b(F)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity$n;->b:Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;

    .line 185
    .line 186
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->e1:Landroid/widget/Button;

    .line 187
    .line 188
    sget p2, Lx7/g;->g:I

    .line 189
    .line 190
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_5
    const p1, 0x3f933333    # 1.15f

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity$n;->a(F)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity$n;->b(F)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_6
    if-nez p2, :cond_c

    .line 207
    .line 208
    if-eqz p2, :cond_7

    .line 209
    .line 210
    const v4, 0x3f8b851f    # 1.09f

    .line 211
    .line 212
    .line 213
    :cond_7
    invoke-virtual {p0, v4}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity$n;->a(F)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, v4}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity$n;->b(F)V

    .line 217
    .line 218
    .line 219
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity$n;->a:Landroid/view/View;

    .line 220
    .line 221
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result p2

    .line 229
    if-eqz p2, :cond_8

    .line 230
    .line 231
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity$n;->a:Landroid/view/View;

    .line 232
    .line 233
    sget p2, Lx7/g;->n:I

    .line 234
    .line 235
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 236
    .line 237
    .line 238
    goto :goto_0

    .line 239
    :cond_8
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity$n;->a:Landroid/view/View;

    .line 240
    .line 241
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result p2

    .line 249
    if-eqz p2, :cond_9

    .line 250
    .line 251
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity$n;->a:Landroid/view/View;

    .line 252
    .line 253
    sget p2, Lx7/g;->n:I

    .line 254
    .line 255
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 256
    .line 257
    .line 258
    goto :goto_0

    .line 259
    :cond_9
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity$n;->a:Landroid/view/View;

    .line 260
    .line 261
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result p2

    .line 269
    if-eqz p2, :cond_a

    .line 270
    .line 271
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity$n;->a:Landroid/view/View;

    .line 272
    .line 273
    sget p2, Lx7/g;->n:I

    .line 274
    .line 275
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 276
    .line 277
    .line 278
    goto :goto_0

    .line 279
    :cond_a
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity$n;->a:Landroid/view/View;

    .line 280
    .line 281
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result p2

    .line 289
    if-eqz p2, :cond_b

    .line 290
    .line 291
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity$n;->a:Landroid/view/View;

    .line 292
    .line 293
    sget p2, Lx7/g;->n:I

    .line 294
    .line 295
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 296
    .line 297
    .line 298
    goto :goto_0

    .line 299
    :cond_b
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity$n;->a:Landroid/view/View;

    .line 300
    .line 301
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p2

    .line 305
    if-eqz p2, :cond_c

    .line 306
    .line 307
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity$n;->a:Landroid/view/View;

    .line 308
    .line 309
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p2

    .line 313
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    if-eqz p1, :cond_c

    .line 318
    .line 319
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity$n;->b:Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;

    .line 320
    .line 321
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;->e1:Landroid/widget/Button;

    .line 322
    .line 323
    sget p2, Lx7/g;->n:I

    .line 324
    .line 325
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 326
    .line 327
    .line 328
    :cond_c
    :goto_0
    return-void
.end method
