.class public Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "l"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final synthetic b:Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream$l;->b:Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream$l;->a:Landroid/view/View;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream$l;->a:Landroid/view/View;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream$l;->a:Landroid/view/View;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream$l;->a:Landroid/view/View;

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
    .locals 6

    .line 1
    const-string p1, "rl_bt_submit"

    .line 2
    .line 3
    const-string v0, "rl_connect_vpn"

    .line 4
    .line 5
    const-string v1, "rl_login_from_mobile_app"

    .line 6
    .line 7
    const-string v2, "rl_list_users"

    .line 8
    .line 9
    const/high16 v3, 0x3f800000    # 1.0f

    .line 10
    .line 11
    if-eqz p2, :cond_7

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    const v3, 0x3f933333    # 1.15f

    .line 16
    .line 17
    .line 18
    :cond_0
    :try_start_0
    const-string p2, "id is"

    .line 19
    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v5, ""

    .line 26
    .line 27
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v5, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream$l;->a:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {p2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream$l;->a:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const-string v4, "1"

    .line 53
    .line 54
    invoke-virtual {p2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_1

    .line 59
    .line 60
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream$l;->b:Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->E:Landroid/widget/EditText;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :catch_0
    move-exception p1

    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :cond_1
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream$l;->a:Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    const-string v4, "2"

    .line 83
    .line 84
    invoke-virtual {p2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_2

    .line 89
    .line 90
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream$l;->b:Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;

    .line 91
    .line 92
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->F:Landroid/widget/EditText;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_1

    .line 102
    .line 103
    :cond_2
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream$l;->a:Landroid/view/View;

    .line 104
    .line 105
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    const-string v4, "3"

    .line 110
    .line 111
    invoke-virtual {p2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-eqz p2, :cond_3

    .line 116
    .line 117
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream$l;->b:Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;

    .line 118
    .line 119
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->G:Landroid/widget/EditText;

    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_1

    .line 129
    .line 130
    :cond_3
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream$l;->a:Landroid/view/View;

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
    if-eqz p2, :cond_4

    .line 141
    .line 142
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream$l;->b:Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;

    .line 143
    .line 144
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->T:Landroid/widget/RelativeLayout;

    .line 145
    .line 146
    sget p2, Lx7/g;->d1:I

    .line 147
    .line 148
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream$l;->b:Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;

    .line 152
    .line 153
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->Y:Landroid/widget/ImageView;

    .line 154
    .line 155
    sget p2, Lx7/g;->h1:I

    .line 156
    .line 157
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream$l;->b:Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;

    .line 161
    .line 162
    iget-object p2, p1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->Z:Landroid/widget/TextView;

    .line 163
    .line 164
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->e2(Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;)Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    sget v0, Lx7/e;->E:I

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, v3}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream$l;->b(F)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v3}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream$l;->c(F)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_1

    .line 188
    .line 189
    :cond_4
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream$l;->a:Landroid/view/View;

    .line 190
    .line 191
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    if-eqz p2, :cond_5

    .line 200
    .line 201
    invoke-virtual {p0, v3}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream$l;->b(F)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, v3}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream$l;->c(F)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :cond_5
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream$l;->a:Landroid/view/View;

    .line 210
    .line 211
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    if-eqz p2, :cond_6

    .line 220
    .line 221
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream$l;->b:Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;

    .line 222
    .line 223
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->f0:Landroid/widget/RelativeLayout;

    .line 224
    .line 225
    sget p2, Lx7/g;->d1:I

    .line 226
    .line 227
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 228
    .line 229
    .line 230
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream$l;->b:Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;

    .line 231
    .line 232
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->V:Landroid/widget/ImageView;

    .line 233
    .line 234
    sget p2, Lx7/g;->f1:I

    .line 235
    .line 236
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 237
    .line 238
    .line 239
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream$l;->b:Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;

    .line 240
    .line 241
    iget-object p2, p1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->W:Landroid/widget/TextView;

    .line 242
    .line 243
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->e2(Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;)Landroid/content/Context;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    sget v0, Lx7/e;->E:I

    .line 252
    .line 253
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0, v3}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream$l;->b(F)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0, v3}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream$l;->c(F)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_1

    .line 267
    .line 268
    :cond_6
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream$l;->a:Landroid/view/View;

    .line 269
    .line 270
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    if-eqz p1, :cond_c

    .line 279
    .line 280
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream$l;->b:Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;

    .line 281
    .line 282
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->O:Landroid/widget/RelativeLayout;

    .line 283
    .line 284
    sget p2, Lx7/g;->r:I

    .line 285
    .line 286
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 287
    .line 288
    .line 289
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream$l;->b:Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;

    .line 290
    .line 291
    iget-object p2, p1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->X:Landroid/widget/TextView;

    .line 292
    .line 293
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->e2(Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;)Landroid/content/Context;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    sget v0, Lx7/e;->E:I

    .line 302
    .line 303
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 308
    .line 309
    .line 310
    goto/16 :goto_1

    .line 311
    .line 312
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_1

    .line 316
    .line 317
    :cond_7
    if-nez p2, :cond_c

    .line 318
    .line 319
    if-eqz p2, :cond_8

    .line 320
    .line 321
    const v3, 0x3f8b851f    # 1.09f

    .line 322
    .line 323
    .line 324
    :cond_8
    invoke-virtual {p0, v3}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream$l;->b(F)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p0, v3}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream$l;->c(F)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p0, p2}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream$l;->a(Z)V

    .line 331
    .line 332
    .line 333
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream$l;->a:Landroid/view/View;

    .line 334
    .line 335
    if-eqz p2, :cond_9

    .line 336
    .line 337
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object p2

    .line 341
    if-eqz p2, :cond_9

    .line 342
    .line 343
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream$l;->a:Landroid/view/View;

    .line 344
    .line 345
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object p2

    .line 349
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result p2

    .line 353
    if-eqz p2, :cond_9

    .line 354
    .line 355
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream$l;->b:Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;

    .line 356
    .line 357
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->T:Landroid/widget/RelativeLayout;

    .line 358
    .line 359
    sget p2, Lx7/g;->e1:I

    .line 360
    .line 361
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 362
    .line 363
    .line 364
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream$l;->b:Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;

    .line 365
    .line 366
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->Y:Landroid/widget/ImageView;

    .line 367
    .line 368
    sget p2, Lx7/g;->i1:I

    .line 369
    .line 370
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 371
    .line 372
    .line 373
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream$l;->b:Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;

    .line 374
    .line 375
    iget-object p2, p1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->Z:Landroid/widget/TextView;

    .line 376
    .line 377
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->e2(Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;)Landroid/content/Context;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    sget v0, Lx7/e;->f:I

    .line 386
    .line 387
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 388
    .line 389
    .line 390
    move-result p1

    .line 391
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 392
    .line 393
    .line 394
    goto/16 :goto_1

    .line 395
    .line 396
    :cond_9
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream$l;->a:Landroid/view/View;

    .line 397
    .line 398
    if-eqz p2, :cond_a

    .line 399
    .line 400
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object p2

    .line 404
    if-eqz p2, :cond_a

    .line 405
    .line 406
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream$l;->a:Landroid/view/View;

    .line 407
    .line 408
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object p2

    .line 412
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result p2

    .line 416
    if-eqz p2, :cond_a

    .line 417
    .line 418
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream$l;->b:Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;

    .line 419
    .line 420
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->f0:Landroid/widget/RelativeLayout;

    .line 421
    .line 422
    sget p2, Lx7/g;->e1:I

    .line 423
    .line 424
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 425
    .line 426
    .line 427
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream$l;->b:Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;

    .line 428
    .line 429
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->V:Landroid/widget/ImageView;

    .line 430
    .line 431
    sget p2, Lx7/g;->g1:I

    .line 432
    .line 433
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 434
    .line 435
    .line 436
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream$l;->b:Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;

    .line 437
    .line 438
    iget-object p2, p1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->W:Landroid/widget/TextView;

    .line 439
    .line 440
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->e2(Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;)Landroid/content/Context;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    sget v0, Lx7/e;->f:I

    .line 449
    .line 450
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 451
    .line 452
    .line 453
    move-result p1

    .line 454
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 455
    .line 456
    .line 457
    goto :goto_1

    .line 458
    :cond_a
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream$l;->a:Landroid/view/View;

    .line 459
    .line 460
    if-eqz p2, :cond_b

    .line 461
    .line 462
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object p2

    .line 466
    if-eqz p2, :cond_b

    .line 467
    .line 468
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream$l;->a:Landroid/view/View;

    .line 469
    .line 470
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object p2

    .line 474
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result p2

    .line 478
    if-eqz p2, :cond_b

    .line 479
    .line 480
    goto :goto_1

    .line 481
    :cond_b
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream$l;->a:Landroid/view/View;

    .line 482
    .line 483
    if-eqz p2, :cond_c

    .line 484
    .line 485
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object p2

    .line 489
    if-eqz p2, :cond_c

    .line 490
    .line 491
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream$l;->a:Landroid/view/View;

    .line 492
    .line 493
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object p2

    .line 497
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result p1

    .line 501
    if-eqz p1, :cond_c

    .line 502
    .line 503
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream$l;->b:Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;

    .line 504
    .line 505
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->O:Landroid/widget/RelativeLayout;

    .line 506
    .line 507
    sget p2, Lx7/g;->s:I

    .line 508
    .line 509
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 510
    .line 511
    .line 512
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream$l;->b:Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;

    .line 513
    .line 514
    iget-object p2, p1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->X:Landroid/widget/TextView;

    .line 515
    .line 516
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->e2(Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;)Landroid/content/Context;

    .line 517
    .line 518
    .line 519
    move-result-object p1

    .line 520
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 521
    .line 522
    .line 523
    move-result-object p1

    .line 524
    sget v0, Lx7/e;->f:I

    .line 525
    .line 526
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 527
    .line 528
    .line 529
    move-result p1

    .line 530
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 531
    .line 532
    .line 533
    :cond_c
    :goto_1
    return-void
.end method
