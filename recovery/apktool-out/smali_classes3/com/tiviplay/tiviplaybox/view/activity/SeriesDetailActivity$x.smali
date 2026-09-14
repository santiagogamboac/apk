.class public Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity$x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "x"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final synthetic b:Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity$x;->b:Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity$x;->a:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity$x;->a:Landroid/view/View;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity$x;->a:Landroid/view/View;

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
    .locals 8

    .line 1
    const-string p1, "11"

    .line 2
    .line 3
    const-string v0, "10"

    .line 4
    .line 5
    const-string v1, "8"

    .line 6
    .line 7
    const-string v2, "5"

    .line 8
    .line 9
    const-string v3, "3"

    .line 10
    .line 11
    const-string v4, "2"

    .line 12
    .line 13
    const-string v5, "1"

    .line 14
    .line 15
    const/high16 v6, 0x3f800000    # 1.0f

    .line 16
    .line 17
    if-eqz p2, :cond_b

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    const v6, 0x3f866666    # 1.05f

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity$x;->a:Landroid/view/View;

    .line 25
    .line 26
    if-eqz p2, :cond_15

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    if-eqz p2, :cond_15

    .line 33
    .line 34
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity$x;->a:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0, v6}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity$x;->a(F)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v6}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity$x;->b(F)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity$x;->b:Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;->m2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;)Landroid/widget/LinearLayout;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget p2, Lx7/g;->o:I

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :cond_1
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity$x;->a:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_2

    .line 76
    .line 77
    invoke-virtual {p0, v6}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity$x;->a(F)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v6}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity$x;->b(F)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity$x;->b:Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;

    .line 84
    .line 85
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;->n2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;)Landroid/widget/LinearLayout;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    sget p2, Lx7/g;->o:I

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :cond_2
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity$x;->a:Landroid/view/View;

    .line 97
    .line 98
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-eqz p2, :cond_3

    .line 107
    .line 108
    invoke-virtual {p0, v6}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity$x;->a(F)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v6}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity$x;->b(F)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity$x;->a:Landroid/view/View;

    .line 115
    .line 116
    sget p2, Lx7/g;->o:I

    .line 117
    .line 118
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_0

    .line 122
    .line 123
    :cond_3
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity$x;->a:Landroid/view/View;

    .line 124
    .line 125
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-eqz p2, :cond_4

    .line 134
    .line 135
    invoke-virtual {p0, v6}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity$x;->a(F)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v6}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity$x;->b(F)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity$x;->b:Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;

    .line 142
    .line 143
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;->o2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;)Landroid/widget/LinearLayout;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    sget p2, Lx7/g;->o:I

    .line 148
    .line 149
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_4
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity$x;->a:Landroid/view/View;

    .line 155
    .line 156
    if-eqz p2, :cond_5

    .line 157
    .line 158
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    if-eqz p2, :cond_5

    .line 163
    .line 164
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity$x;->a:Landroid/view/View;

    .line 165
    .line 166
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    if-eqz p2, :cond_5

    .line 175
    .line 176
    invoke-virtual {p0, v6}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity$x;->a(F)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v6}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity$x;->b(F)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity$x;->b:Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;

    .line 183
    .line 184
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;->f1:Landroid/widget/Button;

    .line 185
    .line 186
    sget p2, Lx7/g;->g:I

    .line 187
    .line 188
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_5
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity$x;->a:Landroid/view/View;

    .line 194
    .line 195
    if-eqz p2, :cond_7

    .line 196
    .line 197
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    if-eqz p2, :cond_7

    .line 202
    .line 203
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity$x;->a:Landroid/view/View;

    .line 204
    .line 205
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    if-eqz p2, :cond_7

    .line 214
    .line 215
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity$x;->b:Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;

    .line 216
    .line 217
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;->B2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;)Landroidx/recyclerview/widget/RecyclerView;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    if-eqz p1, :cond_6

    .line 222
    .line 223
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity$x;->b:Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;

    .line 224
    .line 225
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;->B2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;)Landroidx/recyclerview/widget/RecyclerView;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-nez p1, :cond_6

    .line 234
    .line 235
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity$x;->b:Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;

    .line 236
    .line 237
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;->e2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;)Landroid/widget/TextView;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    sget p2, Lx7/g;->U:I

    .line 242
    .line 243
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_6
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity$x;->b:Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;

    .line 249
    .line 250
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;->e2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;)Landroid/widget/TextView;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    sget p2, Lx7/g;->T:I

    .line 255
    .line 256
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :cond_7
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity$x;->a:Landroid/view/View;

    .line 262
    .line 263
    if-eqz p2, :cond_9

    .line 264
    .line 265
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    if-eqz p2, :cond_9

    .line 270
    .line 271
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity$x;->a:Landroid/view/View;

    .line 272
    .line 273
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    if-eqz p1, :cond_9

    .line 282
    .line 283
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity$x;->b:Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;

    .line 284
    .line 285
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;->q2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;)Landroidx/recyclerview/widget/RecyclerView;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    if-eqz p1, :cond_8

    .line 290
    .line 291
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity$x;->b:Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;

    .line 292
    .line 293
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;->q2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;)Landroidx/recyclerview/widget/RecyclerView;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    if-nez p1, :cond_8

    .line 302
    .line 303
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity$x;->b:Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;

    .line 304
    .line 305
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;->f2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;)Landroid/widget/TextView;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    sget p2, Lx7/g;->U:I

    .line 310
    .line 311
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 312
    .line 313
    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :cond_8
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity$x;->b:Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;

    .line 317
    .line 318
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;->f2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;)Landroid/widget/TextView;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    sget p2, Lx7/g;->T:I

    .line 323
    .line 324
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_0

    .line 328
    .line 329
    :cond_9
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity$x;->a:Landroid/view/View;

    .line 330
    .line 331
    if-eqz p1, :cond_a

    .line 332
    .line 333
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    if-eqz p1, :cond_a

    .line 338
    .line 339
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity$x;->a:Landroid/view/View;

    .line 340
    .line 341
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    const-string p2, "12"

    .line 346
    .line 347
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result p1

    .line 351
    if-eqz p1, :cond_a

    .line 352
    .line 353
    const p1, 0x3f99999a    # 1.2f

    .line 354
    .line 355
    .line 356
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity$x;->a(F)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity$x;->b(F)V

    .line 360
    .line 361
    .line 362
    goto/16 :goto_0

    .line 363
    .line 364
    :cond_a
    const p1, 0x3f933333    # 1.15f

    .line 365
    .line 366
    .line 367
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity$x;->a(F)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity$x;->b(F)V

    .line 371
    .line 372
    .line 373
    goto/16 :goto_0

    .line 374
    .line 375
    :cond_b
    if-nez p2, :cond_15

    .line 376
    .line 377
    iget-object v7, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity$x;->a:Landroid/view/View;

    .line 378
    .line 379
    if-eqz v7, :cond_15

    .line 380
    .line 381
    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    if-eqz v7, :cond_15

    .line 386
    .line 387
    if-eqz p2, :cond_c

    .line 388
    .line 389
    const v6, 0x3f8b851f    # 1.09f

    .line 390
    .line 391
    .line 392
    :cond_c
    invoke-virtual {p0, v6}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity$x;->a(F)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {p0, v6}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity$x;->b(F)V

    .line 396
    .line 397
    .line 398
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity$x;->a:Landroid/view/View;

    .line 399
    .line 400
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object p2

    .line 404
    invoke-virtual {p2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result p2

    .line 408
    if-eqz p2, :cond_d

    .line 409
    .line 410
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity$x;->b:Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;

    .line 411
    .line 412
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;->m2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;)Landroid/widget/LinearLayout;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    sget p2, Lx7/g;->H1:I

    .line 417
    .line 418
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 419
    .line 420
    .line 421
    goto/16 :goto_0

    .line 422
    .line 423
    :cond_d
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity$x;->a:Landroid/view/View;

    .line 424
    .line 425
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object p2

    .line 429
    invoke-virtual {p2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result p2

    .line 433
    if-eqz p2, :cond_e

    .line 434
    .line 435
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity$x;->b:Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;

    .line 436
    .line 437
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;->n2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;)Landroid/widget/LinearLayout;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    sget p2, Lx7/g;->H1:I

    .line 442
    .line 443
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 444
    .line 445
    .line 446
    goto/16 :goto_0

    .line 447
    .line 448
    :cond_e
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity$x;->a:Landroid/view/View;

    .line 449
    .line 450
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object p2

    .line 454
    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result p2

    .line 458
    if-eqz p2, :cond_f

    .line 459
    .line 460
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity$x;->a:Landroid/view/View;

    .line 461
    .line 462
    sget p2, Lx7/g;->n:I

    .line 463
    .line 464
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 465
    .line 466
    .line 467
    goto/16 :goto_0

    .line 468
    .line 469
    :cond_f
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity$x;->a:Landroid/view/View;

    .line 470
    .line 471
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object p2

    .line 475
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result p2

    .line 479
    if-eqz p2, :cond_10

    .line 480
    .line 481
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity$x;->b:Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;

    .line 482
    .line 483
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;->o2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;)Landroid/widget/LinearLayout;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    sget p2, Lx7/g;->H1:I

    .line 488
    .line 489
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 490
    .line 491
    .line 492
    goto/16 :goto_0

    .line 493
    .line 494
    :cond_10
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity$x;->a:Landroid/view/View;

    .line 495
    .line 496
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object p2

    .line 500
    if-eqz p2, :cond_11

    .line 501
    .line 502
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity$x;->a:Landroid/view/View;

    .line 503
    .line 504
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object p2

    .line 508
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result p2

    .line 512
    if-eqz p2, :cond_11

    .line 513
    .line 514
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity$x;->b:Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;

    .line 515
    .line 516
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;->f1:Landroid/widget/Button;

    .line 517
    .line 518
    sget p2, Lx7/g;->n:I

    .line 519
    .line 520
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 521
    .line 522
    .line 523
    goto/16 :goto_0

    .line 524
    .line 525
    :cond_11
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity$x;->a:Landroid/view/View;

    .line 526
    .line 527
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object p2

    .line 531
    if-eqz p2, :cond_13

    .line 532
    .line 533
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity$x;->a:Landroid/view/View;

    .line 534
    .line 535
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object p2

    .line 539
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result p2

    .line 543
    if-eqz p2, :cond_13

    .line 544
    .line 545
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity$x;->b:Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;

    .line 546
    .line 547
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;->B2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;)Landroidx/recyclerview/widget/RecyclerView;

    .line 548
    .line 549
    .line 550
    move-result-object p1

    .line 551
    if-eqz p1, :cond_12

    .line 552
    .line 553
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity$x;->b:Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;

    .line 554
    .line 555
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;->B2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;)Landroidx/recyclerview/widget/RecyclerView;

    .line 556
    .line 557
    .line 558
    move-result-object p1

    .line 559
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 560
    .line 561
    .line 562
    move-result p1

    .line 563
    if-nez p1, :cond_12

    .line 564
    .line 565
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity$x;->b:Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;

    .line 566
    .line 567
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;->e2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;)Landroid/widget/TextView;

    .line 568
    .line 569
    .line 570
    move-result-object p1

    .line 571
    sget p2, Lx7/g;->S:I

    .line 572
    .line 573
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 574
    .line 575
    .line 576
    goto :goto_0

    .line 577
    :cond_12
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity$x;->b:Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;

    .line 578
    .line 579
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;->e2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;)Landroid/widget/TextView;

    .line 580
    .line 581
    .line 582
    move-result-object p1

    .line 583
    sget p2, Lx7/g;->R:I

    .line 584
    .line 585
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 586
    .line 587
    .line 588
    goto :goto_0

    .line 589
    :cond_13
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity$x;->a:Landroid/view/View;

    .line 590
    .line 591
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object p2

    .line 595
    if-eqz p2, :cond_15

    .line 596
    .line 597
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity$x;->a:Landroid/view/View;

    .line 598
    .line 599
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object p2

    .line 603
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result p1

    .line 607
    if-eqz p1, :cond_15

    .line 608
    .line 609
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity$x;->b:Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;

    .line 610
    .line 611
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;->f2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;)Landroid/widget/TextView;

    .line 612
    .line 613
    .line 614
    move-result-object p1

    .line 615
    sget p2, Lx7/g;->R:I

    .line 616
    .line 617
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 618
    .line 619
    .line 620
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity$x;->b:Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;

    .line 621
    .line 622
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;->q2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;)Landroidx/recyclerview/widget/RecyclerView;

    .line 623
    .line 624
    .line 625
    move-result-object p1

    .line 626
    if-eqz p1, :cond_14

    .line 627
    .line 628
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity$x;->b:Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;

    .line 629
    .line 630
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;->q2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;)Landroidx/recyclerview/widget/RecyclerView;

    .line 631
    .line 632
    .line 633
    move-result-object p1

    .line 634
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 635
    .line 636
    .line 637
    move-result p1

    .line 638
    if-nez p1, :cond_14

    .line 639
    .line 640
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity$x;->b:Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;

    .line 641
    .line 642
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;->f2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;)Landroid/widget/TextView;

    .line 643
    .line 644
    .line 645
    move-result-object p1

    .line 646
    sget p2, Lx7/g;->S:I

    .line 647
    .line 648
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 649
    .line 650
    .line 651
    goto :goto_0

    .line 652
    :cond_14
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity$x;->b:Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;

    .line 653
    .line 654
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;->f2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailActivity;)Landroid/widget/TextView;

    .line 655
    .line 656
    .line 657
    move-result-object p1

    .line 658
    sget p2, Lx7/g;->R:I

    .line 659
    .line 660
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 661
    .line 662
    .line 663
    :cond_15
    :goto_0
    return-void
.end method
