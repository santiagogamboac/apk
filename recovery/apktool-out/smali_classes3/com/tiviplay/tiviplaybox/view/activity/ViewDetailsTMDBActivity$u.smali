.class public Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity$u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "u"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final synthetic b:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity$u;->b:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity$u;->a:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity$u;->a:Landroid/view/View;

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

.method public final b(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity$u;->a:Landroid/view/View;

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
    .locals 4

    .line 1
    const-string p1, "8"

    .line 2
    .line 3
    const-string v0, "5"

    .line 4
    .line 5
    const-string v1, "1"

    .line 6
    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    if-eqz p2, :cond_5

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    const v2, 0x3f866666    # 1.05f

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, ""

    .line 22
    .line 23
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity$u;->a:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const-string v3, "id is"

    .line 40
    .line 41
    invoke-static {v3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity$u;->a:Landroid/view/View;

    .line 45
    .line 46
    if-eqz p2, :cond_a

    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    if-eqz p2, :cond_a

    .line 53
    .line 54
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity$u;->a:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_1

    .line 65
    .line 66
    invoke-virtual {p0, v2}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity$u;->a(F)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v2}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity$u;->b(F)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity$u;->b:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;

    .line 73
    .line 74
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->l2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;)Landroid/widget/LinearLayout;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget p2, Lx7/g;->o:I

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :cond_1
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity$u;->a:Landroid/view/View;

    .line 86
    .line 87
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    const-string v1, "2"

    .line 92
    .line 93
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_2

    .line 98
    .line 99
    invoke-virtual {p0, v2}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity$u;->a(F)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v2}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity$u;->b(F)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity$u;->a:Landroid/view/View;

    .line 106
    .line 107
    sget p2, Lx7/g;->o:I

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_0

    .line 113
    .line 114
    :cond_2
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity$u;->a:Landroid/view/View;

    .line 115
    .line 116
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-eqz p2, :cond_3

    .line 125
    .line 126
    invoke-virtual {p0, v2}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity$u;->a(F)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v2}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity$u;->b(F)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity$u;->b:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;

    .line 133
    .line 134
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->m2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;)Landroid/widget/LinearLayout;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    sget p2, Lx7/g;->o:I

    .line 139
    .line 140
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_3
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity$u;->a:Landroid/view/View;

    .line 146
    .line 147
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_4

    .line 156
    .line 157
    invoke-virtual {p0, v2}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity$u;->a(F)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v2}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity$u;->b(F)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity$u;->b:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;

    .line 164
    .line 165
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->J0:Landroid/widget/Button;

    .line 166
    .line 167
    sget p2, Lx7/g;->g:I

    .line 168
    .line 169
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_4
    const p1, 0x3f933333    # 1.15f

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity$u;->a(F)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity$u;->b(F)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_5
    if-nez p2, :cond_a

    .line 186
    .line 187
    if-eqz p2, :cond_6

    .line 188
    .line 189
    const v2, 0x3f8b851f    # 1.09f

    .line 190
    .line 191
    .line 192
    :cond_6
    invoke-virtual {p0, v2}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity$u;->a(F)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, v2}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity$u;->b(F)V

    .line 196
    .line 197
    .line 198
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity$u;->a:Landroid/view/View;

    .line 199
    .line 200
    if-eqz p2, :cond_a

    .line 201
    .line 202
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    if-eqz p2, :cond_a

    .line 207
    .line 208
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity$u;->a:Landroid/view/View;

    .line 209
    .line 210
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    if-eqz p2, :cond_7

    .line 219
    .line 220
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity$u;->b:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;

    .line 221
    .line 222
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->l2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;)Landroid/widget/LinearLayout;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    sget p2, Lx7/g;->H1:I

    .line 227
    .line 228
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 229
    .line 230
    .line 231
    goto :goto_0

    .line 232
    :cond_7
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity$u;->a:Landroid/view/View;

    .line 233
    .line 234
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    const-string v1, "3"

    .line 239
    .line 240
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result p2

    .line 244
    if-eqz p2, :cond_8

    .line 245
    .line 246
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity$u;->a:Landroid/view/View;

    .line 247
    .line 248
    sget p2, Lx7/g;->n:I

    .line 249
    .line 250
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 251
    .line 252
    .line 253
    goto :goto_0

    .line 254
    :cond_8
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity$u;->a:Landroid/view/View;

    .line 255
    .line 256
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result p2

    .line 264
    if-eqz p2, :cond_9

    .line 265
    .line 266
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity$u;->b:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;

    .line 267
    .line 268
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->m2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;)Landroid/widget/LinearLayout;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    sget p2, Lx7/g;->H1:I

    .line 273
    .line 274
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 275
    .line 276
    .line 277
    goto :goto_0

    .line 278
    :cond_9
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity$u;->a:Landroid/view/View;

    .line 279
    .line 280
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    if-eqz p2, :cond_a

    .line 285
    .line 286
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity$u;->a:Landroid/view/View;

    .line 287
    .line 288
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    if-eqz p1, :cond_a

    .line 297
    .line 298
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity$u;->b:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;

    .line 299
    .line 300
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsTMDBActivity;->J0:Landroid/widget/Button;

    .line 301
    .line 302
    sget p2, Lx7/g;->n:I

    .line 303
    .line 304
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 305
    .line 306
    .line 307
    :cond_a
    :goto_0
    return-void
.end method
