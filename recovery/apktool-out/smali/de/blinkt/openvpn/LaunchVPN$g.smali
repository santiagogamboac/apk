.class public Lde/blinkt/openvpn/LaunchVPN$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/blinkt/openvpn/LaunchVPN;->I(Ljava/lang/String;Ljava/lang/String;ILp8/c;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic c:Lp8/c;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lde/blinkt/openvpn/LaunchVPN;


# direct methods
.method public constructor <init>(Lde/blinkt/openvpn/LaunchVPN;Ljava/lang/String;Lp8/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lde/blinkt/openvpn/LaunchVPN$g;->e:Lde/blinkt/openvpn/LaunchVPN;

    .line 2
    .line 3
    iput-object p2, p0, Lde/blinkt/openvpn/LaunchVPN$g;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lde/blinkt/openvpn/LaunchVPN$g;->c:Lp8/c;

    .line 6
    .line 7
    iput-object p4, p0, Lde/blinkt/openvpn/LaunchVPN$g;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "State: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lde/blinkt/openvpn/LaunchVPN$g;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " | Level: "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lde/blinkt/openvpn/LaunchVPN$g;->c:Lp8/c;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, " | Log: "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lde/blinkt/openvpn/LaunchVPN$g;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "VPN_LOG"

    .line 41
    .line 42
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v1, "   "

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lde/blinkt/openvpn/LaunchVPN$g;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "state connection"

    .line 65
    .line 66
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN$g;->a:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v1, p0, Lde/blinkt/openvpn/LaunchVPN$g;->e:Lde/blinkt/openvpn/LaunchVPN;

    .line 72
    .line 73
    sget v2, Lx7/l;->h7:I

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/4 v1, 0x1

    .line 84
    const/4 v2, 0x0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN$g;->e:Lde/blinkt/openvpn/LaunchVPN;

    .line 88
    .line 89
    invoke-static {v0}, Lde/blinkt/openvpn/LaunchVPN;->c(Lde/blinkt/openvpn/LaunchVPN;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN$g;->e:Lde/blinkt/openvpn/LaunchVPN;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    sget v4, Lx7/l;->h7:I

    .line 99
    .line 100
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v0, v1, v3}, Lde/blinkt/openvpn/LaunchVPN;->x(ZLjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN$g;->e:Lde/blinkt/openvpn/LaunchVPN;

    .line 108
    .line 109
    iget-object v0, v0, Lde/blinkt/openvpn/LaunchVPN;->w:Lcom/skyfishjy/library/RippleBackground;

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN$g;->e:Lde/blinkt/openvpn/LaunchVPN;

    .line 115
    .line 116
    invoke-static {v0}, Lde/blinkt/openvpn/LaunchVPN;->m(Lde/blinkt/openvpn/LaunchVPN;)LD7/j;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, LD7/j;->c()V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_1

    .line 124
    .line 125
    :cond_0
    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN$g;->a:Ljava/lang/String;

    .line 126
    .line 127
    const-string v3, "USERPAUSE"

    .line 128
    .line 129
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_1

    .line 134
    .line 135
    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN$g;->e:Lde/blinkt/openvpn/LaunchVPN;

    .line 136
    .line 137
    invoke-static {v0}, Lde/blinkt/openvpn/LaunchVPN;->d(Lde/blinkt/openvpn/LaunchVPN;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN$g;->e:Lde/blinkt/openvpn/LaunchVPN;

    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    sget v3, Lx7/l;->m8:I

    .line 147
    .line 148
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v0, v1, v2}, Lde/blinkt/openvpn/LaunchVPN;->x(ZLjava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN$g;->e:Lde/blinkt/openvpn/LaunchVPN;

    .line 156
    .line 157
    invoke-static {v0}, Lde/blinkt/openvpn/LaunchVPN;->m(Lde/blinkt/openvpn/LaunchVPN;)LD7/j;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, LD7/j;->a()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_9

    .line 166
    .line 167
    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN$g;->e:Lde/blinkt/openvpn/LaunchVPN;

    .line 168
    .line 169
    invoke-static {v0}, Lde/blinkt/openvpn/LaunchVPN;->m(Lde/blinkt/openvpn/LaunchVPN;)LD7/j;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, LD7/j;->c()V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_1

    .line 177
    .line 178
    :cond_1
    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN$g;->a:Ljava/lang/String;

    .line 179
    .line 180
    const-string v3, "AUTH_FAILED"

    .line 181
    .line 182
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    const-string v4, ""

    .line 187
    .line 188
    if-eqz v0, :cond_2

    .line 189
    .line 190
    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN$g;->e:Lde/blinkt/openvpn/LaunchVPN;

    .line 191
    .line 192
    invoke-static {v0}, Lde/blinkt/openvpn/LaunchVPN;->d(Lde/blinkt/openvpn/LaunchVPN;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN$g;->e:Lde/blinkt/openvpn/LaunchVPN;

    .line 196
    .line 197
    invoke-static {v0}, Lde/blinkt/openvpn/LaunchVPN;->m(Lde/blinkt/openvpn/LaunchVPN;)LD7/j;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, LD7/j;->c()V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN$g;->e:Lde/blinkt/openvpn/LaunchVPN;

    .line 205
    .line 206
    invoke-virtual {v0, v2, v4}, Lde/blinkt/openvpn/LaunchVPN;->x(ZLjava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN$g;->e:Lde/blinkt/openvpn/LaunchVPN;

    .line 210
    .line 211
    invoke-static {v0, v3}, Lde/blinkt/openvpn/LaunchVPN;->e(Lde/blinkt/openvpn/LaunchVPN;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_1

    .line 215
    .line 216
    :cond_2
    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN$g;->a:Ljava/lang/String;

    .line 217
    .line 218
    const-string v3, "AUTH_FAILED_PRIVATE_KEY"

    .line 219
    .line 220
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_3

    .line 225
    .line 226
    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN$g;->e:Lde/blinkt/openvpn/LaunchVPN;

    .line 227
    .line 228
    invoke-static {v0}, Lde/blinkt/openvpn/LaunchVPN;->d(Lde/blinkt/openvpn/LaunchVPN;)V

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN$g;->e:Lde/blinkt/openvpn/LaunchVPN;

    .line 232
    .line 233
    invoke-static {v0}, Lde/blinkt/openvpn/LaunchVPN;->m(Lde/blinkt/openvpn/LaunchVPN;)LD7/j;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0}, LD7/j;->c()V

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN$g;->e:Lde/blinkt/openvpn/LaunchVPN;

    .line 241
    .line 242
    invoke-virtual {v0, v2, v4}, Lde/blinkt/openvpn/LaunchVPN;->x(ZLjava/lang/String;)V

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN$g;->e:Lde/blinkt/openvpn/LaunchVPN;

    .line 246
    .line 247
    invoke-static {v0, v3}, Lde/blinkt/openvpn/LaunchVPN;->e(Lde/blinkt/openvpn/LaunchVPN;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_1

    .line 251
    .line 252
    :cond_3
    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN$g;->a:Ljava/lang/String;

    .line 253
    .line 254
    const-string v3, "Not running"

    .line 255
    .line 256
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_4

    .line 261
    .line 262
    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN$g;->e:Lde/blinkt/openvpn/LaunchVPN;

    .line 263
    .line 264
    invoke-static {v0}, Lde/blinkt/openvpn/LaunchVPN;->d(Lde/blinkt/openvpn/LaunchVPN;)V

    .line 265
    .line 266
    .line 267
    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN$g;->e:Lde/blinkt/openvpn/LaunchVPN;

    .line 268
    .line 269
    invoke-static {v0}, Lde/blinkt/openvpn/LaunchVPN;->m(Lde/blinkt/openvpn/LaunchVPN;)LD7/j;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v0}, LD7/j;->c()V

    .line 274
    .line 275
    .line 276
    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN$g;->e:Lde/blinkt/openvpn/LaunchVPN;

    .line 277
    .line 278
    invoke-virtual {v0, v2, v4}, Lde/blinkt/openvpn/LaunchVPN;->x(ZLjava/lang/String;)V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_1

    .line 282
    .line 283
    :cond_4
    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN$g;->a:Ljava/lang/String;

    .line 284
    .line 285
    iget-object v3, p0, Lde/blinkt/openvpn/LaunchVPN$g;->e:Lde/blinkt/openvpn/LaunchVPN;

    .line 286
    .line 287
    sget v5, Lx7/l;->k7:I

    .line 288
    .line 289
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_5

    .line 298
    .line 299
    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN$g;->e:Lde/blinkt/openvpn/LaunchVPN;

    .line 300
    .line 301
    invoke-static {v0}, Lde/blinkt/openvpn/LaunchVPN;->d(Lde/blinkt/openvpn/LaunchVPN;)V

    .line 302
    .line 303
    .line 304
    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN$g;->e:Lde/blinkt/openvpn/LaunchVPN;

    .line 305
    .line 306
    invoke-static {v0}, Lde/blinkt/openvpn/LaunchVPN;->m(Lde/blinkt/openvpn/LaunchVPN;)LD7/j;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v0}, LD7/j;->c()V

    .line 311
    .line 312
    .line 313
    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN$g;->e:Lde/blinkt/openvpn/LaunchVPN;

    .line 314
    .line 315
    invoke-virtual {v0, v2, v4}, Lde/blinkt/openvpn/LaunchVPN;->x(ZLjava/lang/String;)V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_1

    .line 319
    .line 320
    :cond_5
    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN$g;->a:Ljava/lang/String;

    .line 321
    .line 322
    const-string v3, "NOPROCESS"

    .line 323
    .line 324
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_6

    .line 329
    .line 330
    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN$g;->e:Lde/blinkt/openvpn/LaunchVPN;

    .line 331
    .line 332
    invoke-static {v0}, Lde/blinkt/openvpn/LaunchVPN;->d(Lde/blinkt/openvpn/LaunchVPN;)V

    .line 333
    .line 334
    .line 335
    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN$g;->e:Lde/blinkt/openvpn/LaunchVPN;

    .line 336
    .line 337
    invoke-static {v0}, Lde/blinkt/openvpn/LaunchVPN;->m(Lde/blinkt/openvpn/LaunchVPN;)LD7/j;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v0}, LD7/j;->c()V

    .line 342
    .line 343
    .line 344
    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN$g;->e:Lde/blinkt/openvpn/LaunchVPN;

    .line 345
    .line 346
    invoke-virtual {v0, v2, v4}, Lde/blinkt/openvpn/LaunchVPN;->x(ZLjava/lang/String;)V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_1

    .line 350
    .line 351
    :cond_6
    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN$g;->a:Ljava/lang/String;

    .line 352
    .line 353
    const-string v2, "WAIT"

    .line 354
    .line 355
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-nez v0, :cond_8

    .line 360
    .line 361
    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN$g;->a:Ljava/lang/String;

    .line 362
    .line 363
    const-string v2, "AUTH"

    .line 364
    .line 365
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-nez v0, :cond_8

    .line 370
    .line 371
    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN$g;->a:Ljava/lang/String;

    .line 372
    .line 373
    const-string v2, "GET_CONFIG"

    .line 374
    .line 375
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-nez v0, :cond_8

    .line 380
    .line 381
    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN$g;->a:Ljava/lang/String;

    .line 382
    .line 383
    const-string v2, "NONETWORK"

    .line 384
    .line 385
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-nez v0, :cond_8

    .line 390
    .line 391
    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN$g;->a:Ljava/lang/String;

    .line 392
    .line 393
    const-string v2, "VPN_GENERATE_CONFIG"

    .line 394
    .line 395
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-nez v0, :cond_8

    .line 400
    .line 401
    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN$g;->a:Ljava/lang/String;

    .line 402
    .line 403
    const-string v2, "RECONNECTING"

    .line 404
    .line 405
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-nez v0, :cond_8

    .line 410
    .line 411
    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN$g;->a:Ljava/lang/String;

    .line 412
    .line 413
    const-string v2, "RESOLVE"

    .line 414
    .line 415
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-nez v0, :cond_8

    .line 420
    .line 421
    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN$g;->a:Ljava/lang/String;

    .line 422
    .line 423
    const-string v2, "AUTH_PENDING"

    .line 424
    .line 425
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-nez v0, :cond_8

    .line 430
    .line 431
    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN$g;->a:Ljava/lang/String;

    .line 432
    .line 433
    const-string v2, "TCP_CONNECT"

    .line 434
    .line 435
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_7

    .line 440
    .line 441
    goto :goto_0

    .line 442
    :cond_7
    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN$g;->e:Lde/blinkt/openvpn/LaunchVPN;

    .line 443
    .line 444
    invoke-static {v0}, Lde/blinkt/openvpn/LaunchVPN;->d(Lde/blinkt/openvpn/LaunchVPN;)V

    .line 445
    .line 446
    .line 447
    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN$g;->e:Lde/blinkt/openvpn/LaunchVPN;

    .line 448
    .line 449
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    sget v3, Lx7/l;->i7:I

    .line 454
    .line 455
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    invoke-virtual {v0, v1, v2}, Lde/blinkt/openvpn/LaunchVPN;->x(ZLjava/lang/String;)V

    .line 460
    .line 461
    .line 462
    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN$g;->e:Lde/blinkt/openvpn/LaunchVPN;

    .line 463
    .line 464
    invoke-static {v0}, Lde/blinkt/openvpn/LaunchVPN;->m(Lde/blinkt/openvpn/LaunchVPN;)LD7/j;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {v0}, LD7/j;->a()Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-nez v0, :cond_9

    .line 473
    .line 474
    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN$g;->e:Lde/blinkt/openvpn/LaunchVPN;

    .line 475
    .line 476
    invoke-static {v0}, Lde/blinkt/openvpn/LaunchVPN;->m(Lde/blinkt/openvpn/LaunchVPN;)LD7/j;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {v0}, LD7/j;->b()V

    .line 481
    .line 482
    .line 483
    goto :goto_1

    .line 484
    :cond_8
    :goto_0
    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN$g;->e:Lde/blinkt/openvpn/LaunchVPN;

    .line 485
    .line 486
    invoke-static {v0}, Lde/blinkt/openvpn/LaunchVPN;->d(Lde/blinkt/openvpn/LaunchVPN;)V

    .line 487
    .line 488
    .line 489
    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN$g;->e:Lde/blinkt/openvpn/LaunchVPN;

    .line 490
    .line 491
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    sget v3, Lx7/l;->i7:I

    .line 496
    .line 497
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    invoke-virtual {v0, v1, v2}, Lde/blinkt/openvpn/LaunchVPN;->x(ZLjava/lang/String;)V

    .line 502
    .line 503
    .line 504
    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN$g;->e:Lde/blinkt/openvpn/LaunchVPN;

    .line 505
    .line 506
    invoke-static {v0}, Lde/blinkt/openvpn/LaunchVPN;->m(Lde/blinkt/openvpn/LaunchVPN;)LD7/j;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-virtual {v0}, LD7/j;->a()Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-nez v0, :cond_9

    .line 515
    .line 516
    iget-object v0, p0, Lde/blinkt/openvpn/LaunchVPN$g;->e:Lde/blinkt/openvpn/LaunchVPN;

    .line 517
    .line 518
    invoke-static {v0}, Lde/blinkt/openvpn/LaunchVPN;->m(Lde/blinkt/openvpn/LaunchVPN;)LD7/j;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-virtual {v0}, LD7/j;->b()V

    .line 523
    .line 524
    .line 525
    :cond_9
    :goto_1
    return-void
.end method
