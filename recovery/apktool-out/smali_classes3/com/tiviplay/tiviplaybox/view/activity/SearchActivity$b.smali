.class public Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final synthetic b:Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity$b;->b:Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity$b;->a:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity$b;->a:Landroid/view/View;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity$b;->a:Landroid/view/View;

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
    .locals 4

    .line 1
    const-string p1, "13"

    .line 2
    .line 3
    const-string v0, "12"

    .line 4
    .line 5
    const-string v1, "11"

    .line 6
    .line 7
    const-string v2, "10"

    .line 8
    .line 9
    if-eqz p2, :cond_8

    .line 10
    .line 11
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity$b;->a:Landroid/view/View;

    .line 12
    .line 13
    if-eqz p2, :cond_11

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-eqz p2, :cond_11

    .line 20
    .line 21
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity$b;->a:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity$b;->b:Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->B:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity$b;->b:Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->I:Landroid/widget/TextView;

    .line 48
    .line 49
    sget p2, Lx7/g;->U:I

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :cond_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity$b;->b:Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->I:Landroid/widget/TextView;

    .line 59
    .line 60
    sget p2, Lx7/g;->T:I

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :cond_1
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity$b;->a:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_3

    .line 78
    .line 79
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity$b;->b:Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;

    .line 80
    .line 81
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->C:Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_2

    .line 90
    .line 91
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity$b;->b:Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;

    .line 92
    .line 93
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->J:Landroid/widget/TextView;

    .line 94
    .line 95
    sget p2, Lx7/g;->U:I

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_1

    .line 101
    .line 102
    :cond_2
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity$b;->b:Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;

    .line 103
    .line 104
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->J:Landroid/widget/TextView;

    .line 105
    .line 106
    sget p2, Lx7/g;->T:I

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_1

    .line 112
    .line 113
    :cond_3
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity$b;->a:Landroid/view/View;

    .line 114
    .line 115
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-eqz p2, :cond_5

    .line 124
    .line 125
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity$b;->b:Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;

    .line 126
    .line 127
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 128
    .line 129
    if-eqz p1, :cond_4

    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-nez p1, :cond_4

    .line 136
    .line 137
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity$b;->b:Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;

    .line 138
    .line 139
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->K:Landroid/widget/TextView;

    .line 140
    .line 141
    sget p2, Lx7/g;->U:I

    .line 142
    .line 143
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_1

    .line 147
    .line 148
    :cond_4
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity$b;->b:Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;

    .line 149
    .line 150
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->K:Landroid/widget/TextView;

    .line 151
    .line 152
    sget p2, Lx7/g;->T:I

    .line 153
    .line 154
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_1

    .line 158
    .line 159
    :cond_5
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity$b;->a:Landroid/view/View;

    .line 160
    .line 161
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_7

    .line 170
    .line 171
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity$b;->b:Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;

    .line 172
    .line 173
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->G:Landroid/widget/LinearLayout;

    .line 174
    .line 175
    if-eqz p1, :cond_6

    .line 176
    .line 177
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-nez p1, :cond_6

    .line 182
    .line 183
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity$b;->b:Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;

    .line 184
    .line 185
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->L:Landroid/widget/TextView;

    .line 186
    .line 187
    sget p2, Lx7/g;->U:I

    .line 188
    .line 189
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_1

    .line 193
    .line 194
    :cond_6
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity$b;->b:Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;

    .line 195
    .line 196
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->L:Landroid/widget/TextView;

    .line 197
    .line 198
    sget p2, Lx7/g;->T:I

    .line 199
    .line 200
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :cond_7
    const p1, 0x3f933333    # 1.15f

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity$b;->a(F)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity$b;->b(F)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_1

    .line 215
    .line 216
    :cond_8
    if-nez p2, :cond_11

    .line 217
    .line 218
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity$b;->a:Landroid/view/View;

    .line 219
    .line 220
    if-eqz v3, :cond_11

    .line 221
    .line 222
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    if-eqz v3, :cond_11

    .line 227
    .line 228
    if-eqz p2, :cond_9

    .line 229
    .line 230
    const p2, 0x3f8b851f    # 1.09f

    .line 231
    .line 232
    .line 233
    goto :goto_0

    .line 234
    :cond_9
    const/high16 p2, 0x3f800000    # 1.0f

    .line 235
    .line 236
    :goto_0
    invoke-virtual {p0, p2}, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity$b;->a(F)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, p2}, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity$b;->b(F)V

    .line 240
    .line 241
    .line 242
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity$b;->a:Landroid/view/View;

    .line 243
    .line 244
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    if-eqz p2, :cond_b

    .line 249
    .line 250
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity$b;->a:Landroid/view/View;

    .line 251
    .line 252
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result p2

    .line 260
    if-eqz p2, :cond_b

    .line 261
    .line 262
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity$b;->b:Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;

    .line 263
    .line 264
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->B:Landroidx/recyclerview/widget/RecyclerView;

    .line 265
    .line 266
    if-eqz p1, :cond_a

    .line 267
    .line 268
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    if-nez p1, :cond_a

    .line 273
    .line 274
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity$b;->b:Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;

    .line 275
    .line 276
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->I:Landroid/widget/TextView;

    .line 277
    .line 278
    sget p2, Lx7/g;->S:I

    .line 279
    .line 280
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_1

    .line 284
    .line 285
    :cond_a
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity$b;->b:Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;

    .line 286
    .line 287
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->I:Landroid/widget/TextView;

    .line 288
    .line 289
    sget p2, Lx7/g;->R:I

    .line 290
    .line 291
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_1

    .line 295
    .line 296
    :cond_b
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity$b;->a:Landroid/view/View;

    .line 297
    .line 298
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p2

    .line 302
    if-eqz p2, :cond_d

    .line 303
    .line 304
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity$b;->a:Landroid/view/View;

    .line 305
    .line 306
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p2

    .line 310
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result p2

    .line 314
    if-eqz p2, :cond_d

    .line 315
    .line 316
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity$b;->b:Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;

    .line 317
    .line 318
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->C:Landroidx/recyclerview/widget/RecyclerView;

    .line 319
    .line 320
    if-eqz p1, :cond_c

    .line 321
    .line 322
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 323
    .line 324
    .line 325
    move-result p1

    .line 326
    if-nez p1, :cond_c

    .line 327
    .line 328
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity$b;->b:Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;

    .line 329
    .line 330
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->J:Landroid/widget/TextView;

    .line 331
    .line 332
    sget p2, Lx7/g;->S:I

    .line 333
    .line 334
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_1

    .line 338
    .line 339
    :cond_c
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity$b;->b:Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;

    .line 340
    .line 341
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->J:Landroid/widget/TextView;

    .line 342
    .line 343
    sget p2, Lx7/g;->R:I

    .line 344
    .line 345
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 346
    .line 347
    .line 348
    goto :goto_1

    .line 349
    :cond_d
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity$b;->a:Landroid/view/View;

    .line 350
    .line 351
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object p2

    .line 355
    if-eqz p2, :cond_f

    .line 356
    .line 357
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity$b;->a:Landroid/view/View;

    .line 358
    .line 359
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object p2

    .line 363
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result p2

    .line 367
    if-eqz p2, :cond_f

    .line 368
    .line 369
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity$b;->b:Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;

    .line 370
    .line 371
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 372
    .line 373
    if-eqz p1, :cond_e

    .line 374
    .line 375
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 376
    .line 377
    .line 378
    move-result p1

    .line 379
    if-nez p1, :cond_e

    .line 380
    .line 381
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity$b;->b:Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;

    .line 382
    .line 383
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->K:Landroid/widget/TextView;

    .line 384
    .line 385
    sget p2, Lx7/g;->S:I

    .line 386
    .line 387
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 388
    .line 389
    .line 390
    goto :goto_1

    .line 391
    :cond_e
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity$b;->b:Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;

    .line 392
    .line 393
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->K:Landroid/widget/TextView;

    .line 394
    .line 395
    sget p2, Lx7/g;->R:I

    .line 396
    .line 397
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 398
    .line 399
    .line 400
    goto :goto_1

    .line 401
    :cond_f
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity$b;->a:Landroid/view/View;

    .line 402
    .line 403
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object p2

    .line 407
    if-eqz p2, :cond_11

    .line 408
    .line 409
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity$b;->a:Landroid/view/View;

    .line 410
    .line 411
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object p2

    .line 415
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result p1

    .line 419
    if-eqz p1, :cond_11

    .line 420
    .line 421
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity$b;->b:Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;

    .line 422
    .line 423
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->G:Landroid/widget/LinearLayout;

    .line 424
    .line 425
    if-eqz p1, :cond_10

    .line 426
    .line 427
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 428
    .line 429
    .line 430
    move-result p1

    .line 431
    if-nez p1, :cond_10

    .line 432
    .line 433
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity$b;->b:Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;

    .line 434
    .line 435
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->L:Landroid/widget/TextView;

    .line 436
    .line 437
    sget p2, Lx7/g;->S:I

    .line 438
    .line 439
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 440
    .line 441
    .line 442
    goto :goto_1

    .line 443
    :cond_10
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity$b;->b:Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;

    .line 444
    .line 445
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->L:Landroid/widget/TextView;

    .line 446
    .line 447
    sget p2, Lx7/g;->R:I

    .line 448
    .line 449
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 450
    .line 451
    .line 452
    :cond_11
    :goto_1
    return-void
.end method
