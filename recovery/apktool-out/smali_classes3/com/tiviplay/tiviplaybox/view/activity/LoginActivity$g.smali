.class public Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final synthetic b:Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity$g;->b:Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity$g;->a:Landroid/view/View;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity$g;->a:Landroid/view/View;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity$g;->a:Landroid/view/View;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity$g;->a:Landroid/view/View;

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
    const-string p1, "rl_bt_submit"

    .line 2
    .line 3
    const-string v0, "rl_connect_vpn"

    .line 4
    .line 5
    const-string v1, "rl_list_users"

    .line 6
    .line 7
    if-eqz p2, :cond_5

    .line 8
    .line 9
    :try_start_0
    const-string p2, "id is"

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v3, ""

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity$g;->a:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {p2, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity$g;->a:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const-string v2, "1"

    .line 44
    .line 45
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_0

    .line 50
    .line 51
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity$g;->b:Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->D:Landroid/widget/EditText;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :catch_0
    move-exception p1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity$g;->a:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    const-string v2, "2"

    .line 73
    .line 74
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_1

    .line 79
    .line 80
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity$g;->b:Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;

    .line 81
    .line 82
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->E:Landroid/widget/EditText;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_2

    .line 92
    .line 93
    :cond_1
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity$g;->a:Landroid/view/View;

    .line 94
    .line 95
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    const-string v2, "3"

    .line 100
    .line 101
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_2

    .line 106
    .line 107
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity$g;->b:Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;

    .line 108
    .line 109
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->F:Landroid/widget/EditText;

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_2

    .line 119
    .line 120
    :cond_2
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity$g;->a:Landroid/view/View;

    .line 121
    .line 122
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-eqz p2, :cond_3

    .line 131
    .line 132
    goto/16 :goto_2

    .line 133
    .line 134
    :cond_3
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity$g;->a:Landroid/view/View;

    .line 135
    .line 136
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-eqz p2, :cond_4

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_4
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity$g;->a:Landroid/view/View;

    .line 148
    .line 149
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_5
    if-nez p2, :cond_9

    .line 162
    .line 163
    if-eqz p2, :cond_6

    .line 164
    .line 165
    const v2, 0x3f8b851f    # 1.09f

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 170
    .line 171
    :goto_1
    invoke-virtual {p0, v2}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity$g;->b(F)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v2}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity$g;->c(F)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, p2}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity$g;->a(Z)V

    .line 178
    .line 179
    .line 180
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity$g;->a:Landroid/view/View;

    .line 181
    .line 182
    if-eqz p2, :cond_7

    .line 183
    .line 184
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    if-eqz p2, :cond_7

    .line 189
    .line 190
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity$g;->a:Landroid/view/View;

    .line 191
    .line 192
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    if-eqz p2, :cond_7

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_7
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity$g;->a:Landroid/view/View;

    .line 204
    .line 205
    if-eqz p2, :cond_8

    .line 206
    .line 207
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    if-eqz p2, :cond_8

    .line 212
    .line 213
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity$g;->a:Landroid/view/View;

    .line 214
    .line 215
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    if-eqz p2, :cond_8

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_8
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity$g;->a:Landroid/view/View;

    .line 227
    .line 228
    if-eqz p2, :cond_9

    .line 229
    .line 230
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    if-eqz p2, :cond_9

    .line 235
    .line 236
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity$g;->a:Landroid/view/View;

    .line 237
    .line 238
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    :cond_9
    :goto_2
    return-void
.end method
