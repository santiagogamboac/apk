.class public Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "u"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final synthetic b:Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$u;->b:Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$u;->a:Landroid/view/View;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$u;->a:Landroid/view/View;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$u;->a:Landroid/view/View;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$u;->a:Landroid/view/View;

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
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "21"

    .line 6
    .line 7
    const-string v3, "20"

    .line 8
    .line 9
    const-string v4, "115"

    .line 10
    .line 11
    const-string v5, "19"

    .line 12
    .line 13
    const-string v6, "18"

    .line 14
    .line 15
    const-string v7, "27"

    .line 16
    .line 17
    const-string v8, "17"

    .line 18
    .line 19
    const-string v9, "16"

    .line 20
    .line 21
    const-string v10, "15"

    .line 22
    .line 23
    const-string v11, "14"

    .line 24
    .line 25
    const-string v12, "13"

    .line 26
    .line 27
    const-string v13, "12"

    .line 28
    .line 29
    const-string v14, "11"

    .line 30
    .line 31
    const-string v15, "10"

    .line 32
    .line 33
    move-object/from16 p1, v2

    .line 34
    .line 35
    const-string v2, "9"

    .line 36
    .line 37
    move-object/from16 v16, v3

    .line 38
    .line 39
    const-string v3, "8"

    .line 40
    .line 41
    move-object/from16 v17, v4

    .line 42
    .line 43
    const-string v4, "6"

    .line 44
    .line 45
    move-object/from16 v18, v5

    .line 46
    .line 47
    const-string v5, "5"

    .line 48
    .line 49
    move-object/from16 v19, v6

    .line 50
    .line 51
    const-string v6, "m3u"

    .line 52
    .line 53
    move-object/from16 v20, v7

    .line 54
    .line 55
    const-string v7, "3"

    .line 56
    .line 57
    move-object/from16 v21, v8

    .line 58
    .line 59
    const-string v8, "2"

    .line 60
    .line 61
    const/high16 v22, 0x3f800000    # 1.0f

    .line 62
    .line 63
    if-eqz v1, :cond_14

    .line 64
    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    const v22, 0x3f8f5c29    # 1.12f

    .line 68
    .line 69
    .line 70
    const v1, 0x3f8f5c29    # 1.12f

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 75
    .line 76
    :goto_0
    invoke-virtual {v0, v1}, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$u;->b(F)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$u;->c(F)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$u;->a:Landroid/view/View;

    .line 83
    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$u;->a:Landroid/view/View;

    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_1

    .line 103
    .line 104
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$u;->b:Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;

    .line 105
    .line 106
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->V2(Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;)Landroid/widget/LinearLayout;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    sget v8, Lx7/g;->Z1:I

    .line 111
    .line 112
    invoke-virtual {v1, v8}, Landroid/view/View;->setBackgroundResource(I)V

    .line 113
    .line 114
    .line 115
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$u;->b:Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;

    .line 116
    .line 117
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->g3(Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;)Landroid/widget/ImageView;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    sget v8, Lx7/g;->h2:I

    .line 122
    .line 123
    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 124
    .line 125
    .line 126
    :cond_1
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$u;->a:Landroid/view/View;

    .line 127
    .line 128
    if-eqz v1, :cond_2

    .line 129
    .line 130
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-eqz v1, :cond_2

    .line 135
    .line 136
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$u;->a:Landroid/view/View;

    .line 137
    .line 138
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_2

    .line 147
    .line 148
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$u;->b:Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;

    .line 149
    .line 150
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->r3(Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;)Landroid/widget/LinearLayout;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    sget v7, Lx7/g;->Z1:I

    .line 155
    .line 156
    invoke-virtual {v1, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 157
    .line 158
    .line 159
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$u;->b:Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;

    .line 160
    .line 161
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->s3(Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;)Landroid/widget/ImageView;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    sget v7, Lx7/g;->b2:I

    .line 166
    .line 167
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 168
    .line 169
    .line 170
    :cond_2
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$u;->b:Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;

    .line 171
    .line 172
    iget-object v1, v1, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->w0:Landroid/content/Context;

    .line 173
    .line 174
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-nez v1, :cond_3

    .line 183
    .line 184
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$u;->a:Landroid/view/View;

    .line 185
    .line 186
    if-eqz v1, :cond_3

    .line 187
    .line 188
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    if-eqz v1, :cond_3

    .line 193
    .line 194
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$u;->a:Landroid/view/View;

    .line 195
    .line 196
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_3

    .line 205
    .line 206
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$u;->b:Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;

    .line 207
    .line 208
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->t3(Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;)Landroid/widget/LinearLayout;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    sget v5, Lx7/g;->Z1:I

    .line 213
    .line 214
    invoke-virtual {v1, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 215
    .line 216
    .line 217
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$u;->b:Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;

    .line 218
    .line 219
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->u3(Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;)Landroid/widget/ImageView;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    sget v5, Lx7/g;->r2:I

    .line 224
    .line 225
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 226
    .line 227
    .line 228
    :cond_3
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$u;->a:Landroid/view/View;

    .line 229
    .line 230
    if-eqz v1, :cond_4

    .line 231
    .line 232
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    if-eqz v1, :cond_4

    .line 237
    .line 238
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$u;->a:Landroid/view/View;

    .line 239
    .line 240
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_4

    .line 249
    .line 250
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$u;->b:Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;

    .line 251
    .line 252
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->v3(Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;)Landroid/widget/LinearLayout;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    sget v4, Lx7/g;->Z1:I

    .line 257
    .line 258
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 259
    .line 260
    .line 261
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$u;->b:Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;

    .line 262
    .line 263
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->w3(Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;)Landroid/widget/ImageView;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    sget v4, Lx7/g;->v2:I

    .line 268
    .line 269
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 270
    .line 271
    .line 272
    :cond_4
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$u;->a:Landroid/view/View;

    .line 273
    .line 274
    if-eqz v1, :cond_5

    .line 275
    .line 276
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    if-eqz v1, :cond_5

    .line 281
    .line 282
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$u;->a:Landroid/view/View;

    .line 283
    .line 284
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-eqz v1, :cond_5

    .line 293
    .line 294
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$u;->b:Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;

    .line 295
    .line 296
    iget-object v1, v1, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->E0:Landroid/widget/Button;

    .line 297
    .line 298
    sget v3, Lx7/g;->g:I

    .line 299
    .line 300
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 301
    .line 302
    .line 303
    :cond_5
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$u;->a:Landroid/view/View;

    .line 304
    .line 305
    if-eqz v1, :cond_6

    .line 306
    .line 307
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    if-eqz v1, :cond_6

    .line 312
    .line 313
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$u;->a:Landroid/view/View;

    .line 314
    .line 315
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-eqz v1, :cond_6

    .line 324
    .line 325
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$u;->b:Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;

    .line 326
    .line 327
    iget-object v1, v1, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->F0:Landroid/widget/Button;

    .line 328
    .line 329
    sget v2, Lx7/g;->l1:I

    .line 330
    .line 331
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 332
    .line 333
    .line 334
    :cond_6
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$u;->a:Landroid/view/View;

    .line 335
    .line 336
    if-eqz v1, :cond_7

    .line 337
    .line 338
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    if-eqz v1, :cond_7

    .line 343
    .line 344
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$u;->a:Landroid/view/View;

    .line 345
    .line 346
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-virtual {v1, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    if-eqz v1, :cond_7

    .line 355
    .line 356
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$u;->b:Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;

    .line 357
    .line 358
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->L2(Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;)Landroid/widget/LinearLayout;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    sget v2, Lx7/g;->Z1:I

    .line 363
    .line 364
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 365
    .line 366
    .line 367
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$u;->b:Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;

    .line 368
    .line 369
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->M2(Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;)Landroid/widget/ImageView;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    sget v2, Lx7/g;->Y1:I

    .line 374
    .line 375
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 376
    .line 377
    .line 378
    :cond_7
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$u;->a:Landroid/view/View;

    .line 379
    .line 380
    if-eqz v1, :cond_8

    .line 381
    .line 382
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    if-eqz v1, :cond_8

    .line 387
    .line 388
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$u;->a:Landroid/view/View;

    .line 389
    .line 390
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-virtual {v1, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    if-eqz v1, :cond_8

    .line 399
    .line 400
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$u;->b:Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;

    .line 401
    .line 402
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->N2(Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;)Landroid/widget/LinearLayout;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    sget v2, Lx7/g;->Z1:I

    .line 407
    .line 408
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 409
    .line 410
    .line 411
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$u;->b:Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;

    .line 412
    .line 413
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->O2(Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;)Landroid/widget/ImageView;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    sget v2, Lx7/g;->n2:I

    .line 418
    .line 419
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 420
    .line 421
    .line 422
    :cond_8
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$u;->a:Landroid/view/View;

    .line 423
    .line 424
    if-eqz v1, :cond_9

    .line 425
    .line 426
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    if-eqz v1, :cond_9

    .line 431
    .line 432
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$u;->a:Landroid/view/View;

    .line 433
    .line 434
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-virtual {v1, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    if-eqz v1, :cond_9

    .line 443
    .line 444
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$u;->b:Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;

    .line 445
    .line 446
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->P2(Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;)Landroid/widget/LinearLayout;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    sget v2, Lx7/g;->Z1:I

    .line 451
    .line 452
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 453
    .line 454
    .line 455
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$u;->b:Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;

    .line 456
    .line 457
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->Q2(Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;)Landroid/widget/ImageView;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    sget v2, Lx7/g;->j2:I

    .line 462
    .line 463
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 464
    .line 465
    .line 466
    :cond_9
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$u;->a:Landroid/view/View;

    .line 467
    .line 468
    if-eqz v1, :cond_a

    .line 469
    .line 470
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    if-eqz v1, :cond_a

    .line 475
    .line 476
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$u;->a:Landroid/view/View;

    .line 477
    .line 478
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    invoke-virtual {v1, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    if-eqz v1, :cond_a

    .line 487
    .line 488
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$u;->b:Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;

    .line 489
    .line 490
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->R2(Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;)Landroid/widget/LinearLayout;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    sget v2, Lx7/g;->Z1:I

    .line 495
    .line 496
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 497
    .line 498
    .line 499
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$u;->b:Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;

    .line 500
    .line 501
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->S2(Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;)Landroid/widget/ImageView;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    sget v2, Lx7/g;->l2:I

    .line 506
    .line 507
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 508
    .line 509
    .line 510
    :cond_a
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$u;->a:Landroid/view/View;

    .line 511
    .line 512
    if-eqz v1, :cond_b

    .line 513
    .line 514
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    if-eqz v1, :cond_b

    .line 519
    .line 520
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$u;->a:Landroid/view/View;

    .line 521
    .line 522
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    invoke-virtual {v1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    if-eqz v1, :cond_b

    .line 531
    .line 532
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$u;->b:Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;

    .line 533
    .line 534
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->T2(Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;)Landroid/widget/LinearLayout;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    sget v2, Lx7/g;->Z1:I

    .line 539
    .line 540
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 541
    .line 542
    .line 543
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$u;->b:Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;

    .line 544
    .line 545
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->U2(Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;)Landroid/widget/ImageView;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    sget v2, Lx7/g;->L2:I

    .line 550
    .line 551
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 552
    .line 553
    .line 554
    :cond_b
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$u;->a:Landroid/view/View;

    .line 555
    .line 556
    if-eqz v1, :cond_c

    .line 557
    .line 558
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    if-eqz v1, :cond_c

    .line 563
    .line 564
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$u;->a:Landroid/view/View;

    .line 565
    .line 566
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    invoke-virtual {v1, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v1

    .line 574
    if-eqz v1, :cond_c

    .line 575
    .line 576
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$u;->b:Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;

    .line 577
    .line 578
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->W2(Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;)Landroid/widget/LinearLayout;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    sget v2, Lx7/g;->Z1:I

    .line 583
    .line 584
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 585
    .line 586
    .line 587
    :cond_c
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$u;->a:Landroid/view/View;

    .line 588
    .line 589
    if-eqz v1, :cond_d

    .line 590
    .line 591
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    if-eqz v1, :cond_d

    .line 596
    .line 597
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$u;->a:Landroid/view/View;

    .line 598
    .line 599
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v1

    .line 607
    if-eqz v1, :cond_d

    .line 608
    .line 609
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$u;->b:Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;

    .line 610
    .line 611
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->X2(Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;)Landroid/widget/LinearLayout;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    sget v2, Lx7/g;->Z1:I

    .line 616
    .line 617
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 618
    .line 619
    .line 620
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$u;->b:Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;

    .line 621
    .line 622
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->Y2(Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;)Landroid/widget/ImageView;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    sget v2, Lx7/g;->d2:I

    .line 627
    .line 628
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 629
    .line 630
    .line 631
    :cond_d
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$u;->a:Landroid/view/View;

    .line 632
    .line 633
    if-eqz v1, :cond_e

    .line 634
    .line 635
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    if-eqz v1, :cond_e

    .line 640
    .line 641
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$u;->a:Landroid/view/View;

    .line 642
    .line 643
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    move-object/from16 v2, v21

    .line 648
    .line 649
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v1

    .line 653
    if-eqz v1, :cond_e

    .line 654
    .line 655
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$u;->b:Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;

    .line 656
    .line 657
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->Z2(Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;)Landroid/widget/LinearLayout;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    sget v2, Lx7/g;->Z1:I

    .line 662
    .line 663
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 664
    .line 665
    .line 666
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$u;->b:Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;

    .line 667
    .line 668
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->a3(Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;)Landroid/widget/ImageView;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    sget v2, Lx7/g;->x2:I

    .line 673
    .line 674
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 675
    .line 676
    .line 677
    :cond_e
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$u;->a:Landroid/view/View;

    .line 678
    .line 679
    if-eqz v1, :cond_f

    .line 680
    .line 681
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    if-eqz v1, :cond_f

    .line 686
    .line 687
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$u;->a:Landroid/view/View;

    .line 688
    .line 689
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    move-object/from16 v2, v20

    .line 694
    .line 695
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    move-result v1

    .line 699
    if-eqz v1, :cond_f

    .line 700
    .line 701
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$u;->b:Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;

    .line 702
    .line 703
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->b3(Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;)Landroid/widget/LinearLayout;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    sget v2, Lx7/g;->Z1:I

    .line 708
    .line 709
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 710
    .line 711
    .line 712
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$u;->b:Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;

    .line 713
    .line 714
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->c3(Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;)Landroid/widget/ImageView;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    sget v2, Lx7/g;->Y:I

    .line 719
    .line 720
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 721
    .line 722
    .line 723
    :cond_f
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$u;->a:Landroid/view/View;

    .line 724
    .line 725
    if-eqz v1, :cond_10

    .line 726
    .line 727
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    if-eqz v1, :cond_10

    .line 732
    .line 733
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$u;->a:Landroid/view/View;

    .line 734
    .line 735
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    move-object/from16 v2, v19

    .line 740
    .line 741
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    move-result v1

    .line 745
    if-eqz v1, :cond_10

    .line 746
    .line 747
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$u;->b:Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;

    .line 748
    .line 749
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->d3(Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;)Landroid/widget/LinearLayout;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    sget v2, Lx7/g;->Z1:I

    .line 754
    .line 755
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 756
    .line 757
    .line 758
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$u;->b:Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;

    .line 759
    .line 760
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->e3(Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;)Landroid/widget/ImageView;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    sget v2, Lx7/g;->f2:I

    .line 765
    .line 766
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 767
    .line 768
    .line 769
    :cond_10
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$u;->a:Landroid/view/View;

    .line 770
    .line 771
    if-eqz v1, :cond_11

    .line 772
    .line 773
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    if-eqz v1, :cond_11

    .line 778
    .line 779
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$u;->a:Landroid/view/View;

    .line 780
    .line 781
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    move-object/from16 v2, v18

    .line 786
    .line 787
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 788
    .line 789
    .line 790
    move-result v1

    .line 791
    if-eqz v1, :cond_11

    .line 792
    .line 793
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$u;->b:Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;

    .line 794
    .line 795
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->f3(Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;)Landroid/widget/LinearLayout;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    sget v2, Lx7/g;->Z1:I

    .line 800
    .line 801
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 802
    .line 803
    .line 804
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$u;->b:Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;

    .line 805
    .line 806
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->h3(Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;)Landroid/widget/ImageView;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    sget v2, Lx7/g;->p2:I

    .line 811
    .line 812
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 813
    .line 814
    .line 815
    :cond_11
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$u;->a:Landroid/view/View;

    .line 816
    .line 817
    if-eqz v1, :cond_12

    .line 818
    .line 819
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    if-eqz v1, :cond_12

    .line 824
    .line 825
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$u;->a:Landroid/view/View;

    .line 826
    .line 827
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    move-object/from16 v2, v17

    .line 832
    .line 833
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 834
    .line 835
    .line 836
    move-result v1

    .line 837
    if-eqz v1, :cond_12

    .line 838
    .line 839
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$u;->b:Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;

    .line 840
    .line 841
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->i3(Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;)Landroid/widget/LinearLayout;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    sget v2, Lx7/g;->Z1:I

    .line 846
    .line 847
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 848
    .line 849
    .line 850
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$u;->b:Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;

    .line 851
    .line 852
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->j3(Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;)Landroid/widget/ImageView;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    sget v2, Lx7/g;->p2:I

    .line 857
    .line 858
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 859
    .line 860
    .line 861
    :cond_12
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$u;->a:Landroid/view/View;

    .line 862
    .line 863
    if-eqz v1, :cond_13

    .line 864
    .line 865
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    if-eqz v1, :cond_13

    .line 870
    .line 871
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$u;->a:Landroid/view/View;

    .line 872
    .line 873
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    move-object/from16 v2, v16

    .line 878
    .line 879
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 880
    .line 881
    .line 882
    move-result v1

    .line 883
    if-eqz v1, :cond_13

    .line 884
    .line 885
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$u;->b:Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;

    .line 886
    .line 887
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->k3(Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;)Landroid/widget/LinearLayout;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    sget v2, Lx7/g;->Z1:I

    .line 892
    .line 893
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 894
    .line 895
    .line 896
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$u;->b:Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;

    .line 897
    .line 898
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->l3(Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;)Landroid/widget/ImageView;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    sget v2, Lx7/g;->t2:I

    .line 903
    .line 904
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 905
    .line 906
    .line 907
    :cond_13
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$u;->a:Landroid/view/View;

    .line 908
    .line 909
    if-eqz v1, :cond_29

    .line 910
    .line 911
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    if-eqz v1, :cond_29

    .line 916
    .line 917
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$u;->a:Landroid/view/View;

    .line 918
    .line 919
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v1

    .line 923
    move-object/from16 v2, p1

    .line 924
    .line 925
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 926
    .line 927
    .line 928
    move-result v1

    .line 929
    if-eqz v1, :cond_29

    .line 930
    .line 931
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$u;->b:Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;

    .line 932
    .line 933
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->m3(Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;)Landroid/widget/LinearLayout;

    .line 934
    .line 935
    .line 936
    move-result-object v1

    .line 937
    sget v2, Lx7/g;->Z1:I

    .line 938
    .line 939
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 940
    .line 941
    .line 942
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$u;->b:Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;

    .line 943
    .line 944
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->n3(Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;)Landroid/widget/ImageView;

    .line 945
    .line 946
    .line 947
    move-result-object v1

    .line 948
    sget v2, Lx7/g;->i:I

    .line 949
    .line 950
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 951
    .line 952
    .line 953
    goto/16 :goto_2

    .line 954
    .line 955
    :cond_14
    move-object/from16 v23, p1

    .line 956
    .line 957
    move-object/from16 p1, v9

    .line 958
    .line 959
    move-object/from16 v24, v16

    .line 960
    .line 961
    move-object/from16 v25, v17

    .line 962
    .line 963
    move-object/from16 v26, v18

    .line 964
    .line 965
    move-object/from16 v27, v19

    .line 966
    .line 967
    move-object/from16 v9, v20

    .line 968
    .line 969
    move-object/from16 v28, v21

    .line 970
    .line 971
    if-nez v1, :cond_29

    .line 972
    .line 973
    if-eqz v1, :cond_15

    .line 974
    .line 975
    const v22, 0x3f8b851f    # 1.09f

    .line 976
    .line 977
    .line 978
    move-object/from16 v16, v10

    .line 979
    .line 980
    const v10, 0x3f8b851f    # 1.09f

    .line 981
    .line 982
    .line 983
    goto :goto_1

    .line 984
    :cond_15
    move-object/from16 v16, v10

    .line 985
    .line 986
    const/high16 v10, 0x3f800000    # 1.0f

    .line 987
    .line 988
    :goto_1
    invoke-virtual {v0, v10}, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$u;->b(F)V

    .line 989
    .line 990
    .line 991
    invoke-virtual {v0, v10}, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$u;->c(F)V

    .line 992
    .line 993
    .line 994
    invoke-virtual {v0, v1}, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$u;->a(Z)V

    .line 995
    .line 996
    .line 997
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$u;->a:Landroid/view/View;

    .line 998
    .line 999
    if-eqz v1, :cond_16

    .line 1000
    .line 1001
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v1

    .line 1005
    if-eqz v1, :cond_16

    .line 1006
    .line 1007
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$u;->a:Landroid/view/View;

    .line 1008
    .line 1009
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v1

    .line 1013
    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1014
    .line 1015
    .line 1016
    move-result v1

    .line 1017
    if-eqz v1, :cond_16

    .line 1018
    .line 1019
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$u;->b:Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;

    .line 1020
    .line 1021
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->V2(Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;)Landroid/widget/LinearLayout;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v1

    .line 1025
    sget v8, Lx7/g;->G1:I

    .line 1026
    .line 1027
    invoke-virtual {v1, v8}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1028
    .line 1029
    .line 1030
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$u;->b:Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;

    .line 1031
    .line 1032
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->g3(Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;)Landroid/widget/ImageView;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v1

    .line 1036
    sget v8, Lx7/g;->g2:I

    .line 1037
    .line 1038
    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1039
    .line 1040
    .line 1041
    :cond_16
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$u;->a:Landroid/view/View;

    .line 1042
    .line 1043
    if-eqz v1, :cond_17

    .line 1044
    .line 1045
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v1

    .line 1049
    if-eqz v1, :cond_17

    .line 1050
    .line 1051
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$u;->a:Landroid/view/View;

    .line 1052
    .line 1053
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v1

    .line 1057
    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1058
    .line 1059
    .line 1060
    move-result v1

    .line 1061
    if-eqz v1, :cond_17

    .line 1062
    .line 1063
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$u;->b:Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;

    .line 1064
    .line 1065
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->r3(Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;)Landroid/widget/LinearLayout;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v1

    .line 1069
    sget v7, Lx7/g;->G1:I

    .line 1070
    .line 1071
    invoke-virtual {v1, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1072
    .line 1073
    .line 1074
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$u;->b:Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;

    .line 1075
    .line 1076
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->s3(Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;)Landroid/widget/ImageView;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v1

    .line 1080
    sget v7, Lx7/g;->a2:I

    .line 1081
    .line 1082
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1083
    .line 1084
    .line 1085
    :cond_17
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$u;->b:Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;

    .line 1086
    .line 1087
    iget-object v1, v1, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->w0:Landroid/content/Context;

    .line 1088
    .line 1089
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v1

    .line 1093
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1094
    .line 1095
    .line 1096
    move-result v1

    .line 1097
    if-nez v1, :cond_18

    .line 1098
    .line 1099
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$u;->a:Landroid/view/View;

    .line 1100
    .line 1101
    if-eqz v1, :cond_18

    .line 1102
    .line 1103
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v1

    .line 1107
    if-eqz v1, :cond_18

    .line 1108
    .line 1109
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$u;->a:Landroid/view/View;

    .line 1110
    .line 1111
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v1

    .line 1115
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1116
    .line 1117
    .line 1118
    move-result v1

    .line 1119
    if-eqz v1, :cond_18

    .line 1120
    .line 1121
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$u;->b:Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;

    .line 1122
    .line 1123
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->t3(Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;)Landroid/widget/LinearLayout;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v1

    .line 1127
    sget v5, Lx7/g;->G1:I

    .line 1128
    .line 1129
    invoke-virtual {v1, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1130
    .line 1131
    .line 1132
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$u;->b:Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;

    .line 1133
    .line 1134
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->u3(Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;)Landroid/widget/ImageView;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v1

    .line 1138
    sget v5, Lx7/g;->q2:I

    .line 1139
    .line 1140
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1141
    .line 1142
    .line 1143
    :cond_18
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$u;->a:Landroid/view/View;

    .line 1144
    .line 1145
    if-eqz v1, :cond_19

    .line 1146
    .line 1147
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v1

    .line 1151
    if-eqz v1, :cond_19

    .line 1152
    .line 1153
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$u;->a:Landroid/view/View;

    .line 1154
    .line 1155
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v1

    .line 1159
    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1160
    .line 1161
    .line 1162
    move-result v1

    .line 1163
    if-eqz v1, :cond_19

    .line 1164
    .line 1165
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$u;->b:Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;

    .line 1166
    .line 1167
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->b3(Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;)Landroid/widget/LinearLayout;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v1

    .line 1171
    sget v5, Lx7/g;->G1:I

    .line 1172
    .line 1173
    invoke-virtual {v1, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1174
    .line 1175
    .line 1176
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$u;->b:Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;

    .line 1177
    .line 1178
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->c3(Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;)Landroid/widget/ImageView;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v1

    .line 1182
    sget v5, Lx7/g;->X:I

    .line 1183
    .line 1184
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1185
    .line 1186
    .line 1187
    :cond_19
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$u;->a:Landroid/view/View;

    .line 1188
    .line 1189
    if-eqz v1, :cond_1a

    .line 1190
    .line 1191
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v1

    .line 1195
    if-eqz v1, :cond_1a

    .line 1196
    .line 1197
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$u;->a:Landroid/view/View;

    .line 1198
    .line 1199
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v1

    .line 1203
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1204
    .line 1205
    .line 1206
    move-result v1

    .line 1207
    if-eqz v1, :cond_1a

    .line 1208
    .line 1209
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$u;->b:Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;

    .line 1210
    .line 1211
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->v3(Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;)Landroid/widget/LinearLayout;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v1

    .line 1215
    sget v4, Lx7/g;->G1:I

    .line 1216
    .line 1217
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1218
    .line 1219
    .line 1220
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$u;->b:Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;

    .line 1221
    .line 1222
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->w3(Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;)Landroid/widget/ImageView;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v1

    .line 1226
    sget v4, Lx7/g;->u2:I

    .line 1227
    .line 1228
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1229
    .line 1230
    .line 1231
    :cond_1a
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$u;->a:Landroid/view/View;

    .line 1232
    .line 1233
    if-eqz v1, :cond_1b

    .line 1234
    .line 1235
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v1

    .line 1239
    if-eqz v1, :cond_1b

    .line 1240
    .line 1241
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$u;->a:Landroid/view/View;

    .line 1242
    .line 1243
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v1

    .line 1247
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1248
    .line 1249
    .line 1250
    move-result v1

    .line 1251
    if-eqz v1, :cond_1b

    .line 1252
    .line 1253
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$u;->b:Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;

    .line 1254
    .line 1255
    iget-object v1, v1, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->E0:Landroid/widget/Button;

    .line 1256
    .line 1257
    sget v3, Lx7/g;->n:I

    .line 1258
    .line 1259
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1260
    .line 1261
    .line 1262
    :cond_1b
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$u;->a:Landroid/view/View;

    .line 1263
    .line 1264
    if-eqz v1, :cond_1c

    .line 1265
    .line 1266
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v1

    .line 1270
    if-eqz v1, :cond_1c

    .line 1271
    .line 1272
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$u;->a:Landroid/view/View;

    .line 1273
    .line 1274
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v1

    .line 1278
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1279
    .line 1280
    .line 1281
    move-result v1

    .line 1282
    if-eqz v1, :cond_1c

    .line 1283
    .line 1284
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$u;->b:Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;

    .line 1285
    .line 1286
    iget-object v1, v1, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->F0:Landroid/widget/Button;

    .line 1287
    .line 1288
    sget v2, Lx7/g;->n:I

    .line 1289
    .line 1290
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1291
    .line 1292
    .line 1293
    :cond_1c
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$u;->a:Landroid/view/View;

    .line 1294
    .line 1295
    if-eqz v1, :cond_1d

    .line 1296
    .line 1297
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v1

    .line 1301
    if-eqz v1, :cond_1d

    .line 1302
    .line 1303
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$u;->a:Landroid/view/View;

    .line 1304
    .line 1305
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v1

    .line 1309
    invoke-virtual {v1, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1310
    .line 1311
    .line 1312
    move-result v1

    .line 1313
    if-eqz v1, :cond_1d

    .line 1314
    .line 1315
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$u;->b:Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;

    .line 1316
    .line 1317
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->L2(Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;)Landroid/widget/LinearLayout;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v1

    .line 1321
    sget v2, Lx7/g;->G1:I

    .line 1322
    .line 1323
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1324
    .line 1325
    .line 1326
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$u;->b:Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;

    .line 1327
    .line 1328
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->M2(Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;)Landroid/widget/ImageView;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v1

    .line 1332
    sget v2, Lx7/g;->X1:I

    .line 1333
    .line 1334
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1335
    .line 1336
    .line 1337
    :cond_1d
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$u;->a:Landroid/view/View;

    .line 1338
    .line 1339
    if-eqz v1, :cond_1e

    .line 1340
    .line 1341
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v1

    .line 1345
    if-eqz v1, :cond_1e

    .line 1346
    .line 1347
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$u;->a:Landroid/view/View;

    .line 1348
    .line 1349
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v1

    .line 1353
    invoke-virtual {v1, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1354
    .line 1355
    .line 1356
    move-result v1

    .line 1357
    if-eqz v1, :cond_1e

    .line 1358
    .line 1359
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$u;->b:Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;

    .line 1360
    .line 1361
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->N2(Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;)Landroid/widget/LinearLayout;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v1

    .line 1365
    sget v2, Lx7/g;->G1:I

    .line 1366
    .line 1367
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1368
    .line 1369
    .line 1370
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$u;->b:Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;

    .line 1371
    .line 1372
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->O2(Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;)Landroid/widget/ImageView;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v1

    .line 1376
    sget v2, Lx7/g;->m2:I

    .line 1377
    .line 1378
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1379
    .line 1380
    .line 1381
    :cond_1e
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$u;->a:Landroid/view/View;

    .line 1382
    .line 1383
    if-eqz v1, :cond_1f

    .line 1384
    .line 1385
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v1

    .line 1389
    if-eqz v1, :cond_1f

    .line 1390
    .line 1391
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$u;->a:Landroid/view/View;

    .line 1392
    .line 1393
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v1

    .line 1397
    invoke-virtual {v1, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1398
    .line 1399
    .line 1400
    move-result v1

    .line 1401
    if-eqz v1, :cond_1f

    .line 1402
    .line 1403
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$u;->b:Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;

    .line 1404
    .line 1405
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->P2(Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;)Landroid/widget/LinearLayout;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v1

    .line 1409
    sget v2, Lx7/g;->G1:I

    .line 1410
    .line 1411
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1412
    .line 1413
    .line 1414
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$u;->b:Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;

    .line 1415
    .line 1416
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->Q2(Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;)Landroid/widget/ImageView;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v1

    .line 1420
    sget v2, Lx7/g;->i2:I

    .line 1421
    .line 1422
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1423
    .line 1424
    .line 1425
    :cond_1f
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$u;->a:Landroid/view/View;

    .line 1426
    .line 1427
    if-eqz v1, :cond_20

    .line 1428
    .line 1429
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v1

    .line 1433
    if-eqz v1, :cond_20

    .line 1434
    .line 1435
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$u;->a:Landroid/view/View;

    .line 1436
    .line 1437
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v1

    .line 1441
    invoke-virtual {v1, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1442
    .line 1443
    .line 1444
    move-result v1

    .line 1445
    if-eqz v1, :cond_20

    .line 1446
    .line 1447
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$u;->b:Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;

    .line 1448
    .line 1449
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->R2(Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;)Landroid/widget/LinearLayout;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v1

    .line 1453
    sget v2, Lx7/g;->G1:I

    .line 1454
    .line 1455
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1456
    .line 1457
    .line 1458
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$u;->b:Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;

    .line 1459
    .line 1460
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->S2(Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;)Landroid/widget/ImageView;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v1

    .line 1464
    sget v2, Lx7/g;->k2:I

    .line 1465
    .line 1466
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1467
    .line 1468
    .line 1469
    :cond_20
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$u;->a:Landroid/view/View;

    .line 1470
    .line 1471
    if-eqz v1, :cond_21

    .line 1472
    .line 1473
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v1

    .line 1477
    if-eqz v1, :cond_21

    .line 1478
    .line 1479
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$u;->a:Landroid/view/View;

    .line 1480
    .line 1481
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v1

    .line 1485
    invoke-virtual {v1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1486
    .line 1487
    .line 1488
    move-result v1

    .line 1489
    if-eqz v1, :cond_21

    .line 1490
    .line 1491
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$u;->b:Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;

    .line 1492
    .line 1493
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->T2(Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;)Landroid/widget/LinearLayout;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v1

    .line 1497
    sget v2, Lx7/g;->G1:I

    .line 1498
    .line 1499
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1500
    .line 1501
    .line 1502
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$u;->b:Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;

    .line 1503
    .line 1504
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->U2(Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;)Landroid/widget/ImageView;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v1

    .line 1508
    sget v2, Lx7/g;->Z:I

    .line 1509
    .line 1510
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1511
    .line 1512
    .line 1513
    :cond_21
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$u;->a:Landroid/view/View;

    .line 1514
    .line 1515
    if-eqz v1, :cond_22

    .line 1516
    .line 1517
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v1

    .line 1521
    if-eqz v1, :cond_22

    .line 1522
    .line 1523
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$u;->a:Landroid/view/View;

    .line 1524
    .line 1525
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v1

    .line 1529
    move-object/from16 v2, v16

    .line 1530
    .line 1531
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1532
    .line 1533
    .line 1534
    move-result v1

    .line 1535
    if-eqz v1, :cond_22

    .line 1536
    .line 1537
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$u;->b:Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;

    .line 1538
    .line 1539
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->W2(Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;)Landroid/widget/LinearLayout;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v1

    .line 1543
    sget v2, Lx7/g;->G1:I

    .line 1544
    .line 1545
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1546
    .line 1547
    .line 1548
    :cond_22
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$u;->a:Landroid/view/View;

    .line 1549
    .line 1550
    if-eqz v1, :cond_23

    .line 1551
    .line 1552
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v1

    .line 1556
    if-eqz v1, :cond_23

    .line 1557
    .line 1558
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$u;->a:Landroid/view/View;

    .line 1559
    .line 1560
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v1

    .line 1564
    move-object/from16 v2, p1

    .line 1565
    .line 1566
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1567
    .line 1568
    .line 1569
    move-result v1

    .line 1570
    if-eqz v1, :cond_23

    .line 1571
    .line 1572
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$u;->b:Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;

    .line 1573
    .line 1574
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->X2(Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;)Landroid/widget/LinearLayout;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v1

    .line 1578
    sget v2, Lx7/g;->G1:I

    .line 1579
    .line 1580
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1581
    .line 1582
    .line 1583
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$u;->b:Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;

    .line 1584
    .line 1585
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->Y2(Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;)Landroid/widget/ImageView;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v1

    .line 1589
    sget v2, Lx7/g;->c2:I

    .line 1590
    .line 1591
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1592
    .line 1593
    .line 1594
    :cond_23
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$u;->a:Landroid/view/View;

    .line 1595
    .line 1596
    if-eqz v1, :cond_24

    .line 1597
    .line 1598
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v1

    .line 1602
    if-eqz v1, :cond_24

    .line 1603
    .line 1604
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$u;->a:Landroid/view/View;

    .line 1605
    .line 1606
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v1

    .line 1610
    move-object/from16 v2, v28

    .line 1611
    .line 1612
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1613
    .line 1614
    .line 1615
    move-result v1

    .line 1616
    if-eqz v1, :cond_24

    .line 1617
    .line 1618
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$u;->b:Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;

    .line 1619
    .line 1620
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->Z2(Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;)Landroid/widget/LinearLayout;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v1

    .line 1624
    sget v2, Lx7/g;->G1:I

    .line 1625
    .line 1626
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1627
    .line 1628
    .line 1629
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$u;->b:Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;

    .line 1630
    .line 1631
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->a3(Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;)Landroid/widget/ImageView;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v1

    .line 1635
    sget v2, Lx7/g;->w2:I

    .line 1636
    .line 1637
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1638
    .line 1639
    .line 1640
    :cond_24
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$u;->a:Landroid/view/View;

    .line 1641
    .line 1642
    if-eqz v1, :cond_25

    .line 1643
    .line 1644
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v1

    .line 1648
    if-eqz v1, :cond_25

    .line 1649
    .line 1650
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$u;->a:Landroid/view/View;

    .line 1651
    .line 1652
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v1

    .line 1656
    move-object/from16 v2, v27

    .line 1657
    .line 1658
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1659
    .line 1660
    .line 1661
    move-result v1

    .line 1662
    if-eqz v1, :cond_25

    .line 1663
    .line 1664
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$u;->b:Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;

    .line 1665
    .line 1666
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->d3(Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;)Landroid/widget/LinearLayout;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v1

    .line 1670
    sget v2, Lx7/g;->G1:I

    .line 1671
    .line 1672
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1673
    .line 1674
    .line 1675
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$u;->b:Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;

    .line 1676
    .line 1677
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->e3(Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;)Landroid/widget/ImageView;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v1

    .line 1681
    sget v2, Lx7/g;->e2:I

    .line 1682
    .line 1683
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1684
    .line 1685
    .line 1686
    :cond_25
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$u;->a:Landroid/view/View;

    .line 1687
    .line 1688
    if-eqz v1, :cond_26

    .line 1689
    .line 1690
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v1

    .line 1694
    if-eqz v1, :cond_26

    .line 1695
    .line 1696
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$u;->a:Landroid/view/View;

    .line 1697
    .line 1698
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v1

    .line 1702
    move-object/from16 v2, v26

    .line 1703
    .line 1704
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1705
    .line 1706
    .line 1707
    move-result v1

    .line 1708
    if-eqz v1, :cond_26

    .line 1709
    .line 1710
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$u;->b:Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;

    .line 1711
    .line 1712
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->f3(Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;)Landroid/widget/LinearLayout;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v1

    .line 1716
    sget v2, Lx7/g;->G1:I

    .line 1717
    .line 1718
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1719
    .line 1720
    .line 1721
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$u;->b:Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;

    .line 1722
    .line 1723
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->h3(Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;)Landroid/widget/ImageView;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v1

    .line 1727
    sget v2, Lx7/g;->o2:I

    .line 1728
    .line 1729
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1730
    .line 1731
    .line 1732
    :cond_26
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$u;->a:Landroid/view/View;

    .line 1733
    .line 1734
    if-eqz v1, :cond_27

    .line 1735
    .line 1736
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v1

    .line 1740
    if-eqz v1, :cond_27

    .line 1741
    .line 1742
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$u;->a:Landroid/view/View;

    .line 1743
    .line 1744
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v1

    .line 1748
    move-object/from16 v2, v25

    .line 1749
    .line 1750
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1751
    .line 1752
    .line 1753
    move-result v1

    .line 1754
    if-eqz v1, :cond_27

    .line 1755
    .line 1756
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$u;->b:Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;

    .line 1757
    .line 1758
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->i3(Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;)Landroid/widget/LinearLayout;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v1

    .line 1762
    sget v2, Lx7/g;->G1:I

    .line 1763
    .line 1764
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1765
    .line 1766
    .line 1767
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$u;->b:Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;

    .line 1768
    .line 1769
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->j3(Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;)Landroid/widget/ImageView;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v1

    .line 1773
    sget v2, Lx7/g;->o2:I

    .line 1774
    .line 1775
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1776
    .line 1777
    .line 1778
    :cond_27
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$u;->a:Landroid/view/View;

    .line 1779
    .line 1780
    if-eqz v1, :cond_28

    .line 1781
    .line 1782
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v1

    .line 1786
    if-eqz v1, :cond_28

    .line 1787
    .line 1788
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$u;->a:Landroid/view/View;

    .line 1789
    .line 1790
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v1

    .line 1794
    move-object/from16 v2, v24

    .line 1795
    .line 1796
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1797
    .line 1798
    .line 1799
    move-result v1

    .line 1800
    if-eqz v1, :cond_28

    .line 1801
    .line 1802
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$u;->b:Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;

    .line 1803
    .line 1804
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->k3(Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;)Landroid/widget/LinearLayout;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v1

    .line 1808
    sget v2, Lx7/g;->G1:I

    .line 1809
    .line 1810
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1811
    .line 1812
    .line 1813
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$u;->b:Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;

    .line 1814
    .line 1815
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->l3(Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;)Landroid/widget/ImageView;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v1

    .line 1819
    sget v2, Lx7/g;->s2:I

    .line 1820
    .line 1821
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1822
    .line 1823
    .line 1824
    :cond_28
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$u;->a:Landroid/view/View;

    .line 1825
    .line 1826
    if-eqz v1, :cond_29

    .line 1827
    .line 1828
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v1

    .line 1832
    if-eqz v1, :cond_29

    .line 1833
    .line 1834
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$u;->a:Landroid/view/View;

    .line 1835
    .line 1836
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v1

    .line 1840
    move-object/from16 v2, v23

    .line 1841
    .line 1842
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1843
    .line 1844
    .line 1845
    move-result v1

    .line 1846
    if-eqz v1, :cond_29

    .line 1847
    .line 1848
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$u;->b:Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;

    .line 1849
    .line 1850
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->m3(Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;)Landroid/widget/LinearLayout;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v1

    .line 1854
    sget v2, Lx7/g;->G1:I

    .line 1855
    .line 1856
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1857
    .line 1858
    .line 1859
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$u;->b:Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;

    .line 1860
    .line 1861
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->n3(Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;)Landroid/widget/ImageView;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v1

    .line 1865
    sget v2, Lx7/g;->h:I

    .line 1866
    .line 1867
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1868
    .line 1869
    .line 1870
    :cond_29
    :goto_2
    return-void
.end method
