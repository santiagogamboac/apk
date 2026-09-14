.class public Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MyInvoiceActivity$onFocusChange;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MyInvoiceActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "onFocusChange"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final synthetic b:Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MyInvoiceActivity;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MyInvoiceActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MyInvoiceActivity$onFocusChange;->b:Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MyInvoiceActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MyInvoiceActivity$onFocusChange;->a:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Z)V
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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MyInvoiceActivity$onFocusChange;->a:Landroid/view/View;

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

.method public b(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MyInvoiceActivity$onFocusChange;->a:Landroid/view/View;

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

.method public c(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MyInvoiceActivity$onFocusChange;->a:Landroid/view/View;

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
    .locals 9

    .line 1
    const-string p1, "4"

    .line 2
    .line 3
    const-string v0, "3"

    .line 4
    .line 5
    const-string v1, "2"

    .line 6
    .line 7
    const-string v2, "1"

    .line 8
    .line 9
    const v3, 0x3f8b851f    # 1.09f

    .line 10
    .line 11
    .line 12
    const/high16 v4, 0x40000000    # 2.0f

    .line 13
    .line 14
    const-string v5, "7"

    .line 15
    .line 16
    const/high16 v6, 0x3f800000    # 1.0f

    .line 17
    .line 18
    if-eqz p2, :cond_6

    .line 19
    .line 20
    new-instance v7, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v8, ""

    .line 26
    .line 27
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v8, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MyInvoiceActivity$onFocusChange;->a:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    const-string v8, "id is"

    .line 44
    .line 45
    invoke-static {v8, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    iget-object v7, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MyInvoiceActivity$onFocusChange;->a:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_1

    .line 59
    .line 60
    if-eqz p2, :cond_0

    .line 61
    .line 62
    const/high16 v7, 0x40000000    # 2.0f

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/high16 v7, 0x3f800000    # 1.0f

    .line 66
    .line 67
    :goto_0
    invoke-virtual {p0, v7}, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MyInvoiceActivity$onFocusChange;->b(F)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v7}, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MyInvoiceActivity$onFocusChange;->c(F)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_1
    if-eqz p2, :cond_2

    .line 75
    .line 76
    const v7, 0x3f8b851f    # 1.09f

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const/high16 v7, 0x3f800000    # 1.0f

    .line 81
    .line 82
    :goto_1
    invoke-virtual {p0, v7}, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MyInvoiceActivity$onFocusChange;->b(F)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v7}, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MyInvoiceActivity$onFocusChange;->c(F)V

    .line 86
    .line 87
    .line 88
    iget-object v7, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MyInvoiceActivity$onFocusChange;->a:Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {v7, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_3

    .line 99
    .line 100
    iget-object v7, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MyInvoiceActivity$onFocusChange;->a:Landroid/view/View;

    .line 101
    .line 102
    sget v8, Lx7/g;->w1:I

    .line 103
    .line 104
    invoke-virtual {v7, v8}, Landroid/view/View;->setBackgroundResource(I)V

    .line 105
    .line 106
    .line 107
    :cond_3
    iget-object v7, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MyInvoiceActivity$onFocusChange;->a:Landroid/view/View;

    .line 108
    .line 109
    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-eqz v7, :cond_4

    .line 118
    .line 119
    iget-object v7, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MyInvoiceActivity$onFocusChange;->a:Landroid/view/View;

    .line 120
    .line 121
    sget v8, Lx7/g;->W2:I

    .line 122
    .line 123
    invoke-virtual {v7, v8}, Landroid/view/View;->setBackgroundResource(I)V

    .line 124
    .line 125
    .line 126
    :cond_4
    iget-object v7, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MyInvoiceActivity$onFocusChange;->a:Landroid/view/View;

    .line 127
    .line 128
    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-eqz v7, :cond_5

    .line 137
    .line 138
    iget-object v7, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MyInvoiceActivity$onFocusChange;->a:Landroid/view/View;

    .line 139
    .line 140
    sget v8, Lx7/g;->B1:I

    .line 141
    .line 142
    invoke-virtual {v7, v8}, Landroid/view/View;->setBackgroundResource(I)V

    .line 143
    .line 144
    .line 145
    :cond_5
    iget-object v7, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MyInvoiceActivity$onFocusChange;->a:Landroid/view/View;

    .line 146
    .line 147
    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-virtual {v7, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    if-eqz v7, :cond_6

    .line 156
    .line 157
    iget-object v7, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MyInvoiceActivity$onFocusChange;->a:Landroid/view/View;

    .line 158
    .line 159
    sget v8, Lx7/g;->w:I

    .line 160
    .line 161
    invoke-virtual {v7, v8}, Landroid/view/View;->setBackgroundResource(I)V

    .line 162
    .line 163
    .line 164
    :cond_6
    :goto_2
    if-nez p2, :cond_d

    .line 165
    .line 166
    iget-object v7, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MyInvoiceActivity$onFocusChange;->a:Landroid/view/View;

    .line 167
    .line 168
    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-eqz v5, :cond_8

    .line 177
    .line 178
    if-eqz p2, :cond_7

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_7
    const/high16 v4, 0x3f800000    # 1.0f

    .line 182
    .line 183
    :goto_3
    invoke-virtual {p0, v4}, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MyInvoiceActivity$onFocusChange;->b(F)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, v4}, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MyInvoiceActivity$onFocusChange;->c(F)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, p2}, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MyInvoiceActivity$onFocusChange;->a(Z)V

    .line 190
    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_8
    if-eqz p2, :cond_9

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_9
    const/high16 v3, 0x3f800000    # 1.0f

    .line 197
    .line 198
    :goto_4
    invoke-virtual {p0, v3}, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MyInvoiceActivity$onFocusChange;->b(F)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, v3}, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MyInvoiceActivity$onFocusChange;->c(F)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, p2}, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MyInvoiceActivity$onFocusChange;->a(Z)V

    .line 205
    .line 206
    .line 207
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MyInvoiceActivity$onFocusChange;->a:Landroid/view/View;

    .line 208
    .line 209
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    if-eqz p2, :cond_a

    .line 218
    .line 219
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MyInvoiceActivity$onFocusChange;->a:Landroid/view/View;

    .line 220
    .line 221
    sget v2, Lx7/g;->v1:I

    .line 222
    .line 223
    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 224
    .line 225
    .line 226
    :cond_a
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MyInvoiceActivity$onFocusChange;->a:Landroid/view/View;

    .line 227
    .line 228
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result p2

    .line 236
    if-eqz p2, :cond_b

    .line 237
    .line 238
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MyInvoiceActivity$onFocusChange;->a:Landroid/view/View;

    .line 239
    .line 240
    sget v1, Lx7/g;->V2:I

    .line 241
    .line 242
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 243
    .line 244
    .line 245
    :cond_b
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MyInvoiceActivity$onFocusChange;->a:Landroid/view/View;

    .line 246
    .line 247
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result p2

    .line 255
    if-eqz p2, :cond_c

    .line 256
    .line 257
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MyInvoiceActivity$onFocusChange;->a:Landroid/view/View;

    .line 258
    .line 259
    sget v0, Lx7/g;->A1:I

    .line 260
    .line 261
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 262
    .line 263
    .line 264
    :cond_c
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MyInvoiceActivity$onFocusChange;->a:Landroid/view/View;

    .line 265
    .line 266
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    if-eqz p1, :cond_d

    .line 275
    .line 276
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MyInvoiceActivity$onFocusChange;->a:Landroid/view/View;

    .line 277
    .line 278
    sget p2, Lx7/g;->v:I

    .line 279
    .line 280
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 281
    .line 282
    .line 283
    :cond_d
    :goto_5
    return-void
.end method
