.class public Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "y"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final synthetic b:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$y;->b:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$y;->a:Landroid/view/View;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$y;->a:Landroid/view/View;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$y;->a:Landroid/view/View;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$y;->a:Landroid/view/View;

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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$y;->b:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 6
    .line 7
    iget-object v2, v2, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->j0:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/view/View;->hasFocus()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/16 v4, 0x8

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$y;->b:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 19
    .line 20
    iget-object v2, v2, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->G:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$y;->b:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 26
    .line 27
    iget-object v2, v2, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->X:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$y;->b:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 33
    .line 34
    iget-object v2, v2, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->W:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$y;->b:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 40
    .line 41
    iget-object v2, v2, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->V:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$y;->b:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 47
    .line 48
    iget-object v2, v2, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f0:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$y;->b:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 54
    .line 55
    iget-object v2, v2, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->Y:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$y;->b:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 61
    .line 62
    iget-object v2, v2, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->Z:Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$y;->b:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 68
    .line 69
    iget-object v2, v2, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->g0:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :cond_0
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$y;->b:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 77
    .line 78
    iget-object v2, v2, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->k0:Landroid/widget/ImageView;

    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/view/View;->hasFocus()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_1

    .line 85
    .line 86
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$y;->b:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 87
    .line 88
    iget-object v2, v2, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->k0:Landroid/widget/ImageView;

    .line 89
    .line 90
    invoke-virtual {v2}, Landroid/view/View;->performClick()Z

    .line 91
    .line 92
    .line 93
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$y;->b:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 94
    .line 95
    iget-object v2, v2, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->G:Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$y;->b:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 101
    .line 102
    iget-object v2, v2, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->W:Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$y;->b:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 108
    .line 109
    iget-object v2, v2, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->X:Landroid/widget/TextView;

    .line 110
    .line 111
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$y;->b:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 115
    .line 116
    iget-object v2, v2, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->V:Landroid/widget/TextView;

    .line 117
    .line 118
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$y;->b:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 122
    .line 123
    iget-object v2, v2, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f0:Landroid/widget/TextView;

    .line 124
    .line 125
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$y;->b:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 129
    .line 130
    iget-object v2, v2, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->Y:Landroid/widget/TextView;

    .line 131
    .line 132
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$y;->b:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 136
    .line 137
    iget-object v2, v2, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->Z:Landroid/widget/TextView;

    .line 138
    .line 139
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$y;->b:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 143
    .line 144
    iget-object v2, v2, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->g0:Landroid/widget/TextView;

    .line 145
    .line 146
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :cond_1
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$y;->b:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 152
    .line 153
    iget-object v2, v2, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->L:Landroid/widget/ImageView;

    .line 154
    .line 155
    invoke-virtual {v2}, Landroid/view/View;->hasFocus()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_2

    .line 160
    .line 161
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$y;->b:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 162
    .line 163
    iget-object v2, v2, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->G:Landroid/widget/TextView;

    .line 164
    .line 165
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$y;->b:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 169
    .line 170
    iget-object v2, v2, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->V:Landroid/widget/TextView;

    .line 171
    .line 172
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$y;->b:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 176
    .line 177
    iget-object v2, v2, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->W:Landroid/widget/TextView;

    .line 178
    .line 179
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$y;->b:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 183
    .line 184
    iget-object v2, v2, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->X:Landroid/widget/TextView;

    .line 185
    .line 186
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$y;->b:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 190
    .line 191
    iget-object v2, v2, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f0:Landroid/widget/TextView;

    .line 192
    .line 193
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$y;->b:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 197
    .line 198
    iget-object v2, v2, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->Y:Landroid/widget/TextView;

    .line 199
    .line 200
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$y;->b:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 204
    .line 205
    iget-object v2, v2, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->Z:Landroid/widget/TextView;

    .line 206
    .line 207
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$y;->b:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 211
    .line 212
    iget-object v2, v2, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->g0:Landroid/widget/TextView;

    .line 213
    .line 214
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :cond_2
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$y;->b:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 220
    .line 221
    iget-object v2, v2, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->l0:Landroid/widget/FrameLayout;

    .line 222
    .line 223
    invoke-virtual {v2}, Landroid/view/View;->hasFocus()Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-eqz v2, :cond_3

    .line 228
    .line 229
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$y;->b:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 230
    .line 231
    iget-object v2, v2, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->G:Landroid/widget/TextView;

    .line 232
    .line 233
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 234
    .line 235
    .line 236
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$y;->b:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 237
    .line 238
    iget-object v2, v2, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f0:Landroid/widget/TextView;

    .line 239
    .line 240
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 241
    .line 242
    .line 243
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$y;->b:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 244
    .line 245
    iget-object v2, v2, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->V:Landroid/widget/TextView;

    .line 246
    .line 247
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 248
    .line 249
    .line 250
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$y;->b:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 251
    .line 252
    iget-object v2, v2, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->W:Landroid/widget/TextView;

    .line 253
    .line 254
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 255
    .line 256
    .line 257
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$y;->b:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 258
    .line 259
    iget-object v2, v2, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->X:Landroid/widget/TextView;

    .line 260
    .line 261
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 262
    .line 263
    .line 264
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$y;->b:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 265
    .line 266
    iget-object v2, v2, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->Y:Landroid/widget/TextView;

    .line 267
    .line 268
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 269
    .line 270
    .line 271
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$y;->b:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 272
    .line 273
    iget-object v2, v2, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->Z:Landroid/widget/TextView;

    .line 274
    .line 275
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 276
    .line 277
    .line 278
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$y;->b:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 279
    .line 280
    iget-object v2, v2, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->g0:Landroid/widget/TextView;

    .line 281
    .line 282
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :cond_3
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$y;->b:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 288
    .line 289
    iget-object v2, v2, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->i0:Landroid/widget/ImageView;

    .line 290
    .line 291
    invoke-virtual {v2}, Landroid/view/View;->hasFocus()Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-eqz v2, :cond_4

    .line 296
    .line 297
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$y;->b:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 298
    .line 299
    iget-object v2, v2, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->G:Landroid/widget/TextView;

    .line 300
    .line 301
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 302
    .line 303
    .line 304
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$y;->b:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 305
    .line 306
    iget-object v2, v2, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->Y:Landroid/widget/TextView;

    .line 307
    .line 308
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 309
    .line 310
    .line 311
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$y;->b:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 312
    .line 313
    iget-object v2, v2, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->V:Landroid/widget/TextView;

    .line 314
    .line 315
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 316
    .line 317
    .line 318
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$y;->b:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 319
    .line 320
    iget-object v2, v2, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->W:Landroid/widget/TextView;

    .line 321
    .line 322
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 323
    .line 324
    .line 325
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$y;->b:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 326
    .line 327
    iget-object v2, v2, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->X:Landroid/widget/TextView;

    .line 328
    .line 329
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 330
    .line 331
    .line 332
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$y;->b:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 333
    .line 334
    iget-object v2, v2, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f0:Landroid/widget/TextView;

    .line 335
    .line 336
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 337
    .line 338
    .line 339
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$y;->b:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 340
    .line 341
    iget-object v2, v2, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->Z:Landroid/widget/TextView;

    .line 342
    .line 343
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 344
    .line 345
    .line 346
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$y;->b:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 347
    .line 348
    iget-object v2, v2, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->g0:Landroid/widget/TextView;

    .line 349
    .line 350
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 351
    .line 352
    .line 353
    goto/16 :goto_0

    .line 354
    .line 355
    :cond_4
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$y;->b:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 356
    .line 357
    iget-object v2, v2, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->r0:Landroid/widget/ImageView;

    .line 358
    .line 359
    invoke-virtual {v2}, Landroid/view/View;->hasFocus()Z

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    if-eqz v2, :cond_5

    .line 364
    .line 365
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$y;->b:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 366
    .line 367
    iget-object v2, v2, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->G:Landroid/widget/TextView;

    .line 368
    .line 369
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 370
    .line 371
    .line 372
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$y;->b:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 373
    .line 374
    iget-object v2, v2, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->Z:Landroid/widget/TextView;

    .line 375
    .line 376
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 377
    .line 378
    .line 379
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$y;->b:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 380
    .line 381
    iget-object v2, v2, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->V:Landroid/widget/TextView;

    .line 382
    .line 383
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 384
    .line 385
    .line 386
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$y;->b:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 387
    .line 388
    iget-object v2, v2, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->W:Landroid/widget/TextView;

    .line 389
    .line 390
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 391
    .line 392
    .line 393
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$y;->b:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 394
    .line 395
    iget-object v2, v2, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->X:Landroid/widget/TextView;

    .line 396
    .line 397
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 398
    .line 399
    .line 400
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$y;->b:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 401
    .line 402
    iget-object v2, v2, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f0:Landroid/widget/TextView;

    .line 403
    .line 404
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 405
    .line 406
    .line 407
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$y;->b:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 408
    .line 409
    iget-object v2, v2, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->Y:Landroid/widget/TextView;

    .line 410
    .line 411
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 412
    .line 413
    .line 414
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$y;->b:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 415
    .line 416
    iget-object v2, v2, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->g0:Landroid/widget/TextView;

    .line 417
    .line 418
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 419
    .line 420
    .line 421
    goto/16 :goto_0

    .line 422
    .line 423
    :cond_5
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$y;->b:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 424
    .line 425
    iget-object v2, v2, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->O0:Landroid/widget/ImageView;

    .line 426
    .line 427
    invoke-virtual {v2}, Landroid/view/View;->hasFocus()Z

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    if-eqz v2, :cond_6

    .line 432
    .line 433
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$y;->b:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 434
    .line 435
    iget-object v2, v2, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->G:Landroid/widget/TextView;

    .line 436
    .line 437
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 438
    .line 439
    .line 440
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$y;->b:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 441
    .line 442
    iget-object v2, v2, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->g0:Landroid/widget/TextView;

    .line 443
    .line 444
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 445
    .line 446
    .line 447
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$y;->b:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 448
    .line 449
    iget-object v2, v2, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->Z:Landroid/widget/TextView;

    .line 450
    .line 451
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 452
    .line 453
    .line 454
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$y;->b:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 455
    .line 456
    iget-object v2, v2, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->V:Landroid/widget/TextView;

    .line 457
    .line 458
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 459
    .line 460
    .line 461
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$y;->b:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 462
    .line 463
    iget-object v2, v2, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->W:Landroid/widget/TextView;

    .line 464
    .line 465
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 466
    .line 467
    .line 468
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$y;->b:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 469
    .line 470
    iget-object v2, v2, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->X:Landroid/widget/TextView;

    .line 471
    .line 472
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 473
    .line 474
    .line 475
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$y;->b:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 476
    .line 477
    iget-object v2, v2, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f0:Landroid/widget/TextView;

    .line 478
    .line 479
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 480
    .line 481
    .line 482
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$y;->b:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 483
    .line 484
    iget-object v2, v2, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->Y:Landroid/widget/TextView;

    .line 485
    .line 486
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 487
    .line 488
    .line 489
    goto/16 :goto_0

    .line 490
    .line 491
    :cond_6
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$y;->b:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 492
    .line 493
    iget-object v2, v2, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->F:Landroid/widget/ImageView;

    .line 494
    .line 495
    invoke-virtual {v2}, Landroid/view/View;->hasFocus()Z

    .line 496
    .line 497
    .line 498
    move-result v2

    .line 499
    if-eqz v2, :cond_7

    .line 500
    .line 501
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$y;->b:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 502
    .line 503
    iget-object v2, v2, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->G:Landroid/widget/TextView;

    .line 504
    .line 505
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 506
    .line 507
    .line 508
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$y;->b:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 509
    .line 510
    iget-object v2, v2, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->g0:Landroid/widget/TextView;

    .line 511
    .line 512
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 513
    .line 514
    .line 515
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$y;->b:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 516
    .line 517
    iget-object v2, v2, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->Z:Landroid/widget/TextView;

    .line 518
    .line 519
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 520
    .line 521
    .line 522
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$y;->b:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 523
    .line 524
    iget-object v2, v2, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->V:Landroid/widget/TextView;

    .line 525
    .line 526
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 527
    .line 528
    .line 529
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$y;->b:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 530
    .line 531
    iget-object v2, v2, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->W:Landroid/widget/TextView;

    .line 532
    .line 533
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 534
    .line 535
    .line 536
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$y;->b:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 537
    .line 538
    iget-object v2, v2, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->X:Landroid/widget/TextView;

    .line 539
    .line 540
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 541
    .line 542
    .line 543
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$y;->b:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 544
    .line 545
    iget-object v2, v2, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f0:Landroid/widget/TextView;

    .line 546
    .line 547
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 548
    .line 549
    .line 550
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$y;->b:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 551
    .line 552
    iget-object v2, v2, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->Y:Landroid/widget/TextView;

    .line 553
    .line 554
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 555
    .line 556
    .line 557
    goto :goto_0

    .line 558
    :cond_7
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$y;->b:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 559
    .line 560
    iget-object v2, v2, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->G:Landroid/widget/TextView;

    .line 561
    .line 562
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 563
    .line 564
    .line 565
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$y;->b:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 566
    .line 567
    iget-object v2, v2, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->V:Landroid/widget/TextView;

    .line 568
    .line 569
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 570
    .line 571
    .line 572
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$y;->b:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 573
    .line 574
    iget-object v2, v2, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->W:Landroid/widget/TextView;

    .line 575
    .line 576
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 577
    .line 578
    .line 579
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$y;->b:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 580
    .line 581
    iget-object v2, v2, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->X:Landroid/widget/TextView;

    .line 582
    .line 583
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 584
    .line 585
    .line 586
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$y;->b:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 587
    .line 588
    iget-object v2, v2, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->f0:Landroid/widget/TextView;

    .line 589
    .line 590
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 591
    .line 592
    .line 593
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$y;->b:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 594
    .line 595
    iget-object v2, v2, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->Y:Landroid/widget/TextView;

    .line 596
    .line 597
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 598
    .line 599
    .line 600
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$y;->b:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 601
    .line 602
    iget-object v2, v2, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->Z:Landroid/widget/TextView;

    .line 603
    .line 604
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 605
    .line 606
    .line 607
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$y;->b:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 608
    .line 609
    iget-object v2, v2, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->g0:Landroid/widget/TextView;

    .line 610
    .line 611
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 612
    .line 613
    .line 614
    :goto_0
    const-string v2, "9"

    .line 615
    .line 616
    const-string v4, "8"

    .line 617
    .line 618
    const-string v5, "6"

    .line 619
    .line 620
    const-string v6, "5"

    .line 621
    .line 622
    const-string v7, "4"

    .line 623
    .line 624
    const-string v8, "3"

    .line 625
    .line 626
    const-string v9, "2"

    .line 627
    .line 628
    const-string v10, "1"

    .line 629
    .line 630
    const-string v12, "12"

    .line 631
    .line 632
    const-string v13, "15"

    .line 633
    .line 634
    const/high16 v14, 0x3fc00000    # 1.5f

    .line 635
    .line 636
    const-string v15, "7"

    .line 637
    .line 638
    const/high16 v16, 0x3f800000    # 1.0f

    .line 639
    .line 640
    if-eqz v1, :cond_15

    .line 641
    .line 642
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$y;->a:Landroid/view/View;

    .line 643
    .line 644
    if-eqz v3, :cond_9

    .line 645
    .line 646
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    if-eqz v3, :cond_9

    .line 651
    .line 652
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$y;->a:Landroid/view/View;

    .line 653
    .line 654
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    invoke-virtual {v3, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    move-result v3

    .line 662
    if-eqz v3, :cond_9

    .line 663
    .line 664
    if-eqz v1, :cond_8

    .line 665
    .line 666
    goto :goto_1

    .line 667
    :cond_8
    const/high16 v14, 0x3f800000    # 1.0f

    .line 668
    .line 669
    :goto_1
    invoke-virtual {v0, v14}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$y;->b(F)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v0, v14}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$y;->c(F)V

    .line 673
    .line 674
    .line 675
    goto/16 :goto_9

    .line 676
    .line 677
    :cond_9
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$y;->a:Landroid/view/View;

    .line 678
    .line 679
    if-eqz v3, :cond_b

    .line 680
    .line 681
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    if-eqz v3, :cond_b

    .line 686
    .line 687
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$y;->a:Landroid/view/View;

    .line 688
    .line 689
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v3

    .line 693
    invoke-virtual {v3, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    move-result v3

    .line 697
    if-eqz v3, :cond_b

    .line 698
    .line 699
    if-eqz v1, :cond_a

    .line 700
    .line 701
    const v16, 0x3f828f5c    # 1.02f

    .line 702
    .line 703
    .line 704
    const v1, 0x3f828f5c    # 1.02f

    .line 705
    .line 706
    .line 707
    goto :goto_2

    .line 708
    :cond_a
    const/high16 v1, 0x3f800000    # 1.0f

    .line 709
    .line 710
    :goto_2
    invoke-virtual {v0, v1}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$y;->b(F)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v0, v1}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$y;->c(F)V

    .line 714
    .line 715
    .line 716
    goto/16 :goto_9

    .line 717
    .line 718
    :cond_b
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$y;->a:Landroid/view/View;

    .line 719
    .line 720
    if-eqz v3, :cond_c

    .line 721
    .line 722
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v3

    .line 726
    if-eqz v3, :cond_c

    .line 727
    .line 728
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$y;->a:Landroid/view/View;

    .line 729
    .line 730
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v3

    .line 734
    invoke-virtual {v3, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    move-result v3

    .line 738
    if-eqz v3, :cond_c

    .line 739
    .line 740
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$y;->a:Landroid/view/View;

    .line 741
    .line 742
    sget v2, Lx7/g;->F2:I

    .line 743
    .line 744
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 745
    .line 746
    .line 747
    goto/16 :goto_9

    .line 748
    .line 749
    :cond_c
    if-eqz v1, :cond_d

    .line 750
    .line 751
    const v11, 0x3f8b851f    # 1.09f

    .line 752
    .line 753
    .line 754
    goto :goto_3

    .line 755
    :cond_d
    const/high16 v11, 0x3f800000    # 1.0f

    .line 756
    .line 757
    :goto_3
    invoke-virtual {v0, v11}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$y;->b(F)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v0, v11}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$y;->c(F)V

    .line 761
    .line 762
    .line 763
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$y;->a:Landroid/view/View;

    .line 764
    .line 765
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    invoke-virtual {v1, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    move-result v1

    .line 773
    if-eqz v1, :cond_e

    .line 774
    .line 775
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$y;->a:Landroid/view/View;

    .line 776
    .line 777
    sget v3, Lx7/g;->Y0:I

    .line 778
    .line 779
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 780
    .line 781
    .line 782
    goto :goto_4

    .line 783
    :cond_e
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$y;->a:Landroid/view/View;

    .line 784
    .line 785
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 790
    .line 791
    .line 792
    move-result v1

    .line 793
    if-eqz v1, :cond_f

    .line 794
    .line 795
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$y;->a:Landroid/view/View;

    .line 796
    .line 797
    sget v3, Lx7/g;->p1:I

    .line 798
    .line 799
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 800
    .line 801
    .line 802
    goto :goto_4

    .line 803
    :cond_f
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$y;->a:Landroid/view/View;

    .line 804
    .line 805
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 810
    .line 811
    .line 812
    move-result v1

    .line 813
    if-eqz v1, :cond_10

    .line 814
    .line 815
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$y;->a:Landroid/view/View;

    .line 816
    .line 817
    sget v3, Lx7/g;->U1:I

    .line 818
    .line 819
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 820
    .line 821
    .line 822
    goto :goto_4

    .line 823
    :cond_10
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$y;->a:Landroid/view/View;

    .line 824
    .line 825
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    move-result v1

    .line 833
    if-eqz v1, :cond_11

    .line 834
    .line 835
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$y;->a:Landroid/view/View;

    .line 836
    .line 837
    sget v3, Lx7/g;->a1:I

    .line 838
    .line 839
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 840
    .line 841
    .line 842
    goto :goto_4

    .line 843
    :cond_11
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$y;->a:Landroid/view/View;

    .line 844
    .line 845
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 850
    .line 851
    .line 852
    move-result v1

    .line 853
    if-eqz v1, :cond_12

    .line 854
    .line 855
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$y;->a:Landroid/view/View;

    .line 856
    .line 857
    sget v3, Lx7/g;->r1:I

    .line 858
    .line 859
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 860
    .line 861
    .line 862
    goto :goto_4

    .line 863
    :cond_12
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$y;->a:Landroid/view/View;

    .line 864
    .line 865
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 870
    .line 871
    .line 872
    move-result v1

    .line 873
    if-eqz v1, :cond_13

    .line 874
    .line 875
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$y;->a:Landroid/view/View;

    .line 876
    .line 877
    sget v3, Lx7/g;->A:I

    .line 878
    .line 879
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 880
    .line 881
    .line 882
    :cond_13
    :goto_4
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$y;->a:Landroid/view/View;

    .line 883
    .line 884
    if-eqz v1, :cond_14

    .line 885
    .line 886
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    if-eqz v1, :cond_14

    .line 891
    .line 892
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$y;->a:Landroid/view/View;

    .line 893
    .line 894
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 899
    .line 900
    .line 901
    move-result v1

    .line 902
    if-eqz v1, :cond_14

    .line 903
    .line 904
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$y;->b:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 905
    .line 906
    iget-object v1, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->r1:Landroid/widget/Button;

    .line 907
    .line 908
    sget v3, Lx7/g;->g:I

    .line 909
    .line 910
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 911
    .line 912
    .line 913
    :cond_14
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$y;->a:Landroid/view/View;

    .line 914
    .line 915
    if-eqz v1, :cond_23

    .line 916
    .line 917
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    if-eqz v1, :cond_23

    .line 922
    .line 923
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$y;->a:Landroid/view/View;

    .line 924
    .line 925
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 930
    .line 931
    .line 932
    move-result v1

    .line 933
    if-eqz v1, :cond_23

    .line 934
    .line 935
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$y;->b:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 936
    .line 937
    iget-object v1, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->s1:Landroid/widget/Button;

    .line 938
    .line 939
    sget v2, Lx7/g;->l1:I

    .line 940
    .line 941
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 942
    .line 943
    .line 944
    goto/16 :goto_9

    .line 945
    .line 946
    :cond_15
    if-nez v1, :cond_23

    .line 947
    .line 948
    iget-object v11, v0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$y;->a:Landroid/view/View;

    .line 949
    .line 950
    if-eqz v11, :cond_17

    .line 951
    .line 952
    invoke-virtual {v11}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v11

    .line 956
    if-eqz v11, :cond_17

    .line 957
    .line 958
    iget-object v11, v0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$y;->a:Landroid/view/View;

    .line 959
    .line 960
    invoke-virtual {v11}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v11

    .line 964
    invoke-virtual {v11, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 965
    .line 966
    .line 967
    move-result v11

    .line 968
    if-eqz v11, :cond_17

    .line 969
    .line 970
    if-eqz v1, :cond_16

    .line 971
    .line 972
    goto :goto_5

    .line 973
    :cond_16
    const/high16 v14, 0x3f800000    # 1.0f

    .line 974
    .line 975
    :goto_5
    invoke-virtual {v0, v14}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$y;->b(F)V

    .line 976
    .line 977
    .line 978
    invoke-virtual {v0, v14}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$y;->c(F)V

    .line 979
    .line 980
    .line 981
    invoke-virtual {v0, v1}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$y;->a(Z)V

    .line 982
    .line 983
    .line 984
    goto/16 :goto_9

    .line 985
    .line 986
    :cond_17
    iget-object v11, v0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$y;->a:Landroid/view/View;

    .line 987
    .line 988
    if-eqz v11, :cond_19

    .line 989
    .line 990
    invoke-virtual {v11}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v11

    .line 994
    if-eqz v11, :cond_19

    .line 995
    .line 996
    iget-object v11, v0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$y;->a:Landroid/view/View;

    .line 997
    .line 998
    invoke-virtual {v11}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v11

    .line 1002
    invoke-virtual {v11, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1003
    .line 1004
    .line 1005
    move-result v11

    .line 1006
    if-eqz v11, :cond_19

    .line 1007
    .line 1008
    if-eqz v1, :cond_18

    .line 1009
    .line 1010
    const v16, 0x3f851eb8    # 1.04f

    .line 1011
    .line 1012
    .line 1013
    const v1, 0x3f851eb8    # 1.04f

    .line 1014
    .line 1015
    .line 1016
    goto :goto_6

    .line 1017
    :cond_18
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1018
    .line 1019
    :goto_6
    invoke-virtual {v0, v1}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$y;->b(F)V

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v0, v1}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$y;->c(F)V

    .line 1023
    .line 1024
    .line 1025
    goto/16 :goto_9

    .line 1026
    .line 1027
    :cond_19
    iget-object v11, v0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$y;->a:Landroid/view/View;

    .line 1028
    .line 1029
    if-eqz v11, :cond_1a

    .line 1030
    .line 1031
    invoke-virtual {v11}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v11

    .line 1035
    if-eqz v11, :cond_1a

    .line 1036
    .line 1037
    iget-object v11, v0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$y;->a:Landroid/view/View;

    .line 1038
    .line 1039
    invoke-virtual {v11}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v11

    .line 1043
    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1044
    .line 1045
    .line 1046
    move-result v11

    .line 1047
    if-eqz v11, :cond_1a

    .line 1048
    .line 1049
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$y;->a:Landroid/view/View;

    .line 1050
    .line 1051
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1052
    .line 1053
    .line 1054
    goto/16 :goto_9

    .line 1055
    .line 1056
    :cond_1a
    if-eqz v1, :cond_1b

    .line 1057
    .line 1058
    const v11, 0x3f8b851f    # 1.09f

    .line 1059
    .line 1060
    .line 1061
    goto :goto_7

    .line 1062
    :cond_1b
    const/high16 v11, 0x3f800000    # 1.0f

    .line 1063
    .line 1064
    :goto_7
    invoke-virtual {v0, v11}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$y;->b(F)V

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v0, v11}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$y;->c(F)V

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v0, v1}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$y;->a(Z)V

    .line 1071
    .line 1072
    .line 1073
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$y;->a:Landroid/view/View;

    .line 1074
    .line 1075
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v1

    .line 1079
    invoke-virtual {v1, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1080
    .line 1081
    .line 1082
    move-result v1

    .line 1083
    if-eqz v1, :cond_1c

    .line 1084
    .line 1085
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$y;->a:Landroid/view/View;

    .line 1086
    .line 1087
    sget v3, Lx7/g;->X0:I

    .line 1088
    .line 1089
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1090
    .line 1091
    .line 1092
    goto :goto_8

    .line 1093
    :cond_1c
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$y;->a:Landroid/view/View;

    .line 1094
    .line 1095
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v1

    .line 1099
    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1100
    .line 1101
    .line 1102
    move-result v1

    .line 1103
    if-eqz v1, :cond_1d

    .line 1104
    .line 1105
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$y;->a:Landroid/view/View;

    .line 1106
    .line 1107
    sget v3, Lx7/g;->o1:I

    .line 1108
    .line 1109
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1110
    .line 1111
    .line 1112
    goto :goto_8

    .line 1113
    :cond_1d
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$y;->a:Landroid/view/View;

    .line 1114
    .line 1115
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v1

    .line 1119
    invoke-virtual {v1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1120
    .line 1121
    .line 1122
    move-result v1

    .line 1123
    if-eqz v1, :cond_1e

    .line 1124
    .line 1125
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$y;->a:Landroid/view/View;

    .line 1126
    .line 1127
    sget v3, Lx7/g;->T1:I

    .line 1128
    .line 1129
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1130
    .line 1131
    .line 1132
    goto :goto_8

    .line 1133
    :cond_1e
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$y;->a:Landroid/view/View;

    .line 1134
    .line 1135
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v1

    .line 1139
    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1140
    .line 1141
    .line 1142
    move-result v1

    .line 1143
    if-eqz v1, :cond_1f

    .line 1144
    .line 1145
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$y;->a:Landroid/view/View;

    .line 1146
    .line 1147
    sget v3, Lx7/g;->Z0:I

    .line 1148
    .line 1149
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1150
    .line 1151
    .line 1152
    goto :goto_8

    .line 1153
    :cond_1f
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$y;->a:Landroid/view/View;

    .line 1154
    .line 1155
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v1

    .line 1159
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1160
    .line 1161
    .line 1162
    move-result v1

    .line 1163
    if-eqz v1, :cond_20

    .line 1164
    .line 1165
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$y;->a:Landroid/view/View;

    .line 1166
    .line 1167
    sget v3, Lx7/g;->q1:I

    .line 1168
    .line 1169
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1170
    .line 1171
    .line 1172
    goto :goto_8

    .line 1173
    :cond_20
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$y;->a:Landroid/view/View;

    .line 1174
    .line 1175
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v1

    .line 1179
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1180
    .line 1181
    .line 1182
    move-result v1

    .line 1183
    if-eqz v1, :cond_21

    .line 1184
    .line 1185
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$y;->a:Landroid/view/View;

    .line 1186
    .line 1187
    sget v3, Lx7/g;->z:I

    .line 1188
    .line 1189
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1190
    .line 1191
    .line 1192
    :cond_21
    :goto_8
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$y;->a:Landroid/view/View;

    .line 1193
    .line 1194
    if-eqz v1, :cond_22

    .line 1195
    .line 1196
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v1

    .line 1200
    if-eqz v1, :cond_22

    .line 1201
    .line 1202
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$y;->a:Landroid/view/View;

    .line 1203
    .line 1204
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v1

    .line 1208
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1209
    .line 1210
    .line 1211
    move-result v1

    .line 1212
    if-eqz v1, :cond_22

    .line 1213
    .line 1214
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$y;->b:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 1215
    .line 1216
    iget-object v1, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->r1:Landroid/widget/Button;

    .line 1217
    .line 1218
    sget v3, Lx7/g;->n:I

    .line 1219
    .line 1220
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1221
    .line 1222
    .line 1223
    :cond_22
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$y;->a:Landroid/view/View;

    .line 1224
    .line 1225
    if-eqz v1, :cond_23

    .line 1226
    .line 1227
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v1

    .line 1231
    if-eqz v1, :cond_23

    .line 1232
    .line 1233
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$y;->a:Landroid/view/View;

    .line 1234
    .line 1235
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v1

    .line 1239
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1240
    .line 1241
    .line 1242
    move-result v1

    .line 1243
    if-eqz v1, :cond_23

    .line 1244
    .line 1245
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$y;->b:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 1246
    .line 1247
    iget-object v1, v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->s1:Landroid/widget/Button;

    .line 1248
    .line 1249
    sget v2, Lx7/g;->n:I

    .line 1250
    .line 1251
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1252
    .line 1253
    .line 1254
    :cond_23
    :goto_9
    return-void
.end method
