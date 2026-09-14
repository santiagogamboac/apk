.class public Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;->N3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$q;->a:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    packed-switch p2, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    goto/16 :goto_0

    .line 5
    .line 6
    :pswitch_0
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$q;->a:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;

    .line 7
    .line 8
    const-string v0, "2x"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;->C2(Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$q;->a:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;

    .line 14
    .line 15
    iget-object p2, p2, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;->A0:Landroid/widget/TextView;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$q;->a:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;

    .line 23
    .line 24
    invoke-virtual {v1}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget v2, Lx7/l;->b7:I

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, " (2x)"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$q;->a:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;

    .line 50
    .line 51
    iget-object p2, p2, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;->R:LC2/I1;

    .line 52
    .line 53
    const/high16 v0, 0x40000000    # 2.0f

    .line 54
    .line 55
    invoke-virtual {p2, v0}, LC2/j;->w0(F)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :pswitch_1
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$q;->a:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;

    .line 64
    .line 65
    const-string v0, "1.75x"

    .line 66
    .line 67
    invoke-static {p2, v0}, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;->C2(Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$q;->a:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;

    .line 71
    .line 72
    iget-object p2, p2, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;->A0:Landroid/widget/TextView;

    .line 73
    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$q;->a:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;

    .line 80
    .line 81
    invoke-virtual {v1}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget v2, Lx7/l;->b7:I

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, " (1.75x)"

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$q;->a:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;

    .line 107
    .line 108
    iget-object p2, p2, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;->R:LC2/I1;

    .line 109
    .line 110
    const/high16 v0, 0x3fe00000    # 1.75f

    .line 111
    .line 112
    invoke-virtual {p2, v0}, LC2/j;->w0(F)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_0

    .line 119
    .line 120
    :pswitch_2
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$q;->a:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;

    .line 121
    .line 122
    const-string v0, "1.5x"

    .line 123
    .line 124
    invoke-static {p2, v0}, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;->C2(Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$q;->a:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;

    .line 128
    .line 129
    iget-object p2, p2, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;->A0:Landroid/widget/TextView;

    .line 130
    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$q;->a:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;

    .line 137
    .line 138
    invoke-virtual {v1}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    sget v2, Lx7/l;->b7:I

    .line 143
    .line 144
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v1, " (1.5x)"

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$q;->a:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;

    .line 164
    .line 165
    iget-object p2, p2, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;->R:LC2/I1;

    .line 166
    .line 167
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 168
    .line 169
    invoke-virtual {p2, v0}, LC2/j;->w0(F)V

    .line 170
    .line 171
    .line 172
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :pswitch_3
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$q;->a:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;

    .line 178
    .line 179
    const-string v0, "1.25x"

    .line 180
    .line 181
    invoke-static {p2, v0}, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;->C2(Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$q;->a:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;

    .line 185
    .line 186
    iget-object p2, p2, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;->A0:Landroid/widget/TextView;

    .line 187
    .line 188
    new-instance v0, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$q;->a:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;

    .line 194
    .line 195
    invoke-virtual {v1}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    sget v2, Lx7/l;->b7:I

    .line 200
    .line 201
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v1, " (1.25x)"

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    .line 219
    .line 220
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$q;->a:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;

    .line 221
    .line 222
    iget-object p2, p2, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;->R:LC2/I1;

    .line 223
    .line 224
    const/high16 v0, 0x3fa00000    # 1.25f

    .line 225
    .line 226
    invoke-virtual {p2, v0}, LC2/j;->w0(F)V

    .line 227
    .line 228
    .line 229
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :pswitch_4
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$q;->a:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;

    .line 235
    .line 236
    const-string v0, "1x (Normal)"

    .line 237
    .line 238
    invoke-static {p2, v0}, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;->C2(Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$q;->a:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;

    .line 242
    .line 243
    iget-object p2, p2, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;->A0:Landroid/widget/TextView;

    .line 244
    .line 245
    new-instance v0, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    .line 249
    .line 250
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$q;->a:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;

    .line 251
    .line 252
    invoke-virtual {v1}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    sget v2, Lx7/l;->b7:I

    .line 257
    .line 258
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const-string v1, " (1x)"

    .line 266
    .line 267
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 275
    .line 276
    .line 277
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$q;->a:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;

    .line 278
    .line 279
    iget-object p2, p2, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;->R:LC2/I1;

    .line 280
    .line 281
    const/high16 v0, 0x3f800000    # 1.0f

    .line 282
    .line 283
    invoke-virtual {p2, v0}, LC2/j;->w0(F)V

    .line 284
    .line 285
    .line 286
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :pswitch_5
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$q;->a:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;

    .line 292
    .line 293
    const-string v0, "0.75x"

    .line 294
    .line 295
    invoke-static {p2, v0}, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;->C2(Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$q;->a:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;

    .line 299
    .line 300
    iget-object p2, p2, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;->A0:Landroid/widget/TextView;

    .line 301
    .line 302
    new-instance v0, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 305
    .line 306
    .line 307
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$q;->a:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;

    .line 308
    .line 309
    invoke-virtual {v1}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    sget v2, Lx7/l;->b7:I

    .line 314
    .line 315
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    const-string v1, " (0.75x)"

    .line 323
    .line 324
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 332
    .line 333
    .line 334
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$q;->a:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;

    .line 335
    .line 336
    iget-object p2, p2, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;->R:LC2/I1;

    .line 337
    .line 338
    const/high16 v0, 0x3f400000    # 0.75f

    .line 339
    .line 340
    invoke-virtual {p2, v0}, LC2/j;->w0(F)V

    .line 341
    .line 342
    .line 343
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 344
    .line 345
    .line 346
    goto :goto_0

    .line 347
    :pswitch_6
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$q;->a:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;

    .line 348
    .line 349
    const-string v0, "0.5x"

    .line 350
    .line 351
    invoke-static {p2, v0}, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;->C2(Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$q;->a:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;

    .line 355
    .line 356
    iget-object p2, p2, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;->A0:Landroid/widget/TextView;

    .line 357
    .line 358
    new-instance v0, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 361
    .line 362
    .line 363
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$q;->a:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;

    .line 364
    .line 365
    invoke-virtual {v1}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    sget v2, Lx7/l;->b7:I

    .line 370
    .line 371
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    const-string v1, " (0.5x)"

    .line 379
    .line 380
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 388
    .line 389
    .line 390
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$q;->a:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;

    .line 391
    .line 392
    iget-object p2, p2, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;->R:LC2/I1;

    .line 393
    .line 394
    const/high16 v0, 0x3f000000    # 0.5f

    .line 395
    .line 396
    invoke-virtual {p2, v0}, LC2/j;->w0(F)V

    .line 397
    .line 398
    .line 399
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 400
    .line 401
    .line 402
    goto :goto_0

    .line 403
    :pswitch_7
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$q;->a:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;

    .line 404
    .line 405
    const-string v0, "0.25x"

    .line 406
    .line 407
    invoke-static {p2, v0}, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;->C2(Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$q;->a:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;

    .line 411
    .line 412
    iget-object p2, p2, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;->A0:Landroid/widget/TextView;

    .line 413
    .line 414
    new-instance v0, Ljava/lang/StringBuilder;

    .line 415
    .line 416
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 417
    .line 418
    .line 419
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$q;->a:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;

    .line 420
    .line 421
    invoke-virtual {v1}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    sget v2, Lx7/l;->b7:I

    .line 426
    .line 427
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    const-string v1, " (0.25x)"

    .line 435
    .line 436
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 444
    .line 445
    .line 446
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$q;->a:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;

    .line 447
    .line 448
    iget-object p2, p2, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;->R:LC2/I1;

    .line 449
    .line 450
    const/high16 v0, 0x3e800000    # 0.25f

    .line 451
    .line 452
    invoke-virtual {p2, v0}, LC2/j;->w0(F)V

    .line 453
    .line 454
    .line 455
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 456
    .line 457
    .line 458
    :goto_0
    return-void

    .line 459
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
