.class public Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$g;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public final synthetic b:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$g;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$g;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$g$a;->b:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$g$a;->a:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$g$a;->a:Landroid/view/View;

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
    const-wide/16 v0, 0x12c

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$g$a;->a:Landroid/view/View;

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
    const-wide/16 v0, 0x12c

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
    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const v0, 0x3f866666    # 1.05f

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    :goto_0
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$g$a;->a:Landroid/view/View;

    .line 12
    .line 13
    const-string v2, "1"

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$g$a;->a:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    const p1, 0x3f828f5c    # 1.02f

    .line 38
    .line 39
    .line 40
    :cond_1
    move v0, p1

    .line 41
    :cond_2
    invoke-virtual {p0, v0}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$g$a;->a(F)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$g$a;->b(F)V

    .line 45
    .line 46
    .line 47
    const-string p1, "5"

    .line 48
    .line 49
    const-string v0, "4"

    .line 50
    .line 51
    const-string v1, "3"

    .line 52
    .line 53
    const-string v3, "2"

    .line 54
    .line 55
    if-eqz p2, :cond_7

    .line 56
    .line 57
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$g$a;->a:Landroid/view/View;

    .line 58
    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$g$a;->a:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_3

    .line 78
    .line 79
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$g$a;->b:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$g;

    .line 80
    .line 81
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$g;->a(Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$g;)Landroid/widget/LinearLayout;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    sget p2, Lx7/g;->K:I

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$g$a;->b:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$g;

    .line 91
    .line 92
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$g;->b(Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$g;)Landroid/widget/TextView;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const/high16 p2, -0x1000000

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_1

    .line 102
    .line 103
    :cond_3
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$g$a;->a:Landroid/view/View;

    .line 104
    .line 105
    if-eqz p2, :cond_4

    .line 106
    .line 107
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    if-eqz p2, :cond_4

    .line 112
    .line 113
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$g$a;->a:Landroid/view/View;

    .line 114
    .line 115
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-eqz p2, :cond_4

    .line 124
    .line 125
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$g$a;->b:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$g;

    .line 126
    .line 127
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$g;->c(Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$g;)Landroid/widget/LinearLayout;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    sget p2, Lx7/g;->K:I

    .line 132
    .line 133
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_1

    .line 137
    .line 138
    :cond_4
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$g$a;->a:Landroid/view/View;

    .line 139
    .line 140
    if-eqz p2, :cond_5

    .line 141
    .line 142
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    if-eqz p2, :cond_5

    .line 147
    .line 148
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$g$a;->a:Landroid/view/View;

    .line 149
    .line 150
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    if-eqz p2, :cond_5

    .line 159
    .line 160
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$g$a;->b:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$g;

    .line 161
    .line 162
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$g;->d(Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$g;)Landroid/widget/LinearLayout;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    sget p2, Lx7/g;->K:I

    .line 167
    .line 168
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_1

    .line 172
    .line 173
    :cond_5
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$g$a;->a:Landroid/view/View;

    .line 174
    .line 175
    if-eqz p2, :cond_6

    .line 176
    .line 177
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    if-eqz p2, :cond_6

    .line 182
    .line 183
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$g$a;->a:Landroid/view/View;

    .line 184
    .line 185
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    if-eqz p2, :cond_6

    .line 194
    .line 195
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$g$a;->b:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$g;

    .line 196
    .line 197
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$g;->e(Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$g;)Landroid/widget/LinearLayout;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    sget p2, Lx7/g;->K:I

    .line 202
    .line 203
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :cond_6
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$g$a;->a:Landroid/view/View;

    .line 209
    .line 210
    if-eqz p2, :cond_c

    .line 211
    .line 212
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    if-eqz p2, :cond_c

    .line 217
    .line 218
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$g$a;->a:Landroid/view/View;

    .line 219
    .line 220
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-eqz p1, :cond_c

    .line 229
    .line 230
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$g$a;->b:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$g;

    .line 231
    .line 232
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$g;->f(Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$g;)Landroid/widget/LinearLayout;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    sget p2, Lx7/g;->K:I

    .line 237
    .line 238
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_1

    .line 242
    .line 243
    :cond_7
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$g$a;->a:Landroid/view/View;

    .line 244
    .line 245
    if-eqz p2, :cond_8

    .line 246
    .line 247
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    if-eqz p2, :cond_8

    .line 252
    .line 253
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$g$a;->a:Landroid/view/View;

    .line 254
    .line 255
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result p2

    .line 263
    if-eqz p2, :cond_8

    .line 264
    .line 265
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$g$a;->b:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$g;

    .line 266
    .line 267
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$g;->a(Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$g;)Landroid/widget/LinearLayout;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    sget p2, Lx7/g;->J:I

    .line 272
    .line 273
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 274
    .line 275
    .line 276
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$g$a;->b:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$g;

    .line 277
    .line 278
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$g;->b(Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$g;)Landroid/widget/TextView;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    const/4 p2, -0x1

    .line 283
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_1

    .line 287
    .line 288
    :cond_8
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$g$a;->a:Landroid/view/View;

    .line 289
    .line 290
    if-eqz p2, :cond_9

    .line 291
    .line 292
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    if-eqz p2, :cond_9

    .line 297
    .line 298
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$g$a;->a:Landroid/view/View;

    .line 299
    .line 300
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p2

    .line 304
    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result p2

    .line 308
    if-eqz p2, :cond_9

    .line 309
    .line 310
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$g$a;->b:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$g;

    .line 311
    .line 312
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$g;->c(Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$g;)Landroid/widget/LinearLayout;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    sget p2, Lx7/g;->J:I

    .line 317
    .line 318
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 319
    .line 320
    .line 321
    goto :goto_1

    .line 322
    :cond_9
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$g$a;->a:Landroid/view/View;

    .line 323
    .line 324
    if-eqz p2, :cond_a

    .line 325
    .line 326
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object p2

    .line 330
    if-eqz p2, :cond_a

    .line 331
    .line 332
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$g$a;->a:Landroid/view/View;

    .line 333
    .line 334
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object p2

    .line 338
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result p2

    .line 342
    if-eqz p2, :cond_a

    .line 343
    .line 344
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$g$a;->b:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$g;

    .line 345
    .line 346
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$g;->d(Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$g;)Landroid/widget/LinearLayout;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    sget p2, Lx7/g;->J:I

    .line 351
    .line 352
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 353
    .line 354
    .line 355
    goto :goto_1

    .line 356
    :cond_a
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$g$a;->a:Landroid/view/View;

    .line 357
    .line 358
    if-eqz p2, :cond_b

    .line 359
    .line 360
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object p2

    .line 364
    if-eqz p2, :cond_b

    .line 365
    .line 366
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$g$a;->a:Landroid/view/View;

    .line 367
    .line 368
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object p2

    .line 372
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result p2

    .line 376
    if-eqz p2, :cond_b

    .line 377
    .line 378
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$g$a;->b:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$g;

    .line 379
    .line 380
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$g;->e(Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$g;)Landroid/widget/LinearLayout;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    sget p2, Lx7/g;->J:I

    .line 385
    .line 386
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 387
    .line 388
    .line 389
    goto :goto_1

    .line 390
    :cond_b
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$g$a;->a:Landroid/view/View;

    .line 391
    .line 392
    if-eqz p2, :cond_c

    .line 393
    .line 394
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object p2

    .line 398
    if-eqz p2, :cond_c

    .line 399
    .line 400
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$g$a;->a:Landroid/view/View;

    .line 401
    .line 402
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object p2

    .line 406
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result p1

    .line 410
    if-eqz p1, :cond_c

    .line 411
    .line 412
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$g$a;->b:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$g;

    .line 413
    .line 414
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$g;->f(Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$g;)Landroid/widget/LinearLayout;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    sget p2, Lx7/g;->J:I

    .line 419
    .line 420
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 421
    .line 422
    .line 423
    :cond_c
    :goto_1
    return-void
.end method
