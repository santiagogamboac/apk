.class public LN7/E$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LN7/E;->i1(LN7/E$h;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic c:Landroid/widget/EditText;

.field public final synthetic d:Landroid/widget/EditText;

.field public final synthetic e:Landroid/widget/EditText;

.field public final synthetic f:Landroid/app/Activity;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:LN7/E$h;

.field public final synthetic l:LN7/E;


# direct methods
.method public constructor <init>(LN7/E;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;LN7/E$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, LN7/E$f;->l:LN7/E;

    .line 2
    .line 3
    iput-object p2, p0, LN7/E$f;->a:Landroid/widget/EditText;

    .line 4
    .line 5
    iput-object p3, p0, LN7/E$f;->c:Landroid/widget/EditText;

    .line 6
    .line 7
    iput-object p4, p0, LN7/E$f;->d:Landroid/widget/EditText;

    .line 8
    .line 9
    iput-object p5, p0, LN7/E$f;->e:Landroid/widget/EditText;

    .line 10
    .line 11
    iput-object p6, p0, LN7/E$f;->f:Landroid/app/Activity;

    .line 12
    .line 13
    iput-object p7, p0, LN7/E$f;->g:Ljava/lang/String;

    .line 14
    .line 15
    iput p8, p0, LN7/E$f;->h:I

    .line 16
    .line 17
    iput-object p9, p0, LN7/E$f;->i:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p10, p0, LN7/E$f;->j:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p11, p0, LN7/E$f;->k:LN7/E$h;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 14

    .line 1
    iget-object p1, p0, LN7/E$f;->a:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, LN7/E$f;->c:Landroid/widget/EditText;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    iget-object v0, p0, LN7/E$f;->d:Landroid/widget/EditText;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    iget-object v0, p0, LN7/E$f;->e:Landroid/widget/EditText;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v11, 0x0

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    iget-object p1, p0, LN7/E$f;->f:Landroid/app/Activity;

    .line 55
    .line 56
    iget-object v0, p0, LN7/E$f;->l:LN7/E;

    .line 57
    .line 58
    invoke-static {v0}, LN7/E;->S0(LN7/E;)Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget v1, Lx7/l;->f1:I

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {p1, v0, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    if-eqz v9, :cond_1

    .line 81
    .line 82
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    iget-object p1, p0, LN7/E$f;->f:Landroid/app/Activity;

    .line 93
    .line 94
    iget-object v0, p0, LN7/E$f;->l:LN7/E;

    .line 95
    .line 96
    invoke-static {v0}, LN7/E;->S0(LN7/E;)Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sget v1, Lx7/l;->h5:I

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {p1, v0, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_1
    if-eqz v10, :cond_2

    .line 119
    .line 120
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_2

    .line 129
    .line 130
    iget-object p1, p0, LN7/E$f;->f:Landroid/app/Activity;

    .line 131
    .line 132
    iget-object v0, p0, LN7/E$f;->l:LN7/E;

    .line 133
    .line 134
    invoke-static {v0}, LN7/E;->S0(LN7/E;)Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    sget v1, Lx7/l;->e5:I

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {p1, v0, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_2
    sget-object v1, LJ7/a;->o:Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_3

    .line 163
    .line 164
    if-eqz v0, :cond_3

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_3

    .line 175
    .line 176
    iget-object p1, p0, LN7/E$f;->f:Landroid/app/Activity;

    .line 177
    .line 178
    iget-object v0, p0, LN7/E$f;->l:LN7/E;

    .line 179
    .line 180
    invoke-static {v0}, LN7/E;->S0(LN7/E;)Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    sget v1, Lx7/l;->f5:I

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {p1, v0, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_3
    const-string v1, "http://"

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-nez v2, :cond_4

    .line 209
    .line 210
    const-string v2, "https://"

    .line 211
    .line 212
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-nez v2, :cond_4

    .line 217
    .line 218
    new-instance v2, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    :cond_4
    const-string v1, "/"

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-nez v2, :cond_5

    .line 240
    .line 241
    new-instance v2, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    :cond_5
    move-object v12, v0

    .line 257
    iget-object v0, p0, LN7/E$f;->l:LN7/E;

    .line 258
    .line 259
    invoke-static {v0, p1}, LN7/E;->a1(LN7/E;Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    iget-object v0, p0, LN7/E$f;->l:LN7/E;

    .line 263
    .line 264
    invoke-static {v0, v9}, LN7/E;->c1(LN7/E;Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    iget-object v0, p0, LN7/E$f;->l:LN7/E;

    .line 268
    .line 269
    invoke-static {v0, v10}, LN7/E;->e1(LN7/E;Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    sput-object v12, LJ7/a;->R:Ljava/lang/String;

    .line 273
    .line 274
    iget-object v0, p0, LN7/E$f;->l:LN7/E;

    .line 275
    .line 276
    invoke-static {v0}, LN7/E;->f1(LN7/E;)Lcom/tiviplay/tiviplaybox/model/database/MultiUserDBHandler;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    sget-object v4, LJ7/a;->R:Ljava/lang/String;

    .line 281
    .line 282
    iget-object v5, p0, LN7/E$f;->g:Ljava/lang/String;

    .line 283
    .line 284
    const-string v6, ""

    .line 285
    .line 286
    const-string v7, ""

    .line 287
    .line 288
    move-object v1, p1

    .line 289
    move-object v2, v9

    .line 290
    move-object v3, v10

    .line 291
    move-object v8, v12

    .line 292
    invoke-virtual/range {v0 .. v8}, Lcom/tiviplay/tiviplaybox/model/database/MultiUserDBHandler;->checkregistrationForMultiuserAapter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    iget-object v1, p0, LN7/E$f;->g:Ljava/lang/String;

    .line 297
    .line 298
    const-string v2, "onestream_api"

    .line 299
    .line 300
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    const-string v3, "loginPrefsserverurl"

    .line 305
    .line 306
    const-string v4, "loginWithDetails"

    .line 307
    .line 308
    const-string v5, "loginWith"

    .line 309
    .line 310
    const-string v6, ""

    .line 311
    .line 312
    const-string v7, "activationCode"

    .line 313
    .line 314
    const-string v8, "password"

    .line 315
    .line 316
    const-string v13, "username"

    .line 317
    .line 318
    if-eqz v1, :cond_7

    .line 319
    .line 320
    iget-object v0, p0, LN7/E$f;->l:LN7/E;

    .line 321
    .line 322
    invoke-static {v0}, LN7/E;->S0(LN7/E;)Landroid/content/Context;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-static {v2, v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setCurrentAPPType(Ljava/lang/String;Landroid/content/Context;)V

    .line 327
    .line 328
    .line 329
    iget-object v0, p0, LN7/E$f;->l:LN7/E;

    .line 330
    .line 331
    invoke-static {v0}, LN7/E;->I0(LN7/E;)Landroid/content/SharedPreferences;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-static {v0, v1}, LN7/E;->v0(LN7/E;Landroid/content/SharedPreferences$Editor;)Landroid/content/SharedPreferences$Editor;

    .line 340
    .line 341
    .line 342
    iget-object v0, p0, LN7/E$f;->l:LN7/E;

    .line 343
    .line 344
    invoke-static {v0}, LN7/E;->Q0(LN7/E;)Landroid/content/SharedPreferences$Editor;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-interface {v0, v13, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 349
    .line 350
    .line 351
    iget-object v0, p0, LN7/E$f;->l:LN7/E;

    .line 352
    .line 353
    invoke-static {v0}, LN7/E;->Q0(LN7/E;)Landroid/content/SharedPreferences$Editor;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-interface {v0, v8, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 358
    .line 359
    .line 360
    iget-object v0, p0, LN7/E$f;->l:LN7/E;

    .line 361
    .line 362
    invoke-static {v0}, LN7/E;->Q0(LN7/E;)Landroid/content/SharedPreferences$Editor;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    sget-object v1, LJ7/a;->E:Ljava/lang/String;

    .line 367
    .line 368
    invoke-interface {v0, v1, v12}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 369
    .line 370
    .line 371
    iget-object v0, p0, LN7/E$f;->l:LN7/E;

    .line 372
    .line 373
    invoke-static {v0}, LN7/E;->Q0(LN7/E;)Landroid/content/SharedPreferences$Editor;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-interface {v0, v7, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 378
    .line 379
    .line 380
    iget-object v0, p0, LN7/E$f;->l:LN7/E;

    .line 381
    .line 382
    invoke-static {v0}, LN7/E;->Q0(LN7/E;)Landroid/content/SharedPreferences$Editor;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 387
    .line 388
    .line 389
    iget-object v0, p0, LN7/E$f;->l:LN7/E;

    .line 390
    .line 391
    invoke-static {v0}, LN7/E;->Q0(LN7/E;)Landroid/content/SharedPreferences$Editor;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 396
    .line 397
    .line 398
    iget-object v0, p0, LN7/E$f;->l:LN7/E;

    .line 399
    .line 400
    invoke-static {v0}, LN7/E;->S0(LN7/E;)Landroid/content/Context;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-virtual {v1, v3, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-static {v0, v1}, LN7/E;->O0(LN7/E;Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;

    .line 409
    .line 410
    .line 411
    iget-object v0, p0, LN7/E$f;->l:LN7/E;

    .line 412
    .line 413
    invoke-static {v0}, LN7/E;->q0(LN7/E;)Landroid/content/SharedPreferences$Editor;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    sget-object v1, LJ7/a;->E:Ljava/lang/String;

    .line 418
    .line 419
    invoke-interface {v0, v1, v12}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 420
    .line 421
    .line 422
    iget-object v0, p0, LN7/E$f;->l:LN7/E;

    .line 423
    .line 424
    invoke-static {v0}, LN7/E;->q0(LN7/E;)Landroid/content/SharedPreferences$Editor;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 429
    .line 430
    .line 431
    iget-object v0, p0, LN7/E$f;->l:LN7/E;

    .line 432
    .line 433
    invoke-static {v0}, LN7/E;->S0(LN7/E;)Landroid/content/Context;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    if-eqz v0, :cond_6

    .line 438
    .line 439
    iget-object v0, p0, LN7/E$f;->l:LN7/E;

    .line 440
    .line 441
    invoke-static {v0}, LN7/E;->S0(LN7/E;)Landroid/content/Context;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-static {v2, v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setCurrentAPPType(Ljava/lang/String;Landroid/content/Context;)V

    .line 446
    .line 447
    .line 448
    iget-object v0, p0, LN7/E$f;->l:LN7/E;

    .line 449
    .line 450
    iput-object p1, v0, LN7/E;->n:Ljava/lang/String;

    .line 451
    .line 452
    iput-object v9, v0, LN7/E;->o:Ljava/lang/String;

    .line 453
    .line 454
    iput-object v10, v0, LN7/E;->p:Ljava/lang/String;

    .line 455
    .line 456
    sget-object p1, LJ7/a;->R:Ljava/lang/String;

    .line 457
    .line 458
    iput-object p1, v0, LN7/E;->q:Ljava/lang/String;

    .line 459
    .line 460
    :cond_6
    iget-object p1, p0, LN7/E$f;->l:LN7/E;

    .line 461
    .line 462
    invoke-static {p1}, LN7/E;->S0(LN7/E;)Landroid/content/Context;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    invoke-static {v2, p1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setCurrentAPPType(Ljava/lang/String;Landroid/content/Context;)V

    .line 467
    .line 468
    .line 469
    :try_start_0
    new-instance p1, LJ7/r;

    .line 470
    .line 471
    iget-object v0, p0, LN7/E$f;->l:LN7/E;

    .line 472
    .line 473
    invoke-static {v0}, LN7/E;->S0(LN7/E;)Landroid/content/Context;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    iget-object v1, p0, LN7/E$f;->f:Landroid/app/Activity;

    .line 478
    .line 479
    invoke-direct {p1, v0, v1}, LJ7/r;-><init>(Landroid/content/Context;Landroid/app/Activity;)V

    .line 480
    .line 481
    .line 482
    iget-object v0, p0, LN7/E$f;->l:LN7/E;

    .line 483
    .line 484
    iget-object v4, v0, LN7/E;->n:Ljava/lang/String;

    .line 485
    .line 486
    iget-object v5, v0, LN7/E;->o:Ljava/lang/String;

    .line 487
    .line 488
    iget-object v6, v0, LN7/E;->p:Ljava/lang/String;

    .line 489
    .line 490
    iget-object v7, v0, LN7/E;->q:Ljava/lang/String;

    .line 491
    .line 492
    const/4 v8, 0x1

    .line 493
    const/4 v9, 0x0

    .line 494
    move-object v3, p1

    .line 495
    invoke-virtual/range {v3 .. v9}, LJ7/r;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {p1}, LJ7/r;->N()V

    .line 499
    .line 500
    .line 501
    iget p1, p0, LN7/E$f;->h:I

    .line 502
    .line 503
    iget-object v0, p0, LN7/E$f;->l:LN7/E;

    .line 504
    .line 505
    invoke-static {v0}, LN7/E;->S0(LN7/E;)Landroid/content/Context;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-static {p1, v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setUserID(ILandroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 510
    .line 511
    .line 512
    goto/16 :goto_2

    .line 513
    .line 514
    :catch_0
    move-exception p1

    .line 515
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 516
    .line 517
    .line 518
    goto/16 :goto_2

    .line 519
    .line 520
    :cond_7
    iget-object v1, p0, LN7/E$f;->l:LN7/E;

    .line 521
    .line 522
    invoke-static {v1}, LN7/E;->S0(LN7/E;)Landroid/content/Context;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    const-string v2, "api"

    .line 527
    .line 528
    invoke-static {v2, v1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setCurrentAPPType(Ljava/lang/String;Landroid/content/Context;)V

    .line 529
    .line 530
    .line 531
    if-nez v0, :cond_9

    .line 532
    .line 533
    iget-object v0, p0, LN7/E$f;->l:LN7/E;

    .line 534
    .line 535
    invoke-static {v0}, LN7/E;->I0(LN7/E;)Landroid/content/SharedPreferences;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    invoke-static {v0, v1}, LN7/E;->v0(LN7/E;Landroid/content/SharedPreferences$Editor;)Landroid/content/SharedPreferences$Editor;

    .line 544
    .line 545
    .line 546
    iget-object v0, p0, LN7/E$f;->l:LN7/E;

    .line 547
    .line 548
    invoke-static {v0}, LN7/E;->Q0(LN7/E;)Landroid/content/SharedPreferences$Editor;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    const-string v1, "name"

    .line 553
    .line 554
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 555
    .line 556
    .line 557
    iget-object p1, p0, LN7/E$f;->l:LN7/E;

    .line 558
    .line 559
    invoke-static {p1}, LN7/E;->Q0(LN7/E;)Landroid/content/SharedPreferences$Editor;

    .line 560
    .line 561
    .line 562
    move-result-object p1

    .line 563
    invoke-interface {p1, v13, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 564
    .line 565
    .line 566
    iget-object p1, p0, LN7/E$f;->l:LN7/E;

    .line 567
    .line 568
    invoke-static {p1}, LN7/E;->Q0(LN7/E;)Landroid/content/SharedPreferences$Editor;

    .line 569
    .line 570
    .line 571
    move-result-object p1

    .line 572
    invoke-interface {p1, v8, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 573
    .line 574
    .line 575
    iget-object p1, p0, LN7/E$f;->l:LN7/E;

    .line 576
    .line 577
    invoke-static {p1}, LN7/E;->Q0(LN7/E;)Landroid/content/SharedPreferences$Editor;

    .line 578
    .line 579
    .line 580
    move-result-object p1

    .line 581
    sget-object v0, LJ7/a;->E:Ljava/lang/String;

    .line 582
    .line 583
    invoke-interface {p1, v0, v12}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 584
    .line 585
    .line 586
    iget-object p1, p0, LN7/E$f;->l:LN7/E;

    .line 587
    .line 588
    invoke-static {p1}, LN7/E;->Q0(LN7/E;)Landroid/content/SharedPreferences$Editor;

    .line 589
    .line 590
    .line 591
    move-result-object p1

    .line 592
    invoke-interface {p1, v7, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 593
    .line 594
    .line 595
    iget-object p1, p0, LN7/E$f;->l:LN7/E;

    .line 596
    .line 597
    invoke-static {p1}, LN7/E;->Q0(LN7/E;)Landroid/content/SharedPreferences$Editor;

    .line 598
    .line 599
    .line 600
    move-result-object p1

    .line 601
    invoke-interface {p1, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 602
    .line 603
    .line 604
    iget-object p1, p0, LN7/E$f;->l:LN7/E;

    .line 605
    .line 606
    invoke-static {p1}, LN7/E;->Q0(LN7/E;)Landroid/content/SharedPreferences$Editor;

    .line 607
    .line 608
    .line 609
    move-result-object p1

    .line 610
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 611
    .line 612
    .line 613
    iget-object p1, p0, LN7/E$f;->l:LN7/E;

    .line 614
    .line 615
    invoke-static {p1}, LN7/E;->S0(LN7/E;)Landroid/content/Context;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    invoke-virtual {v0, v3, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-static {p1, v0}, LN7/E;->O0(LN7/E;Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;

    .line 624
    .line 625
    .line 626
    iget-object p1, p0, LN7/E$f;->l:LN7/E;

    .line 627
    .line 628
    invoke-static {p1}, LN7/E;->q0(LN7/E;)Landroid/content/SharedPreferences$Editor;

    .line 629
    .line 630
    .line 631
    move-result-object p1

    .line 632
    sget-object v0, LJ7/a;->E:Ljava/lang/String;

    .line 633
    .line 634
    invoke-interface {p1, v0, v12}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 635
    .line 636
    .line 637
    iget-object p1, p0, LN7/E$f;->l:LN7/E;

    .line 638
    .line 639
    invoke-static {p1}, LN7/E;->q0(LN7/E;)Landroid/content/SharedPreferences$Editor;

    .line 640
    .line 641
    .line 642
    move-result-object p1

    .line 643
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 644
    .line 645
    .line 646
    iget-object p1, p0, LN7/E$f;->l:LN7/E;

    .line 647
    .line 648
    invoke-static {p1}, LN7/E;->S0(LN7/E;)Landroid/content/Context;

    .line 649
    .line 650
    .line 651
    move-result-object p1

    .line 652
    if-eqz p1, :cond_a

    .line 653
    .line 654
    iget-object p1, p0, LN7/E$f;->l:LN7/E;

    .line 655
    .line 656
    invoke-static {p1}, LN7/E;->S0(LN7/E;)Landroid/content/Context;

    .line 657
    .line 658
    .line 659
    move-result-object p1

    .line 660
    invoke-static {v2, p1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setCurrentAPPType(Ljava/lang/String;Landroid/content/Context;)V

    .line 661
    .line 662
    .line 663
    :try_start_1
    iget p1, p0, LN7/E$f;->h:I

    .line 664
    .line 665
    iget-object v0, p0, LN7/E$f;->l:LN7/E;

    .line 666
    .line 667
    invoke-static {v0}, LN7/E;->S0(LN7/E;)Landroid/content/Context;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    invoke-static {p1, v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setUserID(ILandroid/content/Context;)V

    .line 672
    .line 673
    .line 674
    new-instance p1, LJ7/A;

    .line 675
    .line 676
    iget-object v0, p0, LN7/E$f;->l:LN7/E;

    .line 677
    .line 678
    invoke-static {v0}, LN7/E;->S0(LN7/E;)Landroid/content/Context;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    iget-object v1, p0, LN7/E$f;->f:Landroid/app/Activity;

    .line 683
    .line 684
    invoke-direct {p1, v0, v1}, LJ7/A;-><init>(Landroid/content/Context;Landroid/app/Activity;)V

    .line 685
    .line 686
    .line 687
    iget-object v0, p0, LN7/E$f;->i:Ljava/lang/String;

    .line 688
    .line 689
    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    if-eqz v0, :cond_8

    .line 694
    .line 695
    iget-object v0, p0, LN7/E$f;->j:Ljava/lang/String;

    .line 696
    .line 697
    invoke-virtual {v10, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    if-eqz v0, :cond_8

    .line 702
    .line 703
    iget-object v0, p0, LN7/E$f;->l:LN7/E;

    .line 704
    .line 705
    invoke-static {v0}, LN7/E;->X0(LN7/E;)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    iget-object v0, p0, LN7/E$f;->l:LN7/E;

    .line 710
    .line 711
    invoke-static {v0}, LN7/E;->b1(LN7/E;)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v3

    .line 715
    iget-object v0, p0, LN7/E$f;->l:LN7/E;

    .line 716
    .line 717
    invoke-static {v0}, LN7/E;->d1(LN7/E;)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v4

    .line 721
    const/4 v6, 0x1

    .line 722
    const/4 v7, 0x0

    .line 723
    move-object v1, p1

    .line 724
    move-object v5, v12

    .line 725
    invoke-virtual/range {v1 .. v7}, LJ7/A;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 726
    .line 727
    .line 728
    goto :goto_0

    .line 729
    :catch_1
    move-exception p1

    .line 730
    goto :goto_1

    .line 731
    :cond_8
    iget-object v0, p0, LN7/E$f;->l:LN7/E;

    .line 732
    .line 733
    invoke-static {v0}, LN7/E;->X0(LN7/E;)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    iget-object v0, p0, LN7/E$f;->l:LN7/E;

    .line 738
    .line 739
    invoke-static {v0}, LN7/E;->b1(LN7/E;)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v3

    .line 743
    iget-object v0, p0, LN7/E$f;->l:LN7/E;

    .line 744
    .line 745
    invoke-static {v0}, LN7/E;->d1(LN7/E;)Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v4

    .line 749
    const/4 v6, 0x1

    .line 750
    const/4 v7, 0x1

    .line 751
    move-object v1, p1

    .line 752
    move-object v5, v12

    .line 753
    invoke-virtual/range {v1 .. v7}, LJ7/A;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 754
    .line 755
    .line 756
    :goto_0
    invoke-virtual {p1}, LJ7/A;->r()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 757
    .line 758
    .line 759
    goto :goto_2

    .line 760
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 761
    .line 762
    .line 763
    goto :goto_2

    .line 764
    :cond_9
    iget-object p1, p0, LN7/E$f;->l:LN7/E;

    .line 765
    .line 766
    invoke-static {p1}, LN7/E;->S0(LN7/E;)Landroid/content/Context;

    .line 767
    .line 768
    .line 769
    move-result-object p1

    .line 770
    const-string v0, "User Already Exists "

    .line 771
    .line 772
    invoke-static {p1, v0, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 773
    .line 774
    .line 775
    move-result-object p1

    .line 776
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 777
    .line 778
    .line 779
    iget-object p1, p0, LN7/E$f;->k:LN7/E$h;

    .line 780
    .line 781
    iget-object p1, p1, LN7/E$h;->v:Landroid/widget/RelativeLayout;

    .line 782
    .line 783
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 784
    .line 785
    .line 786
    :cond_a
    :goto_2
    return-void
.end method
