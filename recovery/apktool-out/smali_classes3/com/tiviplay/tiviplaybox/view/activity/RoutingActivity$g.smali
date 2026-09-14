.class public Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final synthetic b:Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity$g;->b:Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity$g;->a:Landroid/view/View;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity$g;->a:Landroid/view/View;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity$g;->a:Landroid/view/View;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity$g;->a:Landroid/view/View;

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
    .locals 10

    .line 1
    const-string p1, "rl_play"

    .line 2
    .line 3
    const-string v0, "rl_cancel"

    .line 4
    .line 5
    const-string v1, "rl_accept"

    .line 6
    .line 7
    const-string v2, "rl_list_users"

    .line 8
    .line 9
    const-string v3, "rl_play_single_stream"

    .line 10
    .line 11
    const-string v4, "rl_play_from_device"

    .line 12
    .line 13
    const-string v5, "rl_login_with_stalker"

    .line 14
    .line 15
    const-string v6, "rl_play_onestream"

    .line 16
    .line 17
    const-string v7, "rl_login_with_xtream_codes_api"

    .line 18
    .line 19
    const-string v8, "rl_login_with_m3u"

    .line 20
    .line 21
    if-eqz p2, :cond_9

    .line 22
    .line 23
    :try_start_0
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity$g;->a:Landroid/view/View;

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity$g;->a:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity$g;->b:Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;->E:Landroid/widget/RelativeLayout;

    .line 48
    .line 49
    sget p2, Lx7/g;->G:I

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity$g;->b:Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;

    .line 55
    .line 56
    iget-object p2, p1, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;->F:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;->j2(Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;)Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget v0, Lx7/e;->E:I

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity$g;->b:Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;

    .line 76
    .line 77
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;->G:Landroid/widget/ImageView;

    .line 78
    .line 79
    sget p2, Lx7/g;->Y2:I

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_2

    .line 85
    .line 86
    :catch_0
    move-exception p1

    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :cond_0
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity$g;->a:Landroid/view/View;

    .line 90
    .line 91
    if-eqz p2, :cond_1

    .line 92
    .line 93
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    if-eqz p2, :cond_1

    .line 98
    .line 99
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity$g;->a:Landroid/view/View;

    .line 100
    .line 101
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_1

    .line 110
    .line 111
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity$g;->b:Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;

    .line 112
    .line 113
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;->H:Landroid/widget/RelativeLayout;

    .line 114
    .line 115
    sget p2, Lx7/g;->G:I

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity$g;->b:Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;

    .line 121
    .line 122
    iget-object p2, p1, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;->I:Landroid/widget/TextView;

    .line 123
    .line 124
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;->j2(Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;)Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    sget v0, Lx7/e;->E:I

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity$g;->b:Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;

    .line 142
    .line 143
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;->J:Landroid/widget/ImageView;

    .line 144
    .line 145
    sget p2, Lx7/g;->Y2:I

    .line 146
    .line 147
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_2

    .line 151
    .line 152
    :cond_1
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity$g;->a:Landroid/view/View;

    .line 153
    .line 154
    if-eqz p2, :cond_2

    .line 155
    .line 156
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    if-eqz p2, :cond_2

    .line 161
    .line 162
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity$g;->a:Landroid/view/View;

    .line 163
    .line 164
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-virtual {p2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    if-eqz p2, :cond_2

    .line 173
    .line 174
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity$g;->b:Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;

    .line 175
    .line 176
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;->W:Landroid/widget/RelativeLayout;

    .line 177
    .line 178
    sget p2, Lx7/g;->G:I

    .line 179
    .line 180
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity$g;->b:Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;

    .line 184
    .line 185
    iget-object p2, p1, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;->X:Landroid/widget/TextView;

    .line 186
    .line 187
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;->j2(Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;)Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    sget v0, Lx7/e;->E:I

    .line 196
    .line 197
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity$g;->b:Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;

    .line 205
    .line 206
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;->Y:Landroid/widget/ImageView;

    .line 207
    .line 208
    sget p2, Lx7/g;->Y2:I

    .line 209
    .line 210
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_2

    .line 214
    .line 215
    :cond_2
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity$g;->a:Landroid/view/View;

    .line 216
    .line 217
    if-eqz p2, :cond_3

    .line 218
    .line 219
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    if-eqz p2, :cond_3

    .line 224
    .line 225
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity$g;->a:Landroid/view/View;

    .line 226
    .line 227
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    invoke-virtual {p2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result p2

    .line 235
    if-eqz p2, :cond_3

    .line 236
    .line 237
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity$g;->b:Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;

    .line 238
    .line 239
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;->U:Landroid/widget/RelativeLayout;

    .line 240
    .line 241
    sget p2, Lx7/g;->G:I

    .line 242
    .line 243
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 244
    .line 245
    .line 246
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity$g;->b:Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;

    .line 247
    .line 248
    iget-object p2, p1, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;->V:Landroid/widget/TextView;

    .line 249
    .line 250
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;->j2(Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;)Landroid/content/Context;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    sget v0, Lx7/e;->E:I

    .line 259
    .line 260
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 265
    .line 266
    .line 267
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity$g;->b:Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;

    .line 268
    .line 269
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;->D:Landroid/widget/ImageView;

    .line 270
    .line 271
    sget p2, Lx7/g;->Y2:I

    .line 272
    .line 273
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_2

    .line 277
    .line 278
    :cond_3
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity$g;->a:Landroid/view/View;

    .line 279
    .line 280
    if-eqz p2, :cond_4

    .line 281
    .line 282
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    if-eqz p2, :cond_4

    .line 287
    .line 288
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity$g;->a:Landroid/view/View;

    .line 289
    .line 290
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    invoke-virtual {p2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result p2

    .line 298
    if-eqz p2, :cond_4

    .line 299
    .line 300
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity$g;->b:Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;

    .line 301
    .line 302
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;->K:Landroid/widget/RelativeLayout;

    .line 303
    .line 304
    sget p2, Lx7/g;->G:I

    .line 305
    .line 306
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 307
    .line 308
    .line 309
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity$g;->b:Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;

    .line 310
    .line 311
    iget-object p2, p1, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;->L:Landroid/widget/TextView;

    .line 312
    .line 313
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;->j2(Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;)Landroid/content/Context;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    sget v0, Lx7/e;->E:I

    .line 322
    .line 323
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 324
    .line 325
    .line 326
    move-result p1

    .line 327
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 328
    .line 329
    .line 330
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity$g;->b:Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;

    .line 331
    .line 332
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;->M:Landroid/widget/ImageView;

    .line 333
    .line 334
    sget p2, Lx7/g;->Y2:I

    .line 335
    .line 336
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 337
    .line 338
    .line 339
    goto/16 :goto_2

    .line 340
    .line 341
    :cond_4
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity$g;->a:Landroid/view/View;

    .line 342
    .line 343
    if-eqz p2, :cond_5

    .line 344
    .line 345
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object p2

    .line 349
    if-eqz p2, :cond_5

    .line 350
    .line 351
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity$g;->a:Landroid/view/View;

    .line 352
    .line 353
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object p2

    .line 357
    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result p2

    .line 361
    if-eqz p2, :cond_5

    .line 362
    .line 363
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity$g;->b:Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;

    .line 364
    .line 365
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;->N:Landroid/widget/RelativeLayout;

    .line 366
    .line 367
    sget p2, Lx7/g;->G:I

    .line 368
    .line 369
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 370
    .line 371
    .line 372
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity$g;->b:Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;

    .line 373
    .line 374
    iget-object p2, p1, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;->O:Landroid/widget/TextView;

    .line 375
    .line 376
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;->j2(Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;)Landroid/content/Context;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    sget v0, Lx7/e;->E:I

    .line 385
    .line 386
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 387
    .line 388
    .line 389
    move-result p1

    .line 390
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 391
    .line 392
    .line 393
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity$g;->b:Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;

    .line 394
    .line 395
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;->P:Landroid/widget/ImageView;

    .line 396
    .line 397
    sget p2, Lx7/g;->Y2:I

    .line 398
    .line 399
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 400
    .line 401
    .line 402
    goto/16 :goto_2

    .line 403
    .line 404
    :cond_5
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity$g;->a:Landroid/view/View;

    .line 405
    .line 406
    if-eqz p2, :cond_6

    .line 407
    .line 408
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object p2

    .line 412
    if-eqz p2, :cond_6

    .line 413
    .line 414
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity$g;->a:Landroid/view/View;

    .line 415
    .line 416
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object p2

    .line 420
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result p2

    .line 424
    if-eqz p2, :cond_6

    .line 425
    .line 426
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity$g;->b:Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;

    .line 427
    .line 428
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;->Q:Landroid/widget/RelativeLayout;

    .line 429
    .line 430
    sget p2, Lx7/g;->V0:I

    .line 431
    .line 432
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 433
    .line 434
    .line 435
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity$g;->b:Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;

    .line 436
    .line 437
    iget-object p2, p1, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;->R:Landroid/widget/TextView;

    .line 438
    .line 439
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;->j2(Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;)Landroid/content/Context;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    sget v0, Lx7/e;->E:I

    .line 448
    .line 449
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 450
    .line 451
    .line 452
    move-result p1

    .line 453
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 454
    .line 455
    .line 456
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity$g;->b:Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;

    .line 457
    .line 458
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;->S:Landroid/widget/ImageView;

    .line 459
    .line 460
    sget p2, Lx7/g;->Y2:I

    .line 461
    .line 462
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 463
    .line 464
    .line 465
    goto/16 :goto_2

    .line 466
    .line 467
    :cond_6
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity$g;->a:Landroid/view/View;

    .line 468
    .line 469
    if-eqz p2, :cond_7

    .line 470
    .line 471
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object p2

    .line 475
    if-eqz p2, :cond_7

    .line 476
    .line 477
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity$g;->a:Landroid/view/View;

    .line 478
    .line 479
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object p2

    .line 483
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result p2

    .line 487
    if-eqz p2, :cond_7

    .line 488
    .line 489
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity$g;->b:Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;

    .line 490
    .line 491
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;->n2(Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;)Landroid/widget/RelativeLayout;

    .line 492
    .line 493
    .line 494
    move-result-object p1

    .line 495
    sget p2, Lx7/g;->G:I

    .line 496
    .line 497
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 498
    .line 499
    .line 500
    goto/16 :goto_2

    .line 501
    .line 502
    :cond_7
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity$g;->a:Landroid/view/View;

    .line 503
    .line 504
    if-eqz p2, :cond_8

    .line 505
    .line 506
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object p2

    .line 510
    if-eqz p2, :cond_8

    .line 511
    .line 512
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity$g;->a:Landroid/view/View;

    .line 513
    .line 514
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object p2

    .line 518
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result p2

    .line 522
    if-eqz p2, :cond_8

    .line 523
    .line 524
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity$g;->b:Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;

    .line 525
    .line 526
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;->o2(Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;)Landroid/widget/RelativeLayout;

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    sget p2, Lx7/g;->G:I

    .line 531
    .line 532
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 533
    .line 534
    .line 535
    goto/16 :goto_2

    .line 536
    .line 537
    :cond_8
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity$g;->a:Landroid/view/View;

    .line 538
    .line 539
    if-eqz p2, :cond_14

    .line 540
    .line 541
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object p2

    .line 545
    if-eqz p2, :cond_14

    .line 546
    .line 547
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity$g;->a:Landroid/view/View;

    .line 548
    .line 549
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object p2

    .line 553
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result p1

    .line 557
    if-eqz p1, :cond_14

    .line 558
    .line 559
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity$g;->b:Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;

    .line 560
    .line 561
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;->p2(Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;)Landroid/widget/RelativeLayout;

    .line 562
    .line 563
    .line 564
    move-result-object p1

    .line 565
    sget p2, Lx7/g;->d1:I

    .line 566
    .line 567
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 568
    .line 569
    .line 570
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity$g;->b:Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;

    .line 571
    .line 572
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;->q2(Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;)Landroid/widget/TextView;

    .line 573
    .line 574
    .line 575
    move-result-object p1

    .line 576
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity$g;->b:Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;

    .line 577
    .line 578
    invoke-static {p2}, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;->j2(Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;)Landroid/content/Context;

    .line 579
    .line 580
    .line 581
    move-result-object p2

    .line 582
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 583
    .line 584
    .line 585
    move-result-object p2

    .line 586
    sget v0, Lx7/e;->E:I

    .line 587
    .line 588
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 589
    .line 590
    .line 591
    move-result p2

    .line 592
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 593
    .line 594
    .line 595
    goto/16 :goto_2

    .line 596
    .line 597
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 598
    .line 599
    .line 600
    goto/16 :goto_2

    .line 601
    .line 602
    :cond_9
    if-nez p2, :cond_14

    .line 603
    .line 604
    if-eqz p2, :cond_a

    .line 605
    .line 606
    const v9, 0x3f8b851f    # 1.09f

    .line 607
    .line 608
    .line 609
    goto :goto_1

    .line 610
    :cond_a
    const/high16 v9, 0x3f800000    # 1.0f

    .line 611
    .line 612
    :goto_1
    invoke-virtual {p0, v9}, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity$g;->b(F)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {p0, v9}, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity$g;->c(F)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {p0, p2}, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity$g;->a(Z)V

    .line 619
    .line 620
    .line 621
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity$g;->a:Landroid/view/View;

    .line 622
    .line 623
    if-eqz p2, :cond_b

    .line 624
    .line 625
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object p2

    .line 629
    if-eqz p2, :cond_b

    .line 630
    .line 631
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity$g;->a:Landroid/view/View;

    .line 632
    .line 633
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object p2

    .line 637
    invoke-virtual {p2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result p2

    .line 641
    if-eqz p2, :cond_b

    .line 642
    .line 643
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity$g;->b:Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;

    .line 644
    .line 645
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;->E:Landroid/widget/RelativeLayout;

    .line 646
    .line 647
    sget p2, Lx7/g;->H:I

    .line 648
    .line 649
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 650
    .line 651
    .line 652
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity$g;->b:Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;

    .line 653
    .line 654
    iget-object p2, p1, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;->F:Landroid/widget/TextView;

    .line 655
    .line 656
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;->j2(Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;)Landroid/content/Context;

    .line 657
    .line 658
    .line 659
    move-result-object p1

    .line 660
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 661
    .line 662
    .line 663
    move-result-object p1

    .line 664
    sget v0, Lx7/e;->f:I

    .line 665
    .line 666
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 667
    .line 668
    .line 669
    move-result p1

    .line 670
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 671
    .line 672
    .line 673
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity$g;->b:Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;

    .line 674
    .line 675
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;->G:Landroid/widget/ImageView;

    .line 676
    .line 677
    sget p2, Lx7/g;->l:I

    .line 678
    .line 679
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 680
    .line 681
    .line 682
    goto/16 :goto_2

    .line 683
    .line 684
    :cond_b
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity$g;->a:Landroid/view/View;

    .line 685
    .line 686
    if-eqz p2, :cond_c

    .line 687
    .line 688
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object p2

    .line 692
    if-eqz p2, :cond_c

    .line 693
    .line 694
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity$g;->a:Landroid/view/View;

    .line 695
    .line 696
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object p2

    .line 700
    invoke-virtual {p2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    move-result p2

    .line 704
    if-eqz p2, :cond_c

    .line 705
    .line 706
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity$g;->b:Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;

    .line 707
    .line 708
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;->H:Landroid/widget/RelativeLayout;

    .line 709
    .line 710
    sget p2, Lx7/g;->H:I

    .line 711
    .line 712
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 713
    .line 714
    .line 715
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity$g;->b:Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;

    .line 716
    .line 717
    iget-object p2, p1, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;->I:Landroid/widget/TextView;

    .line 718
    .line 719
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;->j2(Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;)Landroid/content/Context;

    .line 720
    .line 721
    .line 722
    move-result-object p1

    .line 723
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 724
    .line 725
    .line 726
    move-result-object p1

    .line 727
    sget v0, Lx7/e;->f:I

    .line 728
    .line 729
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 730
    .line 731
    .line 732
    move-result p1

    .line 733
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 734
    .line 735
    .line 736
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity$g;->b:Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;

    .line 737
    .line 738
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;->J:Landroid/widget/ImageView;

    .line 739
    .line 740
    sget p2, Lx7/g;->l:I

    .line 741
    .line 742
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 743
    .line 744
    .line 745
    goto/16 :goto_2

    .line 746
    .line 747
    :cond_c
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity$g;->a:Landroid/view/View;

    .line 748
    .line 749
    if-eqz p2, :cond_d

    .line 750
    .line 751
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object p2

    .line 755
    if-eqz p2, :cond_d

    .line 756
    .line 757
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity$g;->a:Landroid/view/View;

    .line 758
    .line 759
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object p2

    .line 763
    invoke-virtual {p2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    move-result p2

    .line 767
    if-eqz p2, :cond_d

    .line 768
    .line 769
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity$g;->b:Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;

    .line 770
    .line 771
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;->W:Landroid/widget/RelativeLayout;

    .line 772
    .line 773
    sget p2, Lx7/g;->H:I

    .line 774
    .line 775
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 776
    .line 777
    .line 778
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity$g;->b:Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;

    .line 779
    .line 780
    iget-object p2, p1, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;->X:Landroid/widget/TextView;

    .line 781
    .line 782
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;->j2(Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;)Landroid/content/Context;

    .line 783
    .line 784
    .line 785
    move-result-object p1

    .line 786
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 787
    .line 788
    .line 789
    move-result-object p1

    .line 790
    sget v0, Lx7/e;->f:I

    .line 791
    .line 792
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 793
    .line 794
    .line 795
    move-result p1

    .line 796
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 797
    .line 798
    .line 799
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity$g;->b:Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;

    .line 800
    .line 801
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;->Y:Landroid/widget/ImageView;

    .line 802
    .line 803
    sget p2, Lx7/g;->l:I

    .line 804
    .line 805
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 806
    .line 807
    .line 808
    goto/16 :goto_2

    .line 809
    .line 810
    :cond_d
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity$g;->a:Landroid/view/View;

    .line 811
    .line 812
    if-eqz p2, :cond_e

    .line 813
    .line 814
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object p2

    .line 818
    if-eqz p2, :cond_e

    .line 819
    .line 820
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity$g;->a:Landroid/view/View;

    .line 821
    .line 822
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object p2

    .line 826
    invoke-virtual {p2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 827
    .line 828
    .line 829
    move-result p2

    .line 830
    if-eqz p2, :cond_e

    .line 831
    .line 832
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity$g;->b:Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;

    .line 833
    .line 834
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;->U:Landroid/widget/RelativeLayout;

    .line 835
    .line 836
    sget p2, Lx7/g;->H:I

    .line 837
    .line 838
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 839
    .line 840
    .line 841
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity$g;->b:Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;

    .line 842
    .line 843
    iget-object p2, p1, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;->V:Landroid/widget/TextView;

    .line 844
    .line 845
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;->j2(Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;)Landroid/content/Context;

    .line 846
    .line 847
    .line 848
    move-result-object p1

    .line 849
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 850
    .line 851
    .line 852
    move-result-object p1

    .line 853
    sget v0, Lx7/e;->f:I

    .line 854
    .line 855
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 856
    .line 857
    .line 858
    move-result p1

    .line 859
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 860
    .line 861
    .line 862
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity$g;->b:Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;

    .line 863
    .line 864
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;->D:Landroid/widget/ImageView;

    .line 865
    .line 866
    sget p2, Lx7/g;->l:I

    .line 867
    .line 868
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 869
    .line 870
    .line 871
    goto/16 :goto_2

    .line 872
    .line 873
    :cond_e
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity$g;->a:Landroid/view/View;

    .line 874
    .line 875
    if-eqz p2, :cond_f

    .line 876
    .line 877
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object p2

    .line 881
    if-eqz p2, :cond_f

    .line 882
    .line 883
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity$g;->a:Landroid/view/View;

    .line 884
    .line 885
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object p2

    .line 889
    invoke-virtual {p2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 890
    .line 891
    .line 892
    move-result p2

    .line 893
    if-eqz p2, :cond_f

    .line 894
    .line 895
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity$g;->b:Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;

    .line 896
    .line 897
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;->K:Landroid/widget/RelativeLayout;

    .line 898
    .line 899
    sget p2, Lx7/g;->H:I

    .line 900
    .line 901
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 902
    .line 903
    .line 904
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity$g;->b:Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;

    .line 905
    .line 906
    iget-object p2, p1, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;->L:Landroid/widget/TextView;

    .line 907
    .line 908
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;->j2(Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;)Landroid/content/Context;

    .line 909
    .line 910
    .line 911
    move-result-object p1

    .line 912
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 913
    .line 914
    .line 915
    move-result-object p1

    .line 916
    sget v0, Lx7/e;->f:I

    .line 917
    .line 918
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 919
    .line 920
    .line 921
    move-result p1

    .line 922
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 923
    .line 924
    .line 925
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity$g;->b:Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;

    .line 926
    .line 927
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;->M:Landroid/widget/ImageView;

    .line 928
    .line 929
    sget p2, Lx7/g;->l:I

    .line 930
    .line 931
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 932
    .line 933
    .line 934
    goto/16 :goto_2

    .line 935
    .line 936
    :cond_f
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity$g;->a:Landroid/view/View;

    .line 937
    .line 938
    if-eqz p2, :cond_10

    .line 939
    .line 940
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object p2

    .line 944
    if-eqz p2, :cond_10

    .line 945
    .line 946
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity$g;->a:Landroid/view/View;

    .line 947
    .line 948
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object p2

    .line 952
    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 953
    .line 954
    .line 955
    move-result p2

    .line 956
    if-eqz p2, :cond_10

    .line 957
    .line 958
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity$g;->b:Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;

    .line 959
    .line 960
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;->N:Landroid/widget/RelativeLayout;

    .line 961
    .line 962
    sget p2, Lx7/g;->H:I

    .line 963
    .line 964
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 965
    .line 966
    .line 967
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity$g;->b:Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;

    .line 968
    .line 969
    iget-object p2, p1, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;->O:Landroid/widget/TextView;

    .line 970
    .line 971
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;->j2(Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;)Landroid/content/Context;

    .line 972
    .line 973
    .line 974
    move-result-object p1

    .line 975
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 976
    .line 977
    .line 978
    move-result-object p1

    .line 979
    sget v0, Lx7/e;->f:I

    .line 980
    .line 981
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 982
    .line 983
    .line 984
    move-result p1

    .line 985
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 986
    .line 987
    .line 988
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity$g;->b:Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;

    .line 989
    .line 990
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;->P:Landroid/widget/ImageView;

    .line 991
    .line 992
    sget p2, Lx7/g;->l:I

    .line 993
    .line 994
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 995
    .line 996
    .line 997
    goto/16 :goto_2

    .line 998
    .line 999
    :cond_10
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity$g;->a:Landroid/view/View;

    .line 1000
    .line 1001
    if-eqz p2, :cond_11

    .line 1002
    .line 1003
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object p2

    .line 1007
    if-eqz p2, :cond_11

    .line 1008
    .line 1009
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity$g;->a:Landroid/view/View;

    .line 1010
    .line 1011
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object p2

    .line 1015
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1016
    .line 1017
    .line 1018
    move-result p2

    .line 1019
    if-eqz p2, :cond_11

    .line 1020
    .line 1021
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity$g;->b:Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;

    .line 1022
    .line 1023
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;->Q:Landroid/widget/RelativeLayout;

    .line 1024
    .line 1025
    sget p2, Lx7/g;->W0:I

    .line 1026
    .line 1027
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1028
    .line 1029
    .line 1030
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity$g;->b:Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;

    .line 1031
    .line 1032
    iget-object p2, p1, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;->R:Landroid/widget/TextView;

    .line 1033
    .line 1034
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;->j2(Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;)Landroid/content/Context;

    .line 1035
    .line 1036
    .line 1037
    move-result-object p1

    .line 1038
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1039
    .line 1040
    .line 1041
    move-result-object p1

    .line 1042
    sget v0, Lx7/e;->f:I

    .line 1043
    .line 1044
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 1045
    .line 1046
    .line 1047
    move-result p1

    .line 1048
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1049
    .line 1050
    .line 1051
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity$g;->b:Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;

    .line 1052
    .line 1053
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;->S:Landroid/widget/ImageView;

    .line 1054
    .line 1055
    sget p2, Lx7/g;->E1:I

    .line 1056
    .line 1057
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1058
    .line 1059
    .line 1060
    goto/16 :goto_2

    .line 1061
    .line 1062
    :cond_11
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity$g;->a:Landroid/view/View;

    .line 1063
    .line 1064
    if-eqz p2, :cond_12

    .line 1065
    .line 1066
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object p2

    .line 1070
    if-eqz p2, :cond_12

    .line 1071
    .line 1072
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity$g;->a:Landroid/view/View;

    .line 1073
    .line 1074
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    move-result-object p2

    .line 1078
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1079
    .line 1080
    .line 1081
    move-result p2

    .line 1082
    if-eqz p2, :cond_12

    .line 1083
    .line 1084
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity$g;->b:Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;

    .line 1085
    .line 1086
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;->n2(Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;)Landroid/widget/RelativeLayout;

    .line 1087
    .line 1088
    .line 1089
    move-result-object p1

    .line 1090
    sget p2, Lx7/g;->n:I

    .line 1091
    .line 1092
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1093
    .line 1094
    .line 1095
    goto :goto_2

    .line 1096
    :cond_12
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity$g;->a:Landroid/view/View;

    .line 1097
    .line 1098
    if-eqz p2, :cond_13

    .line 1099
    .line 1100
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    move-result-object p2

    .line 1104
    if-eqz p2, :cond_13

    .line 1105
    .line 1106
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity$g;->a:Landroid/view/View;

    .line 1107
    .line 1108
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    move-result-object p2

    .line 1112
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1113
    .line 1114
    .line 1115
    move-result p2

    .line 1116
    if-eqz p2, :cond_13

    .line 1117
    .line 1118
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity$g;->b:Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;

    .line 1119
    .line 1120
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;->o2(Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;)Landroid/widget/RelativeLayout;

    .line 1121
    .line 1122
    .line 1123
    move-result-object p1

    .line 1124
    sget p2, Lx7/g;->n:I

    .line 1125
    .line 1126
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1127
    .line 1128
    .line 1129
    goto :goto_2

    .line 1130
    :cond_13
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity$g;->a:Landroid/view/View;

    .line 1131
    .line 1132
    if-eqz p2, :cond_14

    .line 1133
    .line 1134
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    move-result-object p2

    .line 1138
    if-eqz p2, :cond_14

    .line 1139
    .line 1140
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity$g;->a:Landroid/view/View;

    .line 1141
    .line 1142
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    move-result-object p2

    .line 1146
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1147
    .line 1148
    .line 1149
    move-result p1

    .line 1150
    if-eqz p1, :cond_14

    .line 1151
    .line 1152
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity$g;->b:Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;

    .line 1153
    .line 1154
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;->p2(Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;)Landroid/widget/RelativeLayout;

    .line 1155
    .line 1156
    .line 1157
    move-result-object p1

    .line 1158
    sget p2, Lx7/g;->e1:I

    .line 1159
    .line 1160
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1161
    .line 1162
    .line 1163
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity$g;->b:Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;

    .line 1164
    .line 1165
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;->q2(Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;)Landroid/widget/TextView;

    .line 1166
    .line 1167
    .line 1168
    move-result-object p1

    .line 1169
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity$g;->b:Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;

    .line 1170
    .line 1171
    invoke-static {p2}, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;->j2(Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;)Landroid/content/Context;

    .line 1172
    .line 1173
    .line 1174
    move-result-object p2

    .line 1175
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1176
    .line 1177
    .line 1178
    move-result-object p2

    .line 1179
    sget v0, Lx7/e;->f:I

    .line 1180
    .line 1181
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 1182
    .line 1183
    .line 1184
    move-result p2

    .line 1185
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1186
    .line 1187
    .line 1188
    :cond_14
    :goto_2
    return-void
.end method
