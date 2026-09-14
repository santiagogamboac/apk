.class public Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final synthetic b:Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity$k;->b:Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity$k;->a:Landroid/view/View;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity$k;->a:Landroid/view/View;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity$k;->a:Landroid/view/View;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity$k;->a:Landroid/view/View;

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
    const-string v0, "3"

    .line 2
    .line 3
    const-string v1, "2"

    .line 4
    .line 5
    const-string v2, "1"

    .line 6
    .line 7
    if-eqz p2, :cond_3

    .line 8
    .line 9
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity$k;->a:Landroid/view/View;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity$k;->a:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity$k;->b:Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;

    .line 32
    .line 33
    invoke-virtual {p2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    sget v0, Lx7/g;->N0:I

    .line 38
    .line 39
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity$k;->b:Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {p2, v0, v1}, LJ/h;->f(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_0
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity$k;->a:Landroid/view/View;

    .line 55
    .line 56
    if-eqz p2, :cond_1

    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-eqz p2, :cond_1

    .line 63
    .line 64
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity$k;->a:Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_1

    .line 75
    .line 76
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity$k;->b:Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;

    .line 77
    .line 78
    invoke-virtual {p2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    sget v0, Lx7/e;->q:I

    .line 83
    .line 84
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity$k;->b:Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {p2, v0, v1}, LJ/h;->f(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_0

    .line 98
    .line 99
    :cond_1
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity$k;->a:Landroid/view/View;

    .line 100
    .line 101
    if-eqz p2, :cond_2

    .line 102
    .line 103
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    if-eqz p2, :cond_2

    .line 108
    .line 109
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity$k;->a:Landroid/view/View;

    .line 110
    .line 111
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-eqz p2, :cond_2

    .line 120
    .line 121
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity$k;->b:Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;

    .line 122
    .line 123
    invoke-virtual {p2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    sget v0, Lx7/g;->N0:I

    .line 128
    .line 129
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity$k;->b:Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;

    .line 130
    .line 131
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {p2, v0, v1}, LJ/h;->f(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_2
    const p1, 0x3f933333    # 1.15f

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity$k;->b(F)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity$k;->c(F)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_3
    if-nez p2, :cond_7

    .line 155
    .line 156
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity$k;->a:Landroid/view/View;

    .line 157
    .line 158
    const/4 v4, 0x0

    .line 159
    if-eqz v3, :cond_4

    .line 160
    .line 161
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    if-eqz v3, :cond_4

    .line 166
    .line 167
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity$k;->a:Landroid/view/View;

    .line 168
    .line 169
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_4

    .line 178
    .line 179
    invoke-virtual {p1, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_4
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity$k;->a:Landroid/view/View;

    .line 184
    .line 185
    if-eqz v2, :cond_5

    .line 186
    .line 187
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    if-eqz v2, :cond_5

    .line 192
    .line 193
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity$k;->a:Landroid/view/View;

    .line 194
    .line 195
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_5

    .line 204
    .line 205
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity$k;->b:Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;

    .line 206
    .line 207
    invoke-virtual {p2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    sget v0, Lx7/e;->i:I

    .line 212
    .line 213
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 218
    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_5
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity$k;->a:Landroid/view/View;

    .line 222
    .line 223
    if-eqz v1, :cond_6

    .line 224
    .line 225
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    if-eqz v1, :cond_6

    .line 230
    .line 231
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity$k;->a:Landroid/view/View;

    .line 232
    .line 233
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_6

    .line 242
    .line 243
    invoke-virtual {p1, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 244
    .line 245
    .line 246
    goto :goto_0

    .line 247
    :cond_6
    const/high16 p1, 0x3f800000    # 1.0f

    .line 248
    .line 249
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity$k;->b(F)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity$k;->c(F)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0, p2}, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity$k;->a(Z)V

    .line 256
    .line 257
    .line 258
    :cond_7
    :goto_0
    return-void
.end method
