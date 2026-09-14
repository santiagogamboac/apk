.class public LD7/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD7/b;->x(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LD7/b;


# direct methods
.method public constructor <init>(LD7/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD7/b$b;->a:LD7/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 11

    .line 1
    iget-object p1, p0, LD7/b$b;->a:LD7/b;

    .line 2
    .line 3
    invoke-static {p1}, LD7/b;->s(LD7/b;)Landroid/app/AlertDialog;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, -0x2

    .line 8
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, LD7/b;->g(LD7/b;Landroid/widget/Button;)Landroid/widget/Button;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, LD7/b$b;->a:LD7/b;

    .line 16
    .line 17
    invoke-static {p1}, LD7/b;->s(LD7/b;)Landroid/app/AlertDialog;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, -0x3

    .line 22
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p1, v0}, LD7/b;->b(LD7/b;Landroid/widget/Button;)Landroid/widget/Button;

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, LD7/b$b;->a:LD7/b;

    .line 30
    .line 31
    invoke-static {p1}, LD7/b;->c(LD7/b;)Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v0, 0x4

    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, LD7/b$b;->a:LD7/b;

    .line 40
    .line 41
    invoke-static {p1}, LD7/b;->c(LD7/b;)Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    iget-object p1, p0, LD7/b$b;->a:LD7/b;

    .line 52
    .line 53
    invoke-static {p1}, LD7/b;->c(LD7/b;)Ljava/io/File;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v2, "/storage/emulated/0"

    .line 62
    .line 63
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_0

    .line 68
    .line 69
    iget-object p1, p0, LD7/b$b;->a:LD7/b;

    .line 70
    .line 71
    invoke-static {p1}, LD7/b;->a(LD7/b;)Landroid/widget/Button;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    iget-object p1, p0, LD7/b$b;->a:LD7/b;

    .line 80
    .line 81
    invoke-static {p1}, LD7/b;->a(LD7/b;)Landroid/widget/Button;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    iget-object p1, p0, LD7/b$b;->a:LD7/b;

    .line 90
    .line 91
    invoke-static {p1}, LD7/b;->a(LD7/b;)Landroid/widget/Button;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    :goto_0
    iget-object p1, p0, LD7/b$b;->a:LD7/b;

    .line 99
    .line 100
    invoke-static {p1}, LD7/b;->f(LD7/b;)Landroid/widget/Button;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-string v0, "1"

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, LD7/b$b;->a:LD7/b;

    .line 110
    .line 111
    invoke-static {p1}, LD7/b;->a(LD7/b;)Landroid/widget/Button;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-string v0, "3"

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, LD7/b$b;->a:LD7/b;

    .line 121
    .line 122
    invoke-static {p1}, LD7/b;->f(LD7/b;)Landroid/widget/Button;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    new-instance v0, LD7/b$h;

    .line 127
    .line 128
    iget-object v2, p0, LD7/b$b;->a:LD7/b;

    .line 129
    .line 130
    invoke-static {v2}, LD7/b;->f(LD7/b;)Landroid/widget/Button;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-direct {v0, v2, v3}, LD7/b$h;-><init>(LD7/b;Landroid/view/View;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, LD7/b$b;->a:LD7/b;

    .line 141
    .line 142
    invoke-static {p1}, LD7/b;->f(LD7/b;)Landroid/widget/Button;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iget-object v0, p0, LD7/b$b;->a:LD7/b;

    .line 147
    .line 148
    invoke-static {v0}, LD7/b;->p(LD7/b;)Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    sget v2, Lx7/e;->E:I

    .line 157
    .line 158
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, LD7/b$b;->a:LD7/b;

    .line 166
    .line 167
    invoke-static {p1}, LD7/b;->f(LD7/b;)Landroid/widget/Button;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 176
    .line 177
    iget-object v0, p0, LD7/b$b;->a:LD7/b;

    .line 178
    .line 179
    invoke-static {v0}, LD7/b;->a(LD7/b;)Landroid/widget/Button;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 188
    .line 189
    const/16 v2, 0x32

    .line 190
    .line 191
    invoke-virtual {p1, v1, v1, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 192
    .line 193
    .line 194
    new-instance v1, LR7/a;

    .line 195
    .line 196
    iget-object v2, p0, LD7/b$b;->a:LD7/b;

    .line 197
    .line 198
    invoke-static {v2}, LD7/b;->p(LD7/b;)Landroid/content/Context;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-direct {v1, v2}, LR7/a;-><init>(Landroid/content/Context;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, LR7/a;->s()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    sget-object v2, LJ7/a;->B0:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    const/16 v3, 0x87

    .line 216
    .line 217
    const/16 v4, 0xff

    .line 218
    .line 219
    const/high16 v5, 0x41600000    # 14.0f

    .line 220
    .line 221
    const/16 v6, 0x5a

    .line 222
    .line 223
    const/16 v7, 0xe6

    .line 224
    .line 225
    const/high16 v8, 0x41800000    # 16.0f

    .line 226
    .line 227
    if-eqz v2, :cond_2

    .line 228
    .line 229
    iget-object v2, p0, LD7/b$b;->a:LD7/b;

    .line 230
    .line 231
    invoke-static {v2}, LD7/b;->f(LD7/b;)Landroid/widget/Button;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 236
    .line 237
    .line 238
    iget-object v2, p0, LD7/b$b;->a:LD7/b;

    .line 239
    .line 240
    invoke-static {v2}, LD7/b;->f(LD7/b;)Landroid/widget/Button;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    iget-object v9, p0, LD7/b$b;->a:LD7/b;

    .line 245
    .line 246
    invoke-static {v9}, LD7/b;->p(LD7/b;)Landroid/content/Context;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    sget v10, Lx7/g;->n:I

    .line 255
    .line 256
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    invoke-virtual {v2, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 261
    .line 262
    .line 263
    iput v7, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 264
    .line 265
    iput v6, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 266
    .line 267
    goto :goto_1

    .line 268
    :cond_2
    iget-object v2, p0, LD7/b$b;->a:LD7/b;

    .line 269
    .line 270
    invoke-static {v2}, LD7/b;->f(LD7/b;)Landroid/widget/Button;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 275
    .line 276
    .line 277
    iget-object v2, p0, LD7/b$b;->a:LD7/b;

    .line 278
    .line 279
    invoke-static {v2}, LD7/b;->f(LD7/b;)Landroid/widget/Button;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    iget-object v9, p0, LD7/b$b;->a:LD7/b;

    .line 284
    .line 285
    invoke-static {v9}, LD7/b;->p(LD7/b;)Landroid/content/Context;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    sget v10, Lx7/g;->g:I

    .line 294
    .line 295
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    invoke-virtual {v2, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 300
    .line 301
    .line 302
    iput v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 303
    .line 304
    iput v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 305
    .line 306
    :goto_1
    iget-object p1, p0, LD7/b$b;->a:LD7/b;

    .line 307
    .line 308
    invoke-static {p1}, LD7/b;->f(LD7/b;)Landroid/widget/Button;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    new-instance v2, LD7/b$b$a;

    .line 313
    .line 314
    invoke-direct {v2, p0}, LD7/b$b$a;-><init>(LD7/b$b;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 318
    .line 319
    .line 320
    iget-object p1, p0, LD7/b$b;->a:LD7/b;

    .line 321
    .line 322
    invoke-static {p1}, LD7/b;->a(LD7/b;)Landroid/widget/Button;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    new-instance v2, LD7/b$b$b;

    .line 327
    .line 328
    invoke-direct {v2, p0}, LD7/b$b$b;-><init>(LD7/b$b;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 332
    .line 333
    .line 334
    iget-object p1, p0, LD7/b$b;->a:LD7/b;

    .line 335
    .line 336
    invoke-static {p1}, LD7/b;->a(LD7/b;)Landroid/widget/Button;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    new-instance v2, LD7/b$h;

    .line 341
    .line 342
    iget-object v9, p0, LD7/b$b;->a:LD7/b;

    .line 343
    .line 344
    invoke-static {v9}, LD7/b;->a(LD7/b;)Landroid/widget/Button;

    .line 345
    .line 346
    .line 347
    move-result-object v10

    .line 348
    invoke-direct {v2, v9, v10}, LD7/b$h;-><init>(LD7/b;Landroid/view/View;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 352
    .line 353
    .line 354
    iget-object p1, p0, LD7/b$b;->a:LD7/b;

    .line 355
    .line 356
    invoke-static {p1}, LD7/b;->a(LD7/b;)Landroid/widget/Button;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    iget-object v2, p0, LD7/b$b;->a:LD7/b;

    .line 361
    .line 362
    invoke-static {v2}, LD7/b;->p(LD7/b;)Landroid/content/Context;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    sget v9, Lx7/e;->E:I

    .line 371
    .line 372
    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getColor(I)I

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 377
    .line 378
    .line 379
    sget-object p1, LJ7/a;->B0:Ljava/lang/String;

    .line 380
    .line 381
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result p1

    .line 385
    if-eqz p1, :cond_3

    .line 386
    .line 387
    iget-object p1, p0, LD7/b$b;->a:LD7/b;

    .line 388
    .line 389
    invoke-static {p1}, LD7/b;->a(LD7/b;)Landroid/widget/Button;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 394
    .line 395
    .line 396
    iget-object p1, p0, LD7/b$b;->a:LD7/b;

    .line 397
    .line 398
    invoke-static {p1}, LD7/b;->a(LD7/b;)Landroid/widget/Button;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    iget-object v1, p0, LD7/b$b;->a:LD7/b;

    .line 403
    .line 404
    invoke-static {v1}, LD7/b;->p(LD7/b;)Landroid/content/Context;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    sget v2, Lx7/g;->n:I

    .line 413
    .line 414
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 419
    .line 420
    .line 421
    iput v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 422
    .line 423
    iput v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 424
    .line 425
    goto :goto_2

    .line 426
    :cond_3
    iget-object p1, p0, LD7/b$b;->a:LD7/b;

    .line 427
    .line 428
    invoke-static {p1}, LD7/b;->a(LD7/b;)Landroid/widget/Button;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 433
    .line 434
    .line 435
    iget-object p1, p0, LD7/b$b;->a:LD7/b;

    .line 436
    .line 437
    invoke-static {p1}, LD7/b;->a(LD7/b;)Landroid/widget/Button;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    iget-object v1, p0, LD7/b$b;->a:LD7/b;

    .line 442
    .line 443
    invoke-static {v1}, LD7/b;->p(LD7/b;)Landroid/content/Context;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    sget v2, Lx7/g;->l1:I

    .line 452
    .line 453
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 458
    .line 459
    .line 460
    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 461
    .line 462
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 463
    .line 464
    :goto_2
    return-void
.end method
