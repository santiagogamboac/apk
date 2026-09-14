.class public Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final synthetic b:Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity$h;->b:Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity$h;->a:Landroid/view/View;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity$h;->a:Landroid/view/View;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity$h;->a:Landroid/view/View;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity$h;->a:Landroid/view/View;

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
    const-string v0, "2"

    .line 2
    .line 3
    const-string v1, "1"

    .line 4
    .line 5
    const-string v2, "3"

    .line 6
    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    if-eqz p2, :cond_3

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0, v3}, Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity$h;->b(F)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v3}, Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity$h;->c(F)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity$h;->a:Landroid/view/View;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity$h;->a:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0, v3}, Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity$h;->b(F)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v3}, Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity$h;->c(F)V

    .line 43
    .line 44
    .line 45
    sget p2, Lx7/g;->g:I

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :cond_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity$h;->a:Landroid/view/View;

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity$h;->a:Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity$h;->a:Landroid/view/View;

    .line 75
    .line 76
    sget p2, Lx7/g;->g:I

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_0

    .line 82
    .line 83
    :cond_1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity$h;->a:Landroid/view/View;

    .line 84
    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity$h;->a:Landroid/view/View;

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_2

    .line 104
    .line 105
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity$h;->a:Landroid/view/View;

    .line 106
    .line 107
    sget p2, Lx7/g;->l1:I

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
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity$h;->a:Landroid/view/View;

    .line 115
    .line 116
    if-eqz p1, :cond_7

    .line 117
    .line 118
    sget p2, Lx7/g;->y2:I

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_0

    .line 124
    .line 125
    :cond_3
    if-nez p2, :cond_7

    .line 126
    .line 127
    invoke-virtual {p0, v3}, Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity$h;->b(F)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v3}, Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity$h;->c(F)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, p2}, Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity$h;->a(Z)V

    .line 134
    .line 135
    .line 136
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity$h;->a:Landroid/view/View;

    .line 137
    .line 138
    if-eqz p2, :cond_4

    .line 139
    .line 140
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    if-eqz p2, :cond_4

    .line 145
    .line 146
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity$h;->a:Landroid/view/View;

    .line 147
    .line 148
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    if-eqz p2, :cond_4

    .line 157
    .line 158
    invoke-virtual {p0, v3}, Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity$h;->b(F)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v3}, Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity$h;->c(F)V

    .line 162
    .line 163
    .line 164
    sget p2, Lx7/g;->n:I

    .line 165
    .line 166
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_4
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity$h;->a:Landroid/view/View;

    .line 171
    .line 172
    if-eqz p1, :cond_5

    .line 173
    .line 174
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    if-eqz p1, :cond_5

    .line 179
    .line 180
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity$h;->a:Landroid/view/View;

    .line 181
    .line 182
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_5

    .line 191
    .line 192
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity$h;->a:Landroid/view/View;

    .line 193
    .line 194
    sget p2, Lx7/g;->n:I

    .line 195
    .line 196
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 197
    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_5
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity$h;->a:Landroid/view/View;

    .line 201
    .line 202
    if-eqz p1, :cond_6

    .line 203
    .line 204
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    if-eqz p1, :cond_6

    .line 209
    .line 210
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity$h;->a:Landroid/view/View;

    .line 211
    .line 212
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-eqz p1, :cond_6

    .line 221
    .line 222
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity$h;->a:Landroid/view/View;

    .line 223
    .line 224
    sget p2, Lx7/g;->n:I

    .line 225
    .line 226
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 227
    .line 228
    .line 229
    goto :goto_0

    .line 230
    :cond_6
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity$h;->a:Landroid/view/View;

    .line 231
    .line 232
    if-eqz p1, :cond_7

    .line 233
    .line 234
    sget p2, Lx7/e;->x:I

    .line 235
    .line 236
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 237
    .line 238
    .line 239
    :catch_0
    :cond_7
    :goto_0
    return-void
.end method
