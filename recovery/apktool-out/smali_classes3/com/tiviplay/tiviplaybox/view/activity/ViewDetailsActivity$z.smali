.class public Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "z"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final synthetic b:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$z;->b:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$z;->a:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$z;->a:Landroid/view/View;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$z;->a:Landroid/view/View;

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
    .locals 5

    .line 1
    const-string p1, "101"

    .line 2
    .line 3
    const-string v0, "8"

    .line 4
    .line 5
    const-string v1, "5"

    .line 6
    .line 7
    const-string v2, "1"

    .line 8
    .line 9
    const/high16 v3, 0x3f800000    # 1.0f

    .line 10
    .line 11
    if-eqz p2, :cond_6

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    const v3, 0x3f866666    # 1.05f

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v4, ""

    .line 24
    .line 25
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v4, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$z;->a:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const-string v4, "id is"

    .line 42
    .line 43
    invoke-static {v4, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$z;->a:Landroid/view/View;

    .line 47
    .line 48
    if-eqz p2, :cond_c

    .line 49
    .line 50
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    if-eqz p2, :cond_c

    .line 55
    .line 56
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$z;->a:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_1

    .line 67
    .line 68
    invoke-virtual {p0, v3}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$z;->a(F)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v3}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$z;->b(F)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$z;->b:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 75
    .line 76
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->D0:Landroid/widget/LinearLayout;

    .line 77
    .line 78
    sget p2, Lx7/g;->o:I

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :cond_1
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$z;->a:Landroid/view/View;

    .line 86
    .line 87
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    const-string v2, "2"

    .line 92
    .line 93
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_2

    .line 98
    .line 99
    invoke-virtual {p0, v3}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$z;->a(F)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v3}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$z;->b(F)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$z;->a:Landroid/view/View;

    .line 106
    .line 107
    sget p2, Lx7/g;->o:I

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_0

    .line 113
    .line 114
    :cond_2
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$z;->a:Landroid/view/View;

    .line 115
    .line 116
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-eqz p2, :cond_3

    .line 125
    .line 126
    invoke-virtual {p0, v3}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$z;->a(F)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v3}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$z;->b(F)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$z;->b:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 133
    .line 134
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->E0:Landroid/widget/LinearLayout;

    .line 135
    .line 136
    sget p2, Lx7/g;->o:I

    .line 137
    .line 138
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :cond_3
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$z;->a:Landroid/view/View;

    .line 144
    .line 145
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-eqz p2, :cond_4

    .line 154
    .line 155
    invoke-virtual {p0, v3}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$z;->a(F)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v3}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$z;->b(F)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$z;->b:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 162
    .line 163
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->l1:Landroid/widget/Button;

    .line 164
    .line 165
    sget p2, Lx7/g;->g:I

    .line 166
    .line 167
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_4
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$z;->a:Landroid/view/View;

    .line 173
    .line 174
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_5

    .line 183
    .line 184
    invoke-virtual {p0, v3}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$z;->a(F)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, v3}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$z;->b(F)V

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$z;->b:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 191
    .line 192
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->U:Landroid/widget/LinearLayout;

    .line 193
    .line 194
    sget p2, Lx7/g;->o:I

    .line 195
    .line 196
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_5
    const p1, 0x3f933333    # 1.15f

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$z;->a(F)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$z;->b(F)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_6
    if-nez p2, :cond_c

    .line 213
    .line 214
    if-eqz p2, :cond_7

    .line 215
    .line 216
    const v3, 0x3f8b851f    # 1.09f

    .line 217
    .line 218
    .line 219
    :cond_7
    invoke-virtual {p0, v3}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$z;->a(F)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, v3}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$z;->b(F)V

    .line 223
    .line 224
    .line 225
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$z;->a:Landroid/view/View;

    .line 226
    .line 227
    if-eqz p2, :cond_c

    .line 228
    .line 229
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    if-eqz p2, :cond_c

    .line 234
    .line 235
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$z;->a:Landroid/view/View;

    .line 236
    .line 237
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result p2

    .line 245
    if-eqz p2, :cond_8

    .line 246
    .line 247
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$z;->b:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 248
    .line 249
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->D0:Landroid/widget/LinearLayout;

    .line 250
    .line 251
    sget p2, Lx7/g;->H1:I

    .line 252
    .line 253
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 254
    .line 255
    .line 256
    goto :goto_0

    .line 257
    :cond_8
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$z;->a:Landroid/view/View;

    .line 258
    .line 259
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    const-string v2, "3"

    .line 264
    .line 265
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result p2

    .line 269
    if-eqz p2, :cond_9

    .line 270
    .line 271
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$z;->a:Landroid/view/View;

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
    :cond_9
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$z;->a:Landroid/view/View;

    .line 280
    .line 281
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result p2

    .line 289
    if-eqz p2, :cond_a

    .line 290
    .line 291
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$z;->b:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 292
    .line 293
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->E0:Landroid/widget/LinearLayout;

    .line 294
    .line 295
    sget p2, Lx7/g;->H1:I

    .line 296
    .line 297
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 298
    .line 299
    .line 300
    goto :goto_0

    .line 301
    :cond_a
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$z;->a:Landroid/view/View;

    .line 302
    .line 303
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p2

    .line 307
    if-eqz p2, :cond_b

    .line 308
    .line 309
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$z;->a:Landroid/view/View;

    .line 310
    .line 311
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p2

    .line 315
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result p2

    .line 319
    if-eqz p2, :cond_b

    .line 320
    .line 321
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$z;->b:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 322
    .line 323
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->l1:Landroid/widget/Button;

    .line 324
    .line 325
    sget p2, Lx7/g;->n:I

    .line 326
    .line 327
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 328
    .line 329
    .line 330
    goto :goto_0

    .line 331
    :cond_b
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$z;->a:Landroid/view/View;

    .line 332
    .line 333
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object p2

    .line 337
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result p1

    .line 341
    if-eqz p1, :cond_c

    .line 342
    .line 343
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$z;->b:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 344
    .line 345
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->U:Landroid/widget/LinearLayout;

    .line 346
    .line 347
    sget p2, Lx7/g;->H1:I

    .line 348
    .line 349
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 350
    .line 351
    .line 352
    :cond_c
    :goto_0
    return-void
.end method
