.class public Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "p"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final synthetic b:Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$p;->b:Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$p;->a:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$p;->a:Landroid/view/View;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$p;->a:Landroid/view/View;

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
    const-string p1, "2"

    .line 2
    .line 3
    const-string v0, "1"

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    if-eqz p2, :cond_8

    .line 8
    .line 9
    const v2, 0x3f866666    # 1.05f

    .line 10
    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const v1, 0x3f866666    # 1.05f

    .line 15
    .line 16
    .line 17
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v3, ""

    .line 23
    .line 24
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$p;->a:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const-string v3, "id is"

    .line 41
    .line 42
    invoke-static {v3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$p;->a:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$p;->a(F)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$p;->b(F)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$p;->a:Landroid/view/View;

    .line 64
    .line 65
    sget p2, Lx7/g;->l1:I

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :cond_1
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$p;->a:Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$p;->a(F)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v1}, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$p;->b(F)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$p;->a:Landroid/view/View;

    .line 91
    .line 92
    sget p2, Lx7/g;->l1:I

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_0

    .line 98
    .line 99
    :cond_2
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$p;->a:Landroid/view/View;

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const-string p2, "bt_epg_sources"

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_3

    .line 112
    .line 113
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$p;->b:Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;

    .line 114
    .line 115
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;->O:Landroid/widget/Button;

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 118
    .line 119
    .line 120
    goto/16 :goto_0

    .line 121
    .line 122
    :cond_3
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$p;->a:Landroid/view/View;

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const-string p2, "bt_epg_timeline"

    .line 129
    .line 130
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_4

    .line 135
    .line 136
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$p;->b:Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;

    .line 137
    .line 138
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;->P:Landroid/widget/Button;

    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 141
    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_4
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$p;->a:Landroid/view/View;

    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    const-string p2, "bt_epg_timeshift"

    .line 152
    .line 153
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_5

    .line 158
    .line 159
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$p;->b:Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;

    .line 160
    .line 161
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;->Q:Landroid/widget/Button;

    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 164
    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_5
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$p;->a:Landroid/view/View;

    .line 169
    .line 170
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    const-string p2, "rb_withepg"

    .line 175
    .line 176
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-eqz p1, :cond_6

    .line 181
    .line 182
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$p;->a:Landroid/view/View;

    .line 183
    .line 184
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$p;->b:Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;

    .line 185
    .line 186
    invoke-virtual {p2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    sget v0, Lx7/g;->S1:I

    .line 191
    .line 192
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 197
    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_6
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$p;->a:Landroid/view/View;

    .line 201
    .line 202
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    const-string p2, "rb_allchannels"

    .line 207
    .line 208
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-eqz p1, :cond_7

    .line 213
    .line 214
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$p;->a:Landroid/view/View;

    .line 215
    .line 216
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$p;->b:Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;

    .line 217
    .line 218
    invoke-virtual {p2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    sget v0, Lx7/g;->S1:I

    .line 223
    .line 224
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 229
    .line 230
    .line 231
    goto :goto_0

    .line 232
    :cond_7
    invoke-virtual {p0, v2}, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$p;->a(F)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, v2}, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$p;->b(F)V

    .line 236
    .line 237
    .line 238
    goto :goto_0

    .line 239
    :cond_8
    if-nez p2, :cond_b

    .line 240
    .line 241
    if-eqz p2, :cond_9

    .line 242
    .line 243
    const v1, 0x3f8b851f    # 1.09f

    .line 244
    .line 245
    .line 246
    :cond_9
    invoke-virtual {p0, v1}, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$p;->a(F)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0, v1}, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$p;->b(F)V

    .line 250
    .line 251
    .line 252
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$p;->a:Landroid/view/View;

    .line 253
    .line 254
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result p2

    .line 262
    if-eqz p2, :cond_a

    .line 263
    .line 264
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$p;->a:Landroid/view/View;

    .line 265
    .line 266
    sget p2, Lx7/g;->n:I

    .line 267
    .line 268
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 269
    .line 270
    .line 271
    goto :goto_0

    .line 272
    :cond_a
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$p;->a:Landroid/view/View;

    .line 273
    .line 274
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    if-eqz p1, :cond_b

    .line 283
    .line 284
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$p;->a:Landroid/view/View;

    .line 285
    .line 286
    sget p2, Lx7/g;->n:I

    .line 287
    .line 288
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 289
    .line 290
    .line 291
    :cond_b
    :goto_0
    return-void
.end method
