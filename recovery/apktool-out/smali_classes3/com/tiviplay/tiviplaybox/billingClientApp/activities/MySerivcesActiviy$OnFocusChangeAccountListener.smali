.class Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MySerivcesActiviy$OnFocusChangeAccountListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MySerivcesActiviy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OnFocusChangeAccountListener"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final synthetic b:Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MySerivcesActiviy;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MySerivcesActiviy;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MySerivcesActiviy$OnFocusChangeAccountListener;->b:Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MySerivcesActiviy;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MySerivcesActiviy$OnFocusChangeAccountListener;->a:Landroid/view/View;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MySerivcesActiviy$OnFocusChangeAccountListener;->a:Landroid/view/View;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MySerivcesActiviy$OnFocusChangeAccountListener;->a:Landroid/view/View;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MySerivcesActiviy$OnFocusChangeAccountListener;->a:Landroid/view/View;

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
    .locals 11

    .line 1
    const-string p1, "6"

    .line 2
    .line 3
    const-string v0, "5"

    .line 4
    .line 5
    const-string v1, "4"

    .line 6
    .line 7
    const-string v2, "3"

    .line 8
    .line 9
    const-string v3, "2"

    .line 10
    .line 11
    const-string v4, "1"

    .line 12
    .line 13
    const v5, 0x3f8b851f    # 1.09f

    .line 14
    .line 15
    .line 16
    const/high16 v6, 0x40000000    # 2.0f

    .line 17
    .line 18
    const-string v7, "7"

    .line 19
    .line 20
    const/high16 v8, 0x3f800000    # 1.0f

    .line 21
    .line 22
    if-eqz p2, :cond_8

    .line 23
    .line 24
    new-instance v9, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v10, ""

    .line 30
    .line 31
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v10, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MySerivcesActiviy$OnFocusChangeAccountListener;->a:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v10}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    const-string v10, "id is"

    .line 48
    .line 49
    invoke-static {v10, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    iget-object v9, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MySerivcesActiviy$OnFocusChangeAccountListener;->a:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-virtual {v9, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_1

    .line 63
    .line 64
    if-eqz p2, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/high16 v6, 0x3f800000    # 1.0f

    .line 68
    .line 69
    :goto_0
    invoke-virtual {p0, v6}, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MySerivcesActiviy$OnFocusChangeAccountListener;->b(F)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v6}, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MySerivcesActiviy$OnFocusChangeAccountListener;->c(F)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    :cond_1
    if-eqz p2, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const/high16 v5, 0x3f800000    # 1.0f

    .line 81
    .line 82
    :goto_1
    invoke-virtual {p0, v5}, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MySerivcesActiviy$OnFocusChangeAccountListener;->b(F)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v5}, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MySerivcesActiviy$OnFocusChangeAccountListener;->c(F)V

    .line 86
    .line 87
    .line 88
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MySerivcesActiviy$OnFocusChangeAccountListener;->a:Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-eqz p2, :cond_3

    .line 99
    .line 100
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MySerivcesActiviy$OnFocusChangeAccountListener;->a:Landroid/view/View;

    .line 101
    .line 102
    sget p2, Lx7/g;->b:I

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_4

    .line 108
    .line 109
    :cond_3
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MySerivcesActiviy$OnFocusChangeAccountListener;->a:Landroid/view/View;

    .line 110
    .line 111
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-eqz p2, :cond_4

    .line 120
    .line 121
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MySerivcesActiviy$OnFocusChangeAccountListener;->a:Landroid/view/View;

    .line 122
    .line 123
    sget p2, Lx7/g;->w:I

    .line 124
    .line 125
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_4

    .line 129
    .line 130
    :cond_4
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MySerivcesActiviy$OnFocusChangeAccountListener;->a:Landroid/view/View;

    .line 131
    .line 132
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-eqz p2, :cond_5

    .line 141
    .line 142
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MySerivcesActiviy$OnFocusChangeAccountListener;->a:Landroid/view/View;

    .line 143
    .line 144
    sget p2, Lx7/g;->R2:I

    .line 145
    .line 146
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_4

    .line 150
    .line 151
    :cond_5
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MySerivcesActiviy$OnFocusChangeAccountListener;->a:Landroid/view/View;

    .line 152
    .line 153
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    if-eqz p2, :cond_6

    .line 162
    .line 163
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MySerivcesActiviy$OnFocusChangeAccountListener;->a:Landroid/view/View;

    .line 164
    .line 165
    sget p2, Lx7/g;->N2:I

    .line 166
    .line 167
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_4

    .line 171
    .line 172
    :cond_6
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MySerivcesActiviy$OnFocusChangeAccountListener;->a:Landroid/view/View;

    .line 173
    .line 174
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    if-eqz p2, :cond_7

    .line 183
    .line 184
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MySerivcesActiviy$OnFocusChangeAccountListener;->a:Landroid/view/View;

    .line 185
    .line 186
    sget p2, Lx7/g;->P2:I

    .line 187
    .line 188
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_4

    .line 192
    .line 193
    :cond_7
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MySerivcesActiviy$OnFocusChangeAccountListener;->a:Landroid/view/View;

    .line 194
    .line 195
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-eqz p1, :cond_11

    .line 204
    .line 205
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MySerivcesActiviy$OnFocusChangeAccountListener;->a:Landroid/view/View;

    .line 206
    .line 207
    sget p2, Lx7/g;->c0:I

    .line 208
    .line 209
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_4

    .line 213
    .line 214
    :cond_8
    if-nez p2, :cond_11

    .line 215
    .line 216
    iget-object v9, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MySerivcesActiviy$OnFocusChangeAccountListener;->a:Landroid/view/View;

    .line 217
    .line 218
    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    invoke-virtual {v9, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    if-eqz v7, :cond_a

    .line 227
    .line 228
    if-eqz p2, :cond_9

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_9
    const/high16 v6, 0x3f800000    # 1.0f

    .line 232
    .line 233
    :goto_2
    invoke-virtual {p0, v6}, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MySerivcesActiviy$OnFocusChangeAccountListener;->b(F)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, v6}, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MySerivcesActiviy$OnFocusChangeAccountListener;->c(F)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, p2}, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MySerivcesActiviy$OnFocusChangeAccountListener;->a(Z)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_4

    .line 243
    .line 244
    :cond_a
    if-eqz p2, :cond_b

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_b
    const/high16 v5, 0x3f800000    # 1.0f

    .line 248
    .line 249
    :goto_3
    invoke-virtual {p0, v5}, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MySerivcesActiviy$OnFocusChangeAccountListener;->b(F)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0, v5}, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MySerivcesActiviy$OnFocusChangeAccountListener;->c(F)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0, p2}, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MySerivcesActiviy$OnFocusChangeAccountListener;->a(Z)V

    .line 256
    .line 257
    .line 258
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MySerivcesActiviy$OnFocusChangeAccountListener;->a:Landroid/view/View;

    .line 259
    .line 260
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    invoke-virtual {p2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result p2

    .line 268
    if-eqz p2, :cond_c

    .line 269
    .line 270
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MySerivcesActiviy$OnFocusChangeAccountListener;->a:Landroid/view/View;

    .line 271
    .line 272
    sget p2, Lx7/g;->a:I

    .line 273
    .line 274
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 275
    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_c
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MySerivcesActiviy$OnFocusChangeAccountListener;->a:Landroid/view/View;

    .line 279
    .line 280
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result p2

    .line 288
    if-eqz p2, :cond_d

    .line 289
    .line 290
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MySerivcesActiviy$OnFocusChangeAccountListener;->a:Landroid/view/View;

    .line 291
    .line 292
    sget p2, Lx7/g;->v:I

    .line 293
    .line 294
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 295
    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_d
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MySerivcesActiviy$OnFocusChangeAccountListener;->a:Landroid/view/View;

    .line 299
    .line 300
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p2

    .line 304
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result p2

    .line 308
    if-eqz p2, :cond_e

    .line 309
    .line 310
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MySerivcesActiviy$OnFocusChangeAccountListener;->a:Landroid/view/View;

    .line 311
    .line 312
    sget p2, Lx7/g;->Q2:I

    .line 313
    .line 314
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 315
    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_e
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MySerivcesActiviy$OnFocusChangeAccountListener;->a:Landroid/view/View;

    .line 319
    .line 320
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object p2

    .line 324
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result p2

    .line 328
    if-eqz p2, :cond_f

    .line 329
    .line 330
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MySerivcesActiviy$OnFocusChangeAccountListener;->a:Landroid/view/View;

    .line 331
    .line 332
    sget p2, Lx7/g;->M2:I

    .line 333
    .line 334
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 335
    .line 336
    .line 337
    goto :goto_4

    .line 338
    :cond_f
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MySerivcesActiviy$OnFocusChangeAccountListener;->a:Landroid/view/View;

    .line 339
    .line 340
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object p2

    .line 344
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result p2

    .line 348
    if-eqz p2, :cond_10

    .line 349
    .line 350
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MySerivcesActiviy$OnFocusChangeAccountListener;->a:Landroid/view/View;

    .line 351
    .line 352
    sget p2, Lx7/g;->O2:I

    .line 353
    .line 354
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 355
    .line 356
    .line 357
    goto :goto_4

    .line 358
    :cond_10
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MySerivcesActiviy$OnFocusChangeAccountListener;->a:Landroid/view/View;

    .line 359
    .line 360
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object p2

    .line 364
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result p1

    .line 368
    if-eqz p1, :cond_11

    .line 369
    .line 370
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MySerivcesActiviy$OnFocusChangeAccountListener;->a:Landroid/view/View;

    .line 371
    .line 372
    sget p2, Lx7/g;->b0:I

    .line 373
    .line 374
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 375
    .line 376
    .line 377
    :cond_11
    :goto_4
    return-void
.end method
