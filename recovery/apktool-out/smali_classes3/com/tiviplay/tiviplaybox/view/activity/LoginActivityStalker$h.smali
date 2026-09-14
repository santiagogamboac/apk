.class public Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final synthetic b:Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker$h;->b:Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker$h;->a:Landroid/view/View;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker$h;->a:Landroid/view/View;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker$h;->a:Landroid/view/View;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker$h;->a:Landroid/view/View;

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
    const-string p1, "rl_bt_submit"

    .line 2
    .line 3
    const-string v0, "rl_connect_vpn"

    .line 4
    .line 5
    const-string v1, "rl_list_users"

    .line 6
    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    if-eqz p2, :cond_4

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    const v2, 0x3f933333    # 1.15f

    .line 14
    .line 15
    .line 16
    :cond_0
    :try_start_0
    const-string p2, "id is"

    .line 17
    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v4, ""

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v4, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker$h;->a:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {p2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker$h;->a:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const-string v3, "3"

    .line 51
    .line 52
    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_1

    .line 57
    .line 58
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker$h;->b:Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;

    .line 59
    .line 60
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->D:Landroid/widget/EditText;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :catch_0
    move-exception p1

    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :cond_1
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker$h;->a:Landroid/view/View;

    .line 75
    .line 76
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_2

    .line 85
    .line 86
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker$h;->b:Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;

    .line 87
    .line 88
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->Q0:Landroid/widget/RelativeLayout;

    .line 89
    .line 90
    sget p2, Lx7/g;->d1:I

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker$h;->b:Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;

    .line 96
    .line 97
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->U0:Landroid/widget/ImageView;

    .line 98
    .line 99
    sget p2, Lx7/g;->h1:I

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker$h;->b:Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;

    .line 105
    .line 106
    iget-object p2, p1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->V0:Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->c2(Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;)Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    sget v0, Lx7/e;->E:I

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v2}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker$h;->b(F)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v2}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker$h;->c(F)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_1

    .line 132
    .line 133
    :cond_2
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker$h;->a:Landroid/view/View;

    .line 134
    .line 135
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    if-eqz p2, :cond_3

    .line 144
    .line 145
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker$h;->b:Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;

    .line 146
    .line 147
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->W0:Landroid/widget/RelativeLayout;

    .line 148
    .line 149
    sget p2, Lx7/g;->d1:I

    .line 150
    .line 151
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker$h;->b:Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;

    .line 155
    .line 156
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->R0:Landroid/widget/ImageView;

    .line 157
    .line 158
    sget p2, Lx7/g;->f1:I

    .line 159
    .line 160
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker$h;->b:Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;

    .line 164
    .line 165
    iget-object p2, p1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->S0:Landroid/widget/TextView;

    .line 166
    .line 167
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->c2(Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;)Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    sget v0, Lx7/e;->E:I

    .line 176
    .line 177
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v2}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker$h;->b(F)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, v2}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker$h;->c(F)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_1

    .line 191
    .line 192
    :cond_3
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker$h;->a:Landroid/view/View;

    .line 193
    .line 194
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-eqz p1, :cond_8

    .line 203
    .line 204
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker$h;->b:Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;

    .line 205
    .line 206
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->O0:Landroid/widget/RelativeLayout;

    .line 207
    .line 208
    sget p2, Lx7/g;->r:I

    .line 209
    .line 210
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 211
    .line 212
    .line 213
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker$h;->b:Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;

    .line 214
    .line 215
    iget-object p2, p1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->T0:Landroid/widget/TextView;

    .line 216
    .line 217
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->c2(Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;)Landroid/content/Context;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    sget v0, Lx7/e;->E:I

    .line 226
    .line 227
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 232
    .line 233
    .line 234
    goto/16 :goto_1

    .line 235
    .line 236
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_1

    .line 240
    .line 241
    :cond_4
    if-nez p2, :cond_8

    .line 242
    .line 243
    if-eqz p2, :cond_5

    .line 244
    .line 245
    const v2, 0x3f8b851f    # 1.09f

    .line 246
    .line 247
    .line 248
    :cond_5
    invoke-virtual {p0, v2}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker$h;->b(F)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0, v2}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker$h;->c(F)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0, p2}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker$h;->a(Z)V

    .line 255
    .line 256
    .line 257
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker$h;->a:Landroid/view/View;

    .line 258
    .line 259
    if-eqz p2, :cond_6

    .line 260
    .line 261
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    if-eqz p2, :cond_6

    .line 266
    .line 267
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker$h;->a:Landroid/view/View;

    .line 268
    .line 269
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result p2

    .line 277
    if-eqz p2, :cond_6

    .line 278
    .line 279
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker$h;->b:Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;

    .line 280
    .line 281
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->Q0:Landroid/widget/RelativeLayout;

    .line 282
    .line 283
    sget p2, Lx7/g;->e1:I

    .line 284
    .line 285
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 286
    .line 287
    .line 288
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker$h;->b:Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;

    .line 289
    .line 290
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->U0:Landroid/widget/ImageView;

    .line 291
    .line 292
    sget p2, Lx7/g;->i1:I

    .line 293
    .line 294
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 295
    .line 296
    .line 297
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker$h;->b:Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;

    .line 298
    .line 299
    iget-object p2, p1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->V0:Landroid/widget/TextView;

    .line 300
    .line 301
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->c2(Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;)Landroid/content/Context;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    sget v0, Lx7/e;->f:I

    .line 310
    .line 311
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 316
    .line 317
    .line 318
    goto :goto_1

    .line 319
    :cond_6
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker$h;->a:Landroid/view/View;

    .line 320
    .line 321
    if-eqz p2, :cond_7

    .line 322
    .line 323
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object p2

    .line 327
    if-eqz p2, :cond_7

    .line 328
    .line 329
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker$h;->a:Landroid/view/View;

    .line 330
    .line 331
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object p2

    .line 335
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result p2

    .line 339
    if-eqz p2, :cond_7

    .line 340
    .line 341
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker$h;->b:Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;

    .line 342
    .line 343
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->W0:Landroid/widget/RelativeLayout;

    .line 344
    .line 345
    sget p2, Lx7/g;->e1:I

    .line 346
    .line 347
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 348
    .line 349
    .line 350
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker$h;->b:Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;

    .line 351
    .line 352
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->R0:Landroid/widget/ImageView;

    .line 353
    .line 354
    sget p2, Lx7/g;->g1:I

    .line 355
    .line 356
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 357
    .line 358
    .line 359
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker$h;->b:Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;

    .line 360
    .line 361
    iget-object p2, p1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->S0:Landroid/widget/TextView;

    .line 362
    .line 363
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->c2(Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;)Landroid/content/Context;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    sget v0, Lx7/e;->f:I

    .line 372
    .line 373
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 374
    .line 375
    .line 376
    move-result p1

    .line 377
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 378
    .line 379
    .line 380
    goto :goto_1

    .line 381
    :cond_7
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker$h;->a:Landroid/view/View;

    .line 382
    .line 383
    if-eqz p2, :cond_8

    .line 384
    .line 385
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object p2

    .line 389
    if-eqz p2, :cond_8

    .line 390
    .line 391
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker$h;->a:Landroid/view/View;

    .line 392
    .line 393
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object p2

    .line 397
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result p1

    .line 401
    if-eqz p1, :cond_8

    .line 402
    .line 403
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker$h;->b:Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;

    .line 404
    .line 405
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->O0:Landroid/widget/RelativeLayout;

    .line 406
    .line 407
    sget p2, Lx7/g;->s:I

    .line 408
    .line 409
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 410
    .line 411
    .line 412
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker$h;->b:Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;

    .line 413
    .line 414
    iget-object p2, p1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->T0:Landroid/widget/TextView;

    .line 415
    .line 416
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->c2(Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;)Landroid/content/Context;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    sget v0, Lx7/e;->f:I

    .line 425
    .line 426
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 427
    .line 428
    .line 429
    move-result p1

    .line 430
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 431
    .line 432
    .line 433
    :cond_8
    :goto_1
    return-void
.end method
