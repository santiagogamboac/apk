.class public Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo;->c3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo$p;->a:Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo;

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
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo$p;->a:Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo;

    .line 7
    .line 8
    const-string v0, "2x"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo;->l2(Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo$p;->a:Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo;

    .line 14
    .line 15
    iget-object p2, p2, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo;->E0:Landroid/widget/TextView;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo$p;->a:Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo;

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
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo$p;->a:Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo;

    .line 50
    .line 51
    iget-object p2, p2, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo;->X:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    .line 52
    .line 53
    const/high16 v0, 0x40000000    # 2.0f

    .line 54
    .line 55
    invoke-virtual {p2, v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->setSpeed(F)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo$p;->a:Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo;

    .line 59
    .line 60
    iget-object p2, p2, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo;->r3:LC2/I1;

    .line 61
    .line 62
    invoke-virtual {p2, v0}, LC2/j;->w0(F)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :pswitch_1
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo$p;->a:Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo;

    .line 71
    .line 72
    const-string v0, "1.75x"

    .line 73
    .line 74
    invoke-static {p2, v0}, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo;->l2(Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo$p;->a:Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo;

    .line 78
    .line 79
    iget-object p2, p2, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo;->E0:Landroid/widget/TextView;

    .line 80
    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo$p;->a:Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo;

    .line 87
    .line 88
    invoke-virtual {v1}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sget v2, Lx7/l;->b7:I

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v1, " (1.75x)"

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo$p;->a:Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo;

    .line 114
    .line 115
    iget-object p2, p2, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo;->X:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    .line 116
    .line 117
    const/high16 v0, 0x3fe00000    # 1.75f

    .line 118
    .line 119
    invoke-virtual {p2, v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->setSpeed(F)V

    .line 120
    .line 121
    .line 122
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo$p;->a:Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo;

    .line 123
    .line 124
    iget-object p2, p2, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo;->r3:LC2/I1;

    .line 125
    .line 126
    invoke-virtual {p2, v0}, LC2/j;->w0(F)V

    .line 127
    .line 128
    .line 129
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_0

    .line 133
    .line 134
    :pswitch_2
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo$p;->a:Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo;

    .line 135
    .line 136
    const-string v0, "1.5x"

    .line 137
    .line 138
    invoke-static {p2, v0}, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo;->l2(Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo$p;->a:Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo;

    .line 142
    .line 143
    iget-object p2, p2, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo;->E0:Landroid/widget/TextView;

    .line 144
    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo$p;->a:Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo;

    .line 151
    .line 152
    invoke-virtual {v1}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    sget v2, Lx7/l;->b7:I

    .line 157
    .line 158
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v1, " (1.5x)"

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo$p;->a:Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo;

    .line 178
    .line 179
    iget-object p2, p2, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo;->X:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    .line 180
    .line 181
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 182
    .line 183
    invoke-virtual {p2, v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->setSpeed(F)V

    .line 184
    .line 185
    .line 186
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo$p;->a:Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo;

    .line 187
    .line 188
    iget-object p2, p2, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo;->r3:LC2/I1;

    .line 189
    .line 190
    invoke-virtual {p2, v0}, LC2/j;->w0(F)V

    .line 191
    .line 192
    .line 193
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :pswitch_3
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo$p;->a:Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo;

    .line 199
    .line 200
    const-string v0, "1.25x"

    .line 201
    .line 202
    invoke-static {p2, v0}, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo;->l2(Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo$p;->a:Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo;

    .line 206
    .line 207
    iget-object p2, p2, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo;->E0:Landroid/widget/TextView;

    .line 208
    .line 209
    new-instance v0, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    .line 214
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo$p;->a:Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo;

    .line 215
    .line 216
    invoke-virtual {v1}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    sget v2, Lx7/l;->b7:I

    .line 221
    .line 222
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string v1, " (1.25x)"

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    .line 240
    .line 241
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo$p;->a:Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo;

    .line 242
    .line 243
    iget-object p2, p2, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo;->X:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    .line 244
    .line 245
    const/high16 v0, 0x3fa00000    # 1.25f

    .line 246
    .line 247
    invoke-virtual {p2, v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->setSpeed(F)V

    .line 248
    .line 249
    .line 250
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo$p;->a:Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo;

    .line 251
    .line 252
    iget-object p2, p2, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo;->r3:LC2/I1;

    .line 253
    .line 254
    invoke-virtual {p2, v0}, LC2/j;->w0(F)V

    .line 255
    .line 256
    .line 257
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :pswitch_4
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo$p;->a:Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo;

    .line 263
    .line 264
    const-string v0, "1x (Normal)"

    .line 265
    .line 266
    invoke-static {p2, v0}, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo;->l2(Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo$p;->a:Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo;

    .line 270
    .line 271
    iget-object p2, p2, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo;->E0:Landroid/widget/TextView;

    .line 272
    .line 273
    new-instance v0, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 276
    .line 277
    .line 278
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo$p;->a:Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo;

    .line 279
    .line 280
    invoke-virtual {v1}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    sget v2, Lx7/l;->b7:I

    .line 285
    .line 286
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const-string v1, " (1x)"

    .line 294
    .line 295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 303
    .line 304
    .line 305
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo$p;->a:Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo;

    .line 306
    .line 307
    iget-object p2, p2, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo;->X:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    .line 308
    .line 309
    const/high16 v0, 0x3f800000    # 1.0f

    .line 310
    .line 311
    invoke-virtual {p2, v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->setSpeed(F)V

    .line 312
    .line 313
    .line 314
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo$p;->a:Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo;

    .line 315
    .line 316
    iget-object p2, p2, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo;->r3:LC2/I1;

    .line 317
    .line 318
    invoke-virtual {p2, v0}, LC2/j;->w0(F)V

    .line 319
    .line 320
    .line 321
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :pswitch_5
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo$p;->a:Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo;

    .line 327
    .line 328
    const-string v0, "0.75x"

    .line 329
    .line 330
    invoke-static {p2, v0}, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo;->l2(Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo$p;->a:Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo;

    .line 334
    .line 335
    iget-object p2, p2, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo;->E0:Landroid/widget/TextView;

    .line 336
    .line 337
    new-instance v0, Ljava/lang/StringBuilder;

    .line 338
    .line 339
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 340
    .line 341
    .line 342
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo$p;->a:Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo;

    .line 343
    .line 344
    invoke-virtual {v1}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    sget v2, Lx7/l;->b7:I

    .line 349
    .line 350
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    const-string v1, " (0.75x)"

    .line 358
    .line 359
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 367
    .line 368
    .line 369
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo$p;->a:Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo;

    .line 370
    .line 371
    iget-object p2, p2, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo;->X:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    .line 372
    .line 373
    const/high16 v0, 0x3f400000    # 0.75f

    .line 374
    .line 375
    invoke-virtual {p2, v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->setSpeed(F)V

    .line 376
    .line 377
    .line 378
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo$p;->a:Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo;

    .line 379
    .line 380
    iget-object p2, p2, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo;->r3:LC2/I1;

    .line 381
    .line 382
    invoke-virtual {p2, v0}, LC2/j;->w0(F)V

    .line 383
    .line 384
    .line 385
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 386
    .line 387
    .line 388
    goto/16 :goto_0

    .line 389
    .line 390
    :pswitch_6
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo$p;->a:Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo;

    .line 391
    .line 392
    const-string v0, "0.5x"

    .line 393
    .line 394
    invoke-static {p2, v0}, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo;->l2(Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo$p;->a:Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo;

    .line 398
    .line 399
    iget-object p2, p2, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo;->E0:Landroid/widget/TextView;

    .line 400
    .line 401
    new-instance v0, Ljava/lang/StringBuilder;

    .line 402
    .line 403
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 404
    .line 405
    .line 406
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo$p;->a:Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo;

    .line 407
    .line 408
    invoke-virtual {v1}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    sget v2, Lx7/l;->b7:I

    .line 413
    .line 414
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    const-string v1, " (0.5x)"

    .line 422
    .line 423
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 431
    .line 432
    .line 433
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo$p;->a:Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo;

    .line 434
    .line 435
    iget-object p2, p2, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo;->X:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    .line 436
    .line 437
    const/high16 v0, 0x3f000000    # 0.5f

    .line 438
    .line 439
    invoke-virtual {p2, v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->setSpeed(F)V

    .line 440
    .line 441
    .line 442
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo$p;->a:Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo;

    .line 443
    .line 444
    iget-object p2, p2, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo;->r3:LC2/I1;

    .line 445
    .line 446
    invoke-virtual {p2, v0}, LC2/j;->w0(F)V

    .line 447
    .line 448
    .line 449
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 450
    .line 451
    .line 452
    goto :goto_0

    .line 453
    :pswitch_7
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo$p;->a:Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo;

    .line 454
    .line 455
    const-string v0, "0.25x"

    .line 456
    .line 457
    invoke-static {p2, v0}, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo;->l2(Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo$p;->a:Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo;

    .line 461
    .line 462
    iget-object p2, p2, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo;->E0:Landroid/widget/TextView;

    .line 463
    .line 464
    new-instance v0, Ljava/lang/StringBuilder;

    .line 465
    .line 466
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 467
    .line 468
    .line 469
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo$p;->a:Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo;

    .line 470
    .line 471
    invoke-virtual {v1}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    sget v2, Lx7/l;->b7:I

    .line 476
    .line 477
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    const-string v1, " (0.25x)"

    .line 485
    .line 486
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 494
    .line 495
    .line 496
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo$p;->a:Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo;

    .line 497
    .line 498
    iget-object p2, p2, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo;->X:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    .line 499
    .line 500
    const/high16 v0, 0x3e800000    # 0.25f

    .line 501
    .line 502
    invoke-virtual {p2, v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->setSpeed(F)V

    .line 503
    .line 504
    .line 505
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo$p;->a:Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo;

    .line 506
    .line 507
    iget-object p2, p2, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo;->r3:LC2/I1;

    .line 508
    .line 509
    invoke-virtual {p2, v0}, LC2/j;->w0(F)V

    .line 510
    .line 511
    .line 512
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 513
    .line 514
    .line 515
    :goto_0
    return-void

    .line 516
    nop

    .line 517
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
