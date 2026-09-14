.class public Lcom/tiviplay/tiviplaybox/view/activity/MultiSettingActivity$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tiviplay/tiviplaybox/view/activity/MultiSettingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final synthetic b:Lcom/tiviplay/tiviplaybox/view/activity/MultiSettingActivity;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/activity/MultiSettingActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/MultiSettingActivity$j;->b:Lcom/tiviplay/tiviplaybox/view/activity/MultiSettingActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/MultiSettingActivity$j;->a:Landroid/view/View;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/MultiSettingActivity$j;->a:Landroid/view/View;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/MultiSettingActivity$j;->a:Landroid/view/View;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/MultiSettingActivity$j;->a:Landroid/view/View;

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
    const-string p1, "3"

    .line 2
    .line 3
    const-string v0, "2"

    .line 4
    .line 5
    const-string v1, "1"

    .line 6
    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const v3, 0x3f8b851f    # 1.09f

    .line 10
    .line 11
    .line 12
    if-eqz p2, :cond_3

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const v2, 0x3f8b851f    # 1.09f

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/MultiSettingActivity$j;->a:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/MultiSettingActivity$j;->a:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/MultiSettingActivity$j;->a:Landroid/view/View;

    .line 40
    .line 41
    sget p2, Lx7/g;->o:I

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v2}, Lcom/tiviplay/tiviplaybox/view/activity/MultiSettingActivity$j;->b(F)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v2}, Lcom/tiviplay/tiviplaybox/view/activity/MultiSettingActivity$j;->c(F)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_1
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/MultiSettingActivity$j;->a:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/MultiSettingActivity$j;->a:Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_2

    .line 73
    .line 74
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/MultiSettingActivity$j;->a:Landroid/view/View;

    .line 75
    .line 76
    sget p2, Lx7/g;->g:I

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v2}, Lcom/tiviplay/tiviplaybox/view/activity/MultiSettingActivity$j;->b(F)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v2}, Lcom/tiviplay/tiviplaybox/view/activity/MultiSettingActivity$j;->c(F)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :cond_2
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/MultiSettingActivity$j;->a:Landroid/view/View;

    .line 90
    .line 91
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    if-eqz p2, :cond_7

    .line 96
    .line 97
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/MultiSettingActivity$j;->a:Landroid/view/View;

    .line 98
    .line 99
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_7

    .line 108
    .line 109
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/MultiSettingActivity$j;->a:Landroid/view/View;

    .line 110
    .line 111
    sget p2, Lx7/g;->l1:I

    .line 112
    .line 113
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v2}, Lcom/tiviplay/tiviplaybox/view/activity/MultiSettingActivity$j;->b(F)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v2}, Lcom/tiviplay/tiviplaybox/view/activity/MultiSettingActivity$j;->c(F)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    if-nez p2, :cond_7

    .line 124
    .line 125
    if-eqz p2, :cond_4

    .line 126
    .line 127
    const v2, 0x3f8b851f    # 1.09f

    .line 128
    .line 129
    .line 130
    :cond_4
    invoke-virtual {p0, v2}, Lcom/tiviplay/tiviplaybox/view/activity/MultiSettingActivity$j;->b(F)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v2}, Lcom/tiviplay/tiviplaybox/view/activity/MultiSettingActivity$j;->c(F)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, p2}, Lcom/tiviplay/tiviplaybox/view/activity/MultiSettingActivity$j;->a(Z)V

    .line 137
    .line 138
    .line 139
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/MultiSettingActivity$j;->a:Landroid/view/View;

    .line 140
    .line 141
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    if-eqz p2, :cond_5

    .line 146
    .line 147
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/MultiSettingActivity$j;->a:Landroid/view/View;

    .line 148
    .line 149
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    if-eqz p2, :cond_5

    .line 158
    .line 159
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/MultiSettingActivity$j;->a:Landroid/view/View;

    .line 160
    .line 161
    sget p2, Lx7/g;->n:I

    .line 162
    .line 163
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_5
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/MultiSettingActivity$j;->a:Landroid/view/View;

    .line 168
    .line 169
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    if-eqz p2, :cond_6

    .line 174
    .line 175
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/MultiSettingActivity$j;->a:Landroid/view/View;

    .line 176
    .line 177
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    if-eqz p2, :cond_6

    .line 186
    .line 187
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/MultiSettingActivity$j;->a:Landroid/view/View;

    .line 188
    .line 189
    sget p2, Lx7/g;->n:I

    .line 190
    .line 191
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 192
    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_6
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/MultiSettingActivity$j;->a:Landroid/view/View;

    .line 196
    .line 197
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    if-eqz p2, :cond_7

    .line 202
    .line 203
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/MultiSettingActivity$j;->a:Landroid/view/View;

    .line 204
    .line 205
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-eqz p1, :cond_7

    .line 214
    .line 215
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/MultiSettingActivity$j;->a:Landroid/view/View;

    .line 216
    .line 217
    sget p2, Lx7/g;->n:I

    .line 218
    .line 219
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 220
    .line 221
    .line 222
    :cond_7
    :goto_0
    return-void
.end method
