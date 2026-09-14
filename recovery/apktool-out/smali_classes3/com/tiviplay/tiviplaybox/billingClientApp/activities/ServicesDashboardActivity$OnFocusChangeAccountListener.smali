.class Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity$OnFocusChangeAccountListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OnFocusChangeAccountListener"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final synthetic b:Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity$OnFocusChangeAccountListener;->b:Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity$OnFocusChangeAccountListener;->a:Landroid/view/View;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity$OnFocusChangeAccountListener;->a:Landroid/view/View;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity$OnFocusChangeAccountListener;->a:Landroid/view/View;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity$OnFocusChangeAccountListener;->a:Landroid/view/View;

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
    .locals 11

    .line 1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity$OnFocusChangeAccountListener;->b:Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity;->R:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity$OnFocusChangeAccountListener;->b:Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity;->N:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity$OnFocusChangeAccountListener;->b:Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity;->M:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity$OnFocusChangeAccountListener;->b:Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity;->J:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity$OnFocusChangeAccountListener;->b:Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity;->I:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :cond_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity$OnFocusChangeAccountListener;->b:Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity;->S:Landroid/widget/ImageView;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity$OnFocusChangeAccountListener;->b:Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity;->M:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity$OnFocusChangeAccountListener;->b:Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity;

    .line 62
    .line 63
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity;->N:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity$OnFocusChangeAccountListener;->b:Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity;->J:Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity$OnFocusChangeAccountListener;->b:Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity;

    .line 76
    .line 77
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity;->I:Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity$OnFocusChangeAccountListener;->b:Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity;

    .line 84
    .line 85
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity;->U:Landroid/widget/ImageView;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity$OnFocusChangeAccountListener;->b:Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity;

    .line 94
    .line 95
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity;->J:Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity$OnFocusChangeAccountListener;->b:Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity;

    .line 101
    .line 102
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity;->M:Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity$OnFocusChangeAccountListener;->b:Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity;

    .line 108
    .line 109
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity;->N:Landroid/widget/TextView;

    .line 110
    .line 111
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity$OnFocusChangeAccountListener;->b:Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity;

    .line 115
    .line 116
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity;->I:Landroid/widget/TextView;

    .line 117
    .line 118
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity$OnFocusChangeAccountListener;->b:Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity;

    .line 123
    .line 124
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity;->T:Landroid/widget/ImageView;

    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_3

    .line 131
    .line 132
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity$OnFocusChangeAccountListener;->b:Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity;

    .line 133
    .line 134
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity;->J:Landroid/widget/TextView;

    .line 135
    .line 136
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity$OnFocusChangeAccountListener;->b:Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity;

    .line 140
    .line 141
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity;->M:Landroid/widget/TextView;

    .line 142
    .line 143
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity$OnFocusChangeAccountListener;->b:Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity;

    .line 147
    .line 148
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity;->N:Landroid/widget/TextView;

    .line 149
    .line 150
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity$OnFocusChangeAccountListener;->b:Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity;

    .line 154
    .line 155
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity;->I:Landroid/widget/TextView;

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_3
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity$OnFocusChangeAccountListener;->b:Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity;

    .line 162
    .line 163
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity;->J:Landroid/widget/TextView;

    .line 164
    .line 165
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity$OnFocusChangeAccountListener;->b:Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity;

    .line 169
    .line 170
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity;->M:Landroid/widget/TextView;

    .line 171
    .line 172
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity$OnFocusChangeAccountListener;->b:Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity;

    .line 176
    .line 177
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity;->N:Landroid/widget/TextView;

    .line 178
    .line 179
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity$OnFocusChangeAccountListener;->b:Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity;

    .line 183
    .line 184
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity;->I:Landroid/widget/TextView;

    .line 185
    .line 186
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    :goto_0
    const-string p1, "9"

    .line 190
    .line 191
    const-string v0, "8"

    .line 192
    .line 193
    const-string v1, "11"

    .line 194
    .line 195
    const-string v2, "3"

    .line 196
    .line 197
    const-string v3, "2"

    .line 198
    .line 199
    const-string v4, "1"

    .line 200
    .line 201
    const v5, 0x3f8b851f    # 1.09f

    .line 202
    .line 203
    .line 204
    const/high16 v6, 0x40000000    # 2.0f

    .line 205
    .line 206
    const-string v7, "7"

    .line 207
    .line 208
    const/high16 v8, 0x3f800000    # 1.0f

    .line 209
    .line 210
    if-eqz p2, :cond_d

    .line 211
    .line 212
    new-instance v9, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .line 216
    .line 217
    const-string v10, ""

    .line 218
    .line 219
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    iget-object v10, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity$OnFocusChangeAccountListener;->a:Landroid/view/View;

    .line 223
    .line 224
    invoke-virtual {v10}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    const-string v10, "id is"

    .line 236
    .line 237
    invoke-static {v10, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    .line 239
    .line 240
    iget-object v9, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity$OnFocusChangeAccountListener;->a:Landroid/view/View;

    .line 241
    .line 242
    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    invoke-virtual {v9, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    if-eqz v7, :cond_5

    .line 251
    .line 252
    if-eqz p2, :cond_4

    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_4
    const/high16 v6, 0x3f800000    # 1.0f

    .line 256
    .line 257
    :goto_1
    invoke-virtual {p0, v6}, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity$OnFocusChangeAccountListener;->b(F)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0, v6}, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity$OnFocusChangeAccountListener;->c(F)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_7

    .line 264
    .line 265
    :cond_5
    if-eqz p2, :cond_6

    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_6
    const/high16 v5, 0x3f800000    # 1.0f

    .line 269
    .line 270
    :goto_2
    invoke-virtual {p0, v5}, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity$OnFocusChangeAccountListener;->b(F)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0, v5}, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity$OnFocusChangeAccountListener;->c(F)V

    .line 274
    .line 275
    .line 276
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity$OnFocusChangeAccountListener;->a:Landroid/view/View;

    .line 277
    .line 278
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    invoke-virtual {p2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result p2

    .line 286
    if-eqz p2, :cond_7

    .line 287
    .line 288
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity$OnFocusChangeAccountListener;->a:Landroid/view/View;

    .line 289
    .line 290
    sget v1, Lx7/g;->W1:I

    .line 291
    .line 292
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 293
    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_7
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity$OnFocusChangeAccountListener;->a:Landroid/view/View;

    .line 297
    .line 298
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p2

    .line 302
    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result p2

    .line 306
    if-eqz p2, :cond_8

    .line 307
    .line 308
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity$OnFocusChangeAccountListener;->a:Landroid/view/View;

    .line 309
    .line 310
    sget v1, Lx7/g;->R0:I

    .line 311
    .line 312
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 313
    .line 314
    .line 315
    goto :goto_3

    .line 316
    :cond_8
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity$OnFocusChangeAccountListener;->a:Landroid/view/View;

    .line 317
    .line 318
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p2

    .line 322
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result p2

    .line 326
    if-eqz p2, :cond_9

    .line 327
    .line 328
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity$OnFocusChangeAccountListener;->a:Landroid/view/View;

    .line 329
    .line 330
    sget v1, Lx7/g;->R2:I

    .line 331
    .line 332
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 333
    .line 334
    .line 335
    goto :goto_3

    .line 336
    :cond_9
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity$OnFocusChangeAccountListener;->a:Landroid/view/View;

    .line 337
    .line 338
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object p2

    .line 342
    const-string v2, "4"

    .line 343
    .line 344
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result p2

    .line 348
    if-eqz p2, :cond_a

    .line 349
    .line 350
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity$OnFocusChangeAccountListener;->a:Landroid/view/View;

    .line 351
    .line 352
    sget v1, Lx7/g;->f0:I

    .line 353
    .line 354
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 355
    .line 356
    .line 357
    goto :goto_3

    .line 358
    :cond_a
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity$OnFocusChangeAccountListener;->a:Landroid/view/View;

    .line 359
    .line 360
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object p2

    .line 364
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result p2

    .line 368
    if-eqz p2, :cond_b

    .line 369
    .line 370
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity$OnFocusChangeAccountListener;->a:Landroid/view/View;

    .line 371
    .line 372
    sget v1, Lx7/g;->u:I

    .line 373
    .line 374
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 375
    .line 376
    .line 377
    :cond_b
    :goto_3
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity$OnFocusChangeAccountListener;->a:Landroid/view/View;

    .line 378
    .line 379
    if-eqz p2, :cond_c

    .line 380
    .line 381
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object p2

    .line 385
    if-eqz p2, :cond_c

    .line 386
    .line 387
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity$OnFocusChangeAccountListener;->a:Landroid/view/View;

    .line 388
    .line 389
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object p2

    .line 393
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result p2

    .line 397
    if-eqz p2, :cond_c

    .line 398
    .line 399
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity$OnFocusChangeAccountListener;->b:Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity;

    .line 400
    .line 401
    iget-object p2, p2, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity;->i0:Landroid/widget/Button;

    .line 402
    .line 403
    sget v0, Lx7/g;->g:I

    .line 404
    .line 405
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 406
    .line 407
    .line 408
    :cond_c
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity$OnFocusChangeAccountListener;->a:Landroid/view/View;

    .line 409
    .line 410
    if-eqz p2, :cond_16

    .line 411
    .line 412
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object p2

    .line 416
    if-eqz p2, :cond_16

    .line 417
    .line 418
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity$OnFocusChangeAccountListener;->a:Landroid/view/View;

    .line 419
    .line 420
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object p2

    .line 424
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result p1

    .line 428
    if-eqz p1, :cond_16

    .line 429
    .line 430
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity$OnFocusChangeAccountListener;->b:Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity;

    .line 431
    .line 432
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity;->j0:Landroid/widget/Button;

    .line 433
    .line 434
    sget p2, Lx7/g;->l1:I

    .line 435
    .line 436
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 437
    .line 438
    .line 439
    goto/16 :goto_7

    .line 440
    .line 441
    :cond_d
    if-nez p2, :cond_16

    .line 442
    .line 443
    iget-object v9, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity$OnFocusChangeAccountListener;->a:Landroid/view/View;

    .line 444
    .line 445
    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v9

    .line 449
    invoke-virtual {v9, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v7

    .line 453
    if-eqz v7, :cond_f

    .line 454
    .line 455
    if-eqz p2, :cond_e

    .line 456
    .line 457
    goto :goto_4

    .line 458
    :cond_e
    const/high16 v6, 0x3f800000    # 1.0f

    .line 459
    .line 460
    :goto_4
    invoke-virtual {p0, v6}, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity$OnFocusChangeAccountListener;->b(F)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {p0, v6}, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity$OnFocusChangeAccountListener;->c(F)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {p0, p2}, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity$OnFocusChangeAccountListener;->a(Z)V

    .line 467
    .line 468
    .line 469
    goto/16 :goto_7

    .line 470
    .line 471
    :cond_f
    if-eqz p2, :cond_10

    .line 472
    .line 473
    goto :goto_5

    .line 474
    :cond_10
    const/high16 v5, 0x3f800000    # 1.0f

    .line 475
    .line 476
    :goto_5
    invoke-virtual {p0, v5}, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity$OnFocusChangeAccountListener;->b(F)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {p0, v5}, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity$OnFocusChangeAccountListener;->c(F)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {p0, p2}, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity$OnFocusChangeAccountListener;->a(Z)V

    .line 483
    .line 484
    .line 485
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity$OnFocusChangeAccountListener;->a:Landroid/view/View;

    .line 486
    .line 487
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object p2

    .line 491
    invoke-virtual {p2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result p2

    .line 495
    if-eqz p2, :cond_11

    .line 496
    .line 497
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity$OnFocusChangeAccountListener;->a:Landroid/view/View;

    .line 498
    .line 499
    sget v1, Lx7/g;->V1:I

    .line 500
    .line 501
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 502
    .line 503
    .line 504
    goto :goto_6

    .line 505
    :cond_11
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity$OnFocusChangeAccountListener;->a:Landroid/view/View;

    .line 506
    .line 507
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object p2

    .line 511
    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result p2

    .line 515
    if-eqz p2, :cond_12

    .line 516
    .line 517
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity$OnFocusChangeAccountListener;->a:Landroid/view/View;

    .line 518
    .line 519
    sget v1, Lx7/g;->Q0:I

    .line 520
    .line 521
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 522
    .line 523
    .line 524
    goto :goto_6

    .line 525
    :cond_12
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity$OnFocusChangeAccountListener;->a:Landroid/view/View;

    .line 526
    .line 527
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object p2

    .line 531
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result p2

    .line 535
    if-eqz p2, :cond_13

    .line 536
    .line 537
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity$OnFocusChangeAccountListener;->a:Landroid/view/View;

    .line 538
    .line 539
    sget v1, Lx7/g;->Q2:I

    .line 540
    .line 541
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 542
    .line 543
    .line 544
    goto :goto_6

    .line 545
    :cond_13
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity$OnFocusChangeAccountListener;->a:Landroid/view/View;

    .line 546
    .line 547
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object p2

    .line 551
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result p2

    .line 555
    if-eqz p2, :cond_14

    .line 556
    .line 557
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity$OnFocusChangeAccountListener;->a:Landroid/view/View;

    .line 558
    .line 559
    sget v1, Lx7/g;->t:I

    .line 560
    .line 561
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 562
    .line 563
    .line 564
    :cond_14
    :goto_6
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity$OnFocusChangeAccountListener;->a:Landroid/view/View;

    .line 565
    .line 566
    if-eqz p2, :cond_15

    .line 567
    .line 568
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object p2

    .line 572
    if-eqz p2, :cond_15

    .line 573
    .line 574
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity$OnFocusChangeAccountListener;->a:Landroid/view/View;

    .line 575
    .line 576
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object p2

    .line 580
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result p2

    .line 584
    if-eqz p2, :cond_15

    .line 585
    .line 586
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity$OnFocusChangeAccountListener;->b:Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity;

    .line 587
    .line 588
    iget-object p2, p2, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity;->i0:Landroid/widget/Button;

    .line 589
    .line 590
    sget v0, Lx7/g;->n:I

    .line 591
    .line 592
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 593
    .line 594
    .line 595
    :cond_15
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity$OnFocusChangeAccountListener;->a:Landroid/view/View;

    .line 596
    .line 597
    if-eqz p2, :cond_16

    .line 598
    .line 599
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object p2

    .line 603
    if-eqz p2, :cond_16

    .line 604
    .line 605
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity$OnFocusChangeAccountListener;->a:Landroid/view/View;

    .line 606
    .line 607
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object p2

    .line 611
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result p1

    .line 615
    if-eqz p1, :cond_16

    .line 616
    .line 617
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity$OnFocusChangeAccountListener;->b:Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity;

    .line 618
    .line 619
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/ServicesDashboardActivity;->j0:Landroid/widget/Button;

    .line 620
    .line 621
    sget p2, Lx7/g;->n:I

    .line 622
    .line 623
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 624
    .line 625
    .line 626
    :cond_16
    :goto_7
    return-void
.end method
