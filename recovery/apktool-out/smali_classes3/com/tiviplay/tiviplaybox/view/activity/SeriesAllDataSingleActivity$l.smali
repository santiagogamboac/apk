.class public Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "l"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final synthetic b:Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity$l;->b:Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity$l;->a:Landroid/view/View;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity$l;->a:Landroid/view/View;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity$l;->a:Landroid/view/View;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity$l;->a:Landroid/view/View;

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
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity$l;->a:Landroid/view/View;

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
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity$l;->a:Landroid/view/View;

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
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity$l;->b:Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;

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
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :cond_0
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity$l;->a:Landroid/view/View;

    .line 49
    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    if-eqz p2, :cond_1

    .line 57
    .line 58
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity$l;->a:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_1

    .line 69
    .line 70
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity$l;->b:Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;

    .line 71
    .line 72
    invoke-virtual {p2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    sget v0, Lx7/e;->q:I

    .line 77
    .line 78
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :cond_1
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity$l;->a:Landroid/view/View;

    .line 88
    .line 89
    if-eqz p2, :cond_2

    .line 90
    .line 91
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    if-eqz p2, :cond_2

    .line 96
    .line 97
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity$l;->a:Landroid/view/View;

    .line 98
    .line 99
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-eqz p2, :cond_2

    .line 108
    .line 109
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity$l;->b:Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;

    .line 110
    .line 111
    invoke-virtual {p2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    sget v0, Lx7/g;->N0:I

    .line 116
    .line 117
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_0

    .line 125
    .line 126
    :cond_2
    const p1, 0x3f933333    # 1.15f

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity$l;->b(F)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity$l;->c(F)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_3
    if-nez p2, :cond_7

    .line 137
    .line 138
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity$l;->a:Landroid/view/View;

    .line 139
    .line 140
    const/4 v4, 0x0

    .line 141
    if-eqz v3, :cond_4

    .line 142
    .line 143
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    if-eqz v3, :cond_4

    .line 148
    .line 149
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity$l;->a:Landroid/view/View;

    .line 150
    .line 151
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_4

    .line 160
    .line 161
    invoke-virtual {p1, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_4
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity$l;->a:Landroid/view/View;

    .line 166
    .line 167
    if-eqz v2, :cond_5

    .line 168
    .line 169
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    if-eqz v2, :cond_5

    .line 174
    .line 175
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity$l;->a:Landroid/view/View;

    .line 176
    .line 177
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_5

    .line 186
    .line 187
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity$l;->b:Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity;

    .line 188
    .line 189
    invoke-virtual {p2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    sget v0, Lx7/e;->i:I

    .line 194
    .line 195
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 200
    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_5
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity$l;->a:Landroid/view/View;

    .line 204
    .line 205
    if-eqz v1, :cond_6

    .line 206
    .line 207
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    if-eqz v1, :cond_6

    .line 212
    .line 213
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity$l;->a:Landroid/view/View;

    .line 214
    .line 215
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_6

    .line 224
    .line 225
    invoke-virtual {p1, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 226
    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_6
    const/high16 p1, 0x3f800000    # 1.0f

    .line 230
    .line 231
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity$l;->b(F)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity$l;->c(F)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, p2}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesAllDataSingleActivity$l;->a(Z)V

    .line 238
    .line 239
    .line 240
    :cond_7
    :goto_0
    return-void
.end method
