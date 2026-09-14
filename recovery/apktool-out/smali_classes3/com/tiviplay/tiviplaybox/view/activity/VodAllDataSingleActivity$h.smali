.class public Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/widget/NestedScrollView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->c2(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity$h;->a:Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 7

    .line 1
    const-string p2, ""

    .line 2
    .line 3
    new-instance p4, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string p5, "scrollY :"

    .line 9
    .line 10
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p5, " a:"

    .line 17
    .line 18
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/4 p5, 0x0

    .line 22
    invoke-virtual {p1, p5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, " b:"

    .line 34
    .line 35
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    const-string v0, "honey"

    .line 50
    .line 51
    invoke-static {v0, p4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 59
    .line 60
    .line 61
    move-result p4

    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    sub-int/2addr p4, p1

    .line 67
    if-ne p3, p4, :cond_5

    .line 68
    .line 69
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity$h;->a:Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;

    .line 70
    .line 71
    iget p3, p1, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->N0:I

    .line 72
    .line 73
    add-int/lit8 p3, p3, 0x1

    .line 74
    .line 75
    iput p3, p1, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->N0:I

    .line 76
    .line 77
    new-instance p1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string p3, "onScrollChange page:"

    .line 83
    .line 84
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object p3, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity$h;->a:Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;

    .line 88
    .line 89
    iget p3, p3, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->N0:I

    .line 90
    .line 91
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string p3, " Total:"

    .line 95
    .line 96
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object p3, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity$h;->a:Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;

    .line 100
    .line 101
    iget p3, p3, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->O0:I

    .line 102
    .line 103
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity$h;->a:Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;

    .line 114
    .line 115
    iget p3, p1, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->N0:I

    .line 116
    .line 117
    iget p4, p1, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->O0:I

    .line 118
    .line 119
    if-gt p3, p4, :cond_5

    .line 120
    .line 121
    invoke-static {p1, p5}, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->j2(Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;Z)Z

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity$h;->a:Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;

    .line 125
    .line 126
    invoke-static {p1}, LJ7/z;->t0(Landroid/app/Activity;)V

    .line 127
    .line 128
    .line 129
    :try_start_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity$h;->a:Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;

    .line 130
    .line 131
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->k2(Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;)Landroidx/appcompat/widget/SearchView;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-eqz p1, :cond_0

    .line 136
    .line 137
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity$h;->a:Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;

    .line 138
    .line 139
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->k2(Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;)Landroidx/appcompat/widget/SearchView;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 151
    :try_start_1
    iget-object p3, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity$h;->a:Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;

    .line 152
    .line 153
    invoke-static {p3}, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->k2(Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;)Landroidx/appcompat/widget/SearchView;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    invoke-virtual {p3}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 166
    .line 167
    .line 168
    move-result p5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 169
    goto :goto_0

    .line 170
    :catch_0
    nop

    .line 171
    goto :goto_0

    .line 172
    :catch_1
    nop

    .line 173
    :cond_0
    move-object p1, p2

    .line 174
    :goto_0
    move-object v4, p1

    .line 175
    const/4 p1, 0x3

    .line 176
    const-string p3, "-1"

    .line 177
    .line 178
    if-lt p5, p1, :cond_3

    .line 179
    .line 180
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity$h;->a:Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;

    .line 181
    .line 182
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->A2(Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    const-string p4, "0"

    .line 187
    .line 188
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    const-string p4, "*"

    .line 193
    .line 194
    if-eqz p1, :cond_1

    .line 195
    .line 196
    :goto_1
    move-object v5, p2

    .line 197
    move-object v3, p4

    .line 198
    goto :goto_2

    .line 199
    :cond_1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity$h;->a:Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;

    .line 200
    .line 201
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->A2(Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-eqz p1, :cond_2

    .line 210
    .line 211
    const-string p2, "1"

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_2
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity$h;->a:Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;

    .line 215
    .line 216
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->A2(Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    move-object v3, p1

    .line 221
    move-object v5, p2

    .line 222
    :goto_2
    :try_start_2
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity$h;->a:Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;

    .line 223
    .line 224
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->l2(Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;)LK7/d;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity$h;->a:Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;

    .line 229
    .line 230
    iget-object v1, p1, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->L0:Ljava/lang/String;

    .line 231
    .line 232
    iget-object v2, p1, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->M0:Ljava/lang/String;

    .line 233
    .line 234
    iget p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->N0:I

    .line 235
    .line 236
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    invoke-virtual/range {v0 .. v6}, LK7/d;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_3
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity$h;->a:Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;

    .line 245
    .line 246
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->A2(Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    if-eqz p1, :cond_4

    .line 255
    .line 256
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity$h;->a:Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;

    .line 257
    .line 258
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->m2(Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;)V

    .line 259
    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_4
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity$h;->a:Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;

    .line 263
    .line 264
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;->n2(Lcom/tiviplay/tiviplaybox/view/activity/VodAllDataSingleActivity;)V

    .line 265
    .line 266
    .line 267
    :catch_2
    :cond_5
    :goto_3
    return-void
.end method
