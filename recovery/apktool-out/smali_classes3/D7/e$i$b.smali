.class public LD7/e$i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD7/e$i;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/AlertDialog;

.field public final synthetic b:LD7/e$i;


# direct methods
.method public constructor <init>(LD7/e$i;Landroid/app/AlertDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD7/e$i$b;->b:LD7/e$i;

    .line 2
    .line 3
    iput-object p2, p0, LD7/e$i$b;->a:Landroid/app/AlertDialog;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 11

    .line 1
    iget-object p1, p0, LD7/e$i$b;->b:LD7/e$i;

    .line 2
    .line 3
    iget-object p1, p1, LD7/e$i;->a:LD7/e;

    .line 4
    .line 5
    iget-object v0, p0, LD7/e$i$b;->a:Landroid/app/AlertDialog;

    .line 6
    .line 7
    const/4 v1, -0x3

    .line 8
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, LD7/e;->l(LD7/e;Landroid/widget/Button;)Landroid/widget/Button;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, LD7/e$i$b;->b:LD7/e$i;

    .line 16
    .line 17
    iget-object p1, p1, LD7/e$i;->a:LD7/e;

    .line 18
    .line 19
    iget-object v0, p0, LD7/e$i$b;->a:Landroid/app/AlertDialog;

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p1, v0}, LD7/e;->n(LD7/e;Landroid/widget/Button;)Landroid/widget/Button;

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, LD7/e$i$b;->b:LD7/e$i;

    .line 30
    .line 31
    iget-object p1, p1, LD7/e$i;->a:LD7/e;

    .line 32
    .line 33
    invoke-static {p1}, LD7/e;->k(LD7/e;)Landroid/widget/Button;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "4"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, LD7/e$i$b;->b:LD7/e$i;

    .line 43
    .line 44
    iget-object p1, p1, LD7/e$i;->a:LD7/e;

    .line 45
    .line 46
    invoke-static {p1}, LD7/e;->m(LD7/e;)Landroid/widget/Button;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v0, "5"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, LD7/e$i$b;->b:LD7/e$i;

    .line 56
    .line 57
    iget-object p1, p1, LD7/e$i;->a:LD7/e;

    .line 58
    .line 59
    invoke-static {p1}, LD7/e;->k(LD7/e;)Landroid/widget/Button;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v0, LD7/e$k;

    .line 64
    .line 65
    iget-object v1, p0, LD7/e$i$b;->b:LD7/e$i;

    .line 66
    .line 67
    iget-object v1, v1, LD7/e$i;->a:LD7/e;

    .line 68
    .line 69
    invoke-static {v1}, LD7/e;->k(LD7/e;)Landroid/widget/Button;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-direct {v0, v1, v2}, LD7/e$k;-><init>(LD7/e;Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, LD7/e$i$b;->b:LD7/e$i;

    .line 80
    .line 81
    iget-object p1, p1, LD7/e$i;->a:LD7/e;

    .line 82
    .line 83
    invoke-static {p1}, LD7/e;->k(LD7/e;)Landroid/widget/Button;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 92
    .line 93
    iget-object v0, p0, LD7/e$i$b;->b:LD7/e$i;

    .line 94
    .line 95
    iget-object v0, v0, LD7/e$i;->a:LD7/e;

    .line 96
    .line 97
    invoke-static {v0}, LD7/e;->m(LD7/e;)Landroid/widget/Button;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 106
    .line 107
    const/16 v1, 0x46

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    invoke-virtual {p1, v1, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 114
    .line 115
    .line 116
    new-instance v2, LR7/a;

    .line 117
    .line 118
    iget-object v3, p0, LD7/e$i$b;->b:LD7/e$i;

    .line 119
    .line 120
    iget-object v3, v3, LD7/e$i;->a:LD7/e;

    .line 121
    .line 122
    invoke-static {v3}, LD7/e;->g(LD7/e;)Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-direct {v2, v3}, LR7/a;-><init>(Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, LR7/a;->s()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    sget-object v3, LJ7/a;->B0:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    const/16 v4, 0x6e

    .line 140
    .line 141
    const/16 v5, 0xfa

    .line 142
    .line 143
    const/high16 v6, 0x41600000    # 14.0f

    .line 144
    .line 145
    const/16 v7, 0xe6

    .line 146
    .line 147
    const/high16 v8, 0x41800000    # 16.0f

    .line 148
    .line 149
    if-eqz v3, :cond_0

    .line 150
    .line 151
    iget-object v3, p0, LD7/e$i$b;->b:LD7/e$i;

    .line 152
    .line 153
    iget-object v3, v3, LD7/e$i;->a:LD7/e;

    .line 154
    .line 155
    invoke-static {v3}, LD7/e;->k(LD7/e;)Landroid/widget/Button;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    iget-object v9, p0, LD7/e$i$b;->b:LD7/e$i;

    .line 160
    .line 161
    iget-object v9, v9, LD7/e$i;->a:LD7/e;

    .line 162
    .line 163
    invoke-static {v9}, LD7/e;->g(LD7/e;)Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    sget v10, Lx7/e;->E:I

    .line 172
    .line 173
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getColor(I)I

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 178
    .line 179
    .line 180
    iget-object v3, p0, LD7/e$i$b;->b:LD7/e$i;

    .line 181
    .line 182
    iget-object v3, v3, LD7/e$i;->a:LD7/e;

    .line 183
    .line 184
    invoke-static {v3}, LD7/e;->k(LD7/e;)Landroid/widget/Button;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 189
    .line 190
    .line 191
    iget-object v3, p0, LD7/e$i$b;->b:LD7/e$i;

    .line 192
    .line 193
    iget-object v3, v3, LD7/e$i;->a:LD7/e;

    .line 194
    .line 195
    invoke-static {v3}, LD7/e;->k(LD7/e;)Landroid/widget/Button;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    iget-object v9, p0, LD7/e$i$b;->b:LD7/e$i;

    .line 200
    .line 201
    iget-object v9, v9, LD7/e$i;->a:LD7/e;

    .line 202
    .line 203
    invoke-static {v9}, LD7/e;->g(LD7/e;)Landroid/content/Context;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    sget v10, Lx7/g;->n:I

    .line 212
    .line 213
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    invoke-virtual {v3, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 218
    .line 219
    .line 220
    iput v7, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 221
    .line 222
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 223
    .line 224
    goto :goto_0

    .line 225
    :cond_0
    iget-object v3, p0, LD7/e$i$b;->b:LD7/e$i;

    .line 226
    .line 227
    iget-object v3, v3, LD7/e$i;->a:LD7/e;

    .line 228
    .line 229
    invoke-static {v3}, LD7/e;->k(LD7/e;)Landroid/widget/Button;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    iget-object v9, p0, LD7/e$i$b;->b:LD7/e$i;

    .line 234
    .line 235
    iget-object v9, v9, LD7/e$i;->a:LD7/e;

    .line 236
    .line 237
    invoke-static {v9}, LD7/e;->g(LD7/e;)Landroid/content/Context;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    sget v10, Lx7/e;->E:I

    .line 246
    .line 247
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getColor(I)I

    .line 248
    .line 249
    .line 250
    move-result v9

    .line 251
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 252
    .line 253
    .line 254
    iget-object v3, p0, LD7/e$i$b;->b:LD7/e$i;

    .line 255
    .line 256
    iget-object v3, v3, LD7/e$i;->a:LD7/e;

    .line 257
    .line 258
    invoke-static {v3}, LD7/e;->k(LD7/e;)Landroid/widget/Button;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 263
    .line 264
    .line 265
    iget-object v3, p0, LD7/e$i$b;->b:LD7/e$i;

    .line 266
    .line 267
    iget-object v3, v3, LD7/e$i;->a:LD7/e;

    .line 268
    .line 269
    invoke-static {v3}, LD7/e;->k(LD7/e;)Landroid/widget/Button;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    iget-object v9, p0, LD7/e$i$b;->b:LD7/e$i;

    .line 274
    .line 275
    iget-object v9, v9, LD7/e$i;->a:LD7/e;

    .line 276
    .line 277
    invoke-static {v9}, LD7/e;->g(LD7/e;)Landroid/content/Context;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    sget v10, Lx7/g;->g:I

    .line 286
    .line 287
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    invoke-virtual {v3, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 292
    .line 293
    .line 294
    iput v5, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 295
    .line 296
    iput v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 297
    .line 298
    :goto_0
    iget-object p1, p0, LD7/e$i$b;->b:LD7/e$i;

    .line 299
    .line 300
    iget-object p1, p1, LD7/e$i;->a:LD7/e;

    .line 301
    .line 302
    invoke-static {p1}, LD7/e;->m(LD7/e;)Landroid/widget/Button;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    new-instance v3, LD7/e$k;

    .line 307
    .line 308
    iget-object v9, p0, LD7/e$i$b;->b:LD7/e$i;

    .line 309
    .line 310
    iget-object v9, v9, LD7/e$i;->a:LD7/e;

    .line 311
    .line 312
    invoke-static {v9}, LD7/e;->m(LD7/e;)Landroid/widget/Button;

    .line 313
    .line 314
    .line 315
    move-result-object v10

    .line 316
    invoke-direct {v3, v9, v10}, LD7/e$k;-><init>(LD7/e;Landroid/view/View;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 320
    .line 321
    .line 322
    iget-object p1, p0, LD7/e$i$b;->b:LD7/e$i;

    .line 323
    .line 324
    iget-object p1, p1, LD7/e$i;->a:LD7/e;

    .line 325
    .line 326
    invoke-static {p1}, LD7/e;->m(LD7/e;)Landroid/widget/Button;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    iget-object v3, p0, LD7/e$i$b;->b:LD7/e$i;

    .line 331
    .line 332
    iget-object v3, v3, LD7/e$i;->a:LD7/e;

    .line 333
    .line 334
    invoke-static {v3}, LD7/e;->g(LD7/e;)Landroid/content/Context;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    sget v9, Lx7/e;->E:I

    .line 343
    .line 344
    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getColor(I)I

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 349
    .line 350
    .line 351
    sget-object p1, LJ7/a;->B0:Ljava/lang/String;

    .line 352
    .line 353
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result p1

    .line 357
    if-eqz p1, :cond_1

    .line 358
    .line 359
    iget-object p1, p0, LD7/e$i$b;->b:LD7/e$i;

    .line 360
    .line 361
    iget-object p1, p1, LD7/e$i;->a:LD7/e;

    .line 362
    .line 363
    invoke-static {p1}, LD7/e;->m(LD7/e;)Landroid/widget/Button;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 368
    .line 369
    .line 370
    iget-object p1, p0, LD7/e$i$b;->b:LD7/e$i;

    .line 371
    .line 372
    iget-object p1, p1, LD7/e$i;->a:LD7/e;

    .line 373
    .line 374
    invoke-static {p1}, LD7/e;->m(LD7/e;)Landroid/widget/Button;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    iget-object v2, p0, LD7/e$i$b;->b:LD7/e$i;

    .line 379
    .line 380
    iget-object v2, v2, LD7/e$i;->a:LD7/e;

    .line 381
    .line 382
    invoke-static {v2}, LD7/e;->g(LD7/e;)Landroid/content/Context;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    sget v3, Lx7/g;->n:I

    .line 391
    .line 392
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 397
    .line 398
    .line 399
    iput v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 400
    .line 401
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 402
    .line 403
    goto :goto_1

    .line 404
    :cond_1
    iget-object p1, p0, LD7/e$i$b;->b:LD7/e$i;

    .line 405
    .line 406
    iget-object p1, p1, LD7/e$i;->a:LD7/e;

    .line 407
    .line 408
    invoke-static {p1}, LD7/e;->m(LD7/e;)Landroid/widget/Button;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 413
    .line 414
    .line 415
    iget-object p1, p0, LD7/e$i$b;->b:LD7/e$i;

    .line 416
    .line 417
    iget-object p1, p1, LD7/e$i;->a:LD7/e;

    .line 418
    .line 419
    invoke-static {p1}, LD7/e;->m(LD7/e;)Landroid/widget/Button;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    iget-object v1, p0, LD7/e$i$b;->b:LD7/e$i;

    .line 424
    .line 425
    iget-object v1, v1, LD7/e$i;->a:LD7/e;

    .line 426
    .line 427
    invoke-static {v1}, LD7/e;->g(LD7/e;)Landroid/content/Context;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    sget v2, Lx7/g;->l1:I

    .line 436
    .line 437
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 442
    .line 443
    .line 444
    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 445
    .line 446
    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 447
    .line 448
    :goto_1
    return-void
.end method
