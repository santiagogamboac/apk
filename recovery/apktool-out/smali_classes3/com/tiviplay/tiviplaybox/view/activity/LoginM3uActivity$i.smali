.class public Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final synthetic b:Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity$i;->b:Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity$i;->a:Landroid/view/View;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity$i;->a:Landroid/view/View;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity$i;->a:Landroid/view/View;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity$i;->a:Landroid/view/View;

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
    const-string v0, "rl_login_from_mobile_app"

    .line 2
    .line 3
    const-string v1, "rl_list_users"

    .line 4
    .line 5
    const-string v2, "rl_add_user"

    .line 6
    .line 7
    const-string v3, "3"

    .line 8
    .line 9
    const/high16 v4, 0x3f800000    # 1.0f

    .line 10
    .line 11
    if-eqz p2, :cond_4

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    const v4, 0x3f8ccccd    # 1.1f

    .line 16
    .line 17
    .line 18
    :cond_0
    :try_start_0
    invoke-virtual {p0, v4}, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity$i;->b(F)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v4}, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity$i;->c(F)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity$i;->a:Landroid/view/View;

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity$i;->a:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0, v4}, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity$i;->b(F)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v4}, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity$i;->c(F)V

    .line 50
    .line 51
    .line 52
    sget p2, Lx7/g;->o:I

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :catch_0
    move-exception p1

    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :cond_1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity$i;->a:Landroid/view/View;

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity$i;->a:Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity$i;->b:Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;

    .line 85
    .line 86
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->G:Landroid/widget/RelativeLayout;

    .line 87
    .line 88
    sget p2, Lx7/g;->d1:I

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity$i;->b:Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;

    .line 94
    .line 95
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->K:Landroid/widget/ImageView;

    .line 96
    .line 97
    sget p2, Lx7/g;->d:I

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity$i;->b:Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;

    .line 103
    .line 104
    iget-object p2, p1, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->N:Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->h2(Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;)Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    sget v0, Lx7/e;->E:I

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_1

    .line 124
    .line 125
    :cond_2
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity$i;->a:Landroid/view/View;

    .line 126
    .line 127
    if-eqz p1, :cond_3

    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-eqz p1, :cond_3

    .line 134
    .line 135
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity$i;->a:Landroid/view/View;

    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_3

    .line 146
    .line 147
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity$i;->b:Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;

    .line 148
    .line 149
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->H:Landroid/widget/RelativeLayout;

    .line 150
    .line 151
    sget p2, Lx7/g;->d1:I

    .line 152
    .line 153
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity$i;->b:Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;

    .line 157
    .line 158
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->L:Landroid/widget/ImageView;

    .line 159
    .line 160
    sget p2, Lx7/g;->h1:I

    .line 161
    .line 162
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity$i;->b:Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;

    .line 166
    .line 167
    iget-object p2, p1, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->O:Landroid/widget/TextView;

    .line 168
    .line 169
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->h2(Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;)Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    sget v0, Lx7/e;->E:I

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_1

    .line 187
    .line 188
    :cond_3
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity$i;->a:Landroid/view/View;

    .line 189
    .line 190
    if-eqz p1, :cond_9

    .line 191
    .line 192
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    if-eqz p1, :cond_9

    .line 197
    .line 198
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity$i;->a:Landroid/view/View;

    .line 199
    .line 200
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-eqz p1, :cond_9

    .line 209
    .line 210
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity$i;->b:Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;

    .line 211
    .line 212
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->I:Landroid/widget/RelativeLayout;

    .line 213
    .line 214
    sget p2, Lx7/g;->d1:I

    .line 215
    .line 216
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 217
    .line 218
    .line 219
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity$i;->b:Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;

    .line 220
    .line 221
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->M:Landroid/widget/ImageView;

    .line 222
    .line 223
    sget p2, Lx7/g;->h1:I

    .line 224
    .line 225
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 226
    .line 227
    .line 228
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity$i;->b:Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;

    .line 229
    .line 230
    iget-object p2, p1, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->P:Landroid/widget/TextView;

    .line 231
    .line 232
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->h2(Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;)Landroid/content/Context;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    sget v0, Lx7/e;->E:I

    .line 241
    .line 242
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 247
    .line 248
    .line 249
    goto/16 :goto_1

    .line 250
    .line 251
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_1

    .line 255
    .line 256
    :cond_4
    if-nez p2, :cond_9

    .line 257
    .line 258
    if-eqz p2, :cond_5

    .line 259
    .line 260
    const v4, 0x3f8b851f    # 1.09f

    .line 261
    .line 262
    .line 263
    :cond_5
    invoke-virtual {p0, v4}, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity$i;->b(F)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0, v4}, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity$i;->c(F)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0, p2}, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity$i;->a(Z)V

    .line 270
    .line 271
    .line 272
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity$i;->a:Landroid/view/View;

    .line 273
    .line 274
    if-eqz p2, :cond_6

    .line 275
    .line 276
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    if-eqz p2, :cond_6

    .line 281
    .line 282
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity$i;->a:Landroid/view/View;

    .line 283
    .line 284
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result p2

    .line 292
    if-eqz p2, :cond_6

    .line 293
    .line 294
    sget p2, Lx7/g;->k1:I

    .line 295
    .line 296
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_1

    .line 300
    .line 301
    :cond_6
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity$i;->a:Landroid/view/View;

    .line 302
    .line 303
    if-eqz p1, :cond_7

    .line 304
    .line 305
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    if-eqz p1, :cond_7

    .line 310
    .line 311
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity$i;->a:Landroid/view/View;

    .line 312
    .line 313
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result p1

    .line 321
    if-eqz p1, :cond_7

    .line 322
    .line 323
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity$i;->b:Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;

    .line 324
    .line 325
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->G:Landroid/widget/RelativeLayout;

    .line 326
    .line 327
    sget p2, Lx7/g;->e1:I

    .line 328
    .line 329
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 330
    .line 331
    .line 332
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity$i;->b:Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;

    .line 333
    .line 334
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->K:Landroid/widget/ImageView;

    .line 335
    .line 336
    sget p2, Lx7/g;->c:I

    .line 337
    .line 338
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 339
    .line 340
    .line 341
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity$i;->b:Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;

    .line 342
    .line 343
    iget-object p2, p1, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->N:Landroid/widget/TextView;

    .line 344
    .line 345
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->h2(Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;)Landroid/content/Context;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    sget v0, Lx7/e;->f:I

    .line 354
    .line 355
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 356
    .line 357
    .line 358
    move-result p1

    .line 359
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 360
    .line 361
    .line 362
    goto/16 :goto_1

    .line 363
    .line 364
    :cond_7
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity$i;->a:Landroid/view/View;

    .line 365
    .line 366
    if-eqz p1, :cond_8

    .line 367
    .line 368
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    if-eqz p1, :cond_8

    .line 373
    .line 374
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity$i;->a:Landroid/view/View;

    .line 375
    .line 376
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result p1

    .line 384
    if-eqz p1, :cond_8

    .line 385
    .line 386
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity$i;->b:Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;

    .line 387
    .line 388
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->H:Landroid/widget/RelativeLayout;

    .line 389
    .line 390
    sget p2, Lx7/g;->e1:I

    .line 391
    .line 392
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 393
    .line 394
    .line 395
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity$i;->b:Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;

    .line 396
    .line 397
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->L:Landroid/widget/ImageView;

    .line 398
    .line 399
    sget p2, Lx7/g;->i1:I

    .line 400
    .line 401
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 402
    .line 403
    .line 404
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity$i;->b:Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;

    .line 405
    .line 406
    iget-object p2, p1, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->O:Landroid/widget/TextView;

    .line 407
    .line 408
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->h2(Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;)Landroid/content/Context;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    sget v0, Lx7/e;->f:I

    .line 417
    .line 418
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 419
    .line 420
    .line 421
    move-result p1

    .line 422
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 423
    .line 424
    .line 425
    goto :goto_1

    .line 426
    :cond_8
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity$i;->a:Landroid/view/View;

    .line 427
    .line 428
    if-eqz p1, :cond_9

    .line 429
    .line 430
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    if-eqz p1, :cond_9

    .line 435
    .line 436
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity$i;->a:Landroid/view/View;

    .line 437
    .line 438
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result p1

    .line 446
    if-eqz p1, :cond_9

    .line 447
    .line 448
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity$i;->b:Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;

    .line 449
    .line 450
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->I:Landroid/widget/RelativeLayout;

    .line 451
    .line 452
    sget p2, Lx7/g;->e1:I

    .line 453
    .line 454
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 455
    .line 456
    .line 457
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity$i;->b:Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;

    .line 458
    .line 459
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->M:Landroid/widget/ImageView;

    .line 460
    .line 461
    sget p2, Lx7/g;->i1:I

    .line 462
    .line 463
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 464
    .line 465
    .line 466
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity$i;->b:Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;

    .line 467
    .line 468
    iget-object p2, p1, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->P:Landroid/widget/TextView;

    .line 469
    .line 470
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->h2(Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;)Landroid/content/Context;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    sget v0, Lx7/e;->f:I

    .line 479
    .line 480
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 481
    .line 482
    .line 483
    move-result p1

    .line 484
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 485
    .line 486
    .line 487
    :cond_9
    :goto_1
    return-void
.end method
