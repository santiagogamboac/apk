.class public LN7/Y$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LN7/Y;->K(Landroidx/recyclerview/widget/RecyclerView$F;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic c:LN7/Y$E;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:I

.field public final synthetic i:LN7/Y;


# direct methods
.method public constructor <init>(LN7/Y;Ljava/lang/String;LN7/Y$E;IILjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LN7/Y$j;->i:LN7/Y;

    .line 2
    .line 3
    iput-object p2, p0, LN7/Y$j;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LN7/Y$j;->c:LN7/Y$E;

    .line 6
    .line 7
    iput p4, p0, LN7/Y$j;->d:I

    .line 8
    .line 9
    iput p5, p0, LN7/Y$j;->e:I

    .line 10
    .line 11
    iput-object p6, p0, LN7/Y$j;->f:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, LN7/Y$j;->g:Ljava/lang/String;

    .line 14
    .line 15
    iput p8, p0, LN7/Y$j;->h:I

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 14

    .line 1
    iget-object p1, p0, LN7/Y$j;->i:LN7/Y;

    .line 2
    .line 3
    invoke-static {p1}, LN7/Y;->C0(LN7/Y;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "m3u"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    sget-boolean p1, LJ7/a;->m:Z

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, LN7/Y$j;->i:LN7/Y;

    .line 24
    .line 25
    invoke-static {p1}, LN7/Y;->S0(LN7/Y;)LJ7/l;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v1, p0, LN7/Y$j;->i:LN7/Y;

    .line 30
    .line 31
    invoke-static {v1}, LN7/Y;->C0(LN7/Y;)Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, LN7/Y$j;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v1, v2, v0}, LJ7/l;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_0
    iget-object p1, p0, LN7/Y$j;->i:LN7/Y;

    .line 43
    .line 44
    invoke-static {p1}, LN7/Y;->V0(LN7/Y;)Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v0, p0, LN7/Y$j;->a:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v1, p0, LN7/Y$j;->i:LN7/Y;

    .line 51
    .line 52
    invoke-static {v1}, LN7/Y;->C0(LN7/Y;)Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {p1, v0, v1}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->checkFavourite(Ljava/lang/String;I)Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v0, p0, LN7/Y$j;->i:LN7/Y;

    .line 65
    .line 66
    iget-object v1, p0, LN7/Y$j;->c:LN7/Y$E;

    .line 67
    .line 68
    iget v2, p0, LN7/Y$j;->d:I

    .line 69
    .line 70
    invoke-static {v0}, LN7/Y;->w0(LN7/Y;)Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v0, p1, v1, v2, v3}, LN7/Y;->X0(LN7/Y;Ljava/util/ArrayList;Landroidx/recyclerview/widget/RecyclerView$F;ILjava/util/ArrayList;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :cond_1
    iget-object p1, p0, LN7/Y$j;->i:LN7/Y;

    .line 80
    .line 81
    invoke-static {p1}, LN7/Y;->C0(LN7/Y;)Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string v0, "stalker_api"

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    iget-object p1, p0, LN7/Y$j;->i:LN7/Y;

    .line 98
    .line 99
    invoke-static {p1}, LN7/Y;->C0(LN7/Y;)Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1}, LJ7/z;->u0(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, LN7/Y$j;->c:LN7/Y$E;

    .line 107
    .line 108
    iget-object p1, p1, LN7/Y$E;->z:Landroid/widget/ImageView;

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_2

    .line 115
    .line 116
    :try_start_0
    iget-object p1, p0, LN7/Y$j;->i:LN7/Y;

    .line 117
    .line 118
    iget v0, p0, LN7/Y$j;->e:I

    .line 119
    .line 120
    iget-object v1, p0, LN7/Y$j;->c:LN7/Y$E;

    .line 121
    .line 122
    iget v2, p0, LN7/Y$j;->d:I

    .line 123
    .line 124
    invoke-static {p1, v0, v1, v2}, LN7/Y;->a1(LN7/Y;ILN7/Y$E;I)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_0

    .line 128
    .line 129
    :cond_2
    iget-object p1, p0, LN7/Y$j;->i:LN7/Y;

    .line 130
    .line 131
    iget v0, p0, LN7/Y$j;->e:I

    .line 132
    .line 133
    iget-object v1, p0, LN7/Y$j;->c:LN7/Y$E;

    .line 134
    .line 135
    iget v2, p0, LN7/Y$j;->d:I

    .line 136
    .line 137
    invoke-static {p1, v0, v1, v2}, LN7/Y;->b1(LN7/Y;ILN7/Y$E;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :cond_3
    sget-boolean p1, LJ7/a;->m:Z

    .line 143
    .line 144
    if-eqz p1, :cond_5

    .line 145
    .line 146
    iget-object p1, p0, LN7/Y$j;->i:LN7/Y;

    .line 147
    .line 148
    invoke-static {p1}, LN7/Y;->C0(LN7/Y;)Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    const-string v0, "onestream_api"

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_4

    .line 163
    .line 164
    iget-object p1, p0, LN7/Y$j;->i:LN7/Y;

    .line 165
    .line 166
    invoke-static {p1}, LN7/Y;->S0(LN7/Y;)LJ7/l;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iget-object v0, p0, LN7/Y$j;->i:LN7/Y;

    .line 171
    .line 172
    invoke-static {v0}, LN7/Y;->C0(LN7/Y;)Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iget-object v1, p0, LN7/Y$j;->f:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v2, p0, LN7/Y$j;->g:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {p1, v0, v1, v2}, LJ7/l;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_4
    iget-object p1, p0, LN7/Y$j;->i:LN7/Y;

    .line 185
    .line 186
    invoke-static {p1}, LN7/Y;->S0(LN7/Y;)LJ7/l;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iget-object v0, p0, LN7/Y$j;->i:LN7/Y;

    .line 191
    .line 192
    invoke-static {v0}, LN7/Y;->C0(LN7/Y;)Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iget v1, p0, LN7/Y$j;->e:I

    .line 197
    .line 198
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    iget-object v2, p0, LN7/Y$j;->g:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {p1, v0, v1, v2}, LJ7/l;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_5
    iget-object p1, p0, LN7/Y$j;->i:LN7/Y;

    .line 209
    .line 210
    invoke-static {p1}, LN7/Y;->c1(LN7/Y;)Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iget v1, p0, LN7/Y$j;->e:I

    .line 215
    .line 216
    iget-object v2, p0, LN7/Y$j;->g:Ljava/lang/String;

    .line 217
    .line 218
    iget-object p1, p0, LN7/Y$j;->i:LN7/Y;

    .line 219
    .line 220
    invoke-static {p1}, LN7/Y;->C0(LN7/Y;)Landroid/content/Context;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    iget-object v5, p0, LN7/Y$j;->f:Ljava/lang/String;

    .line 229
    .line 230
    const-string v3, "series"

    .line 231
    .line 232
    invoke-virtual/range {v0 .. v5}, Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;->checkFavourite(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/util/ArrayList;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    iget-object v6, p0, LN7/Y$j;->i:LN7/Y;

    .line 237
    .line 238
    iget-object v8, p0, LN7/Y$j;->c:LN7/Y$E;

    .line 239
    .line 240
    iget v9, p0, LN7/Y$j;->d:I

    .line 241
    .line 242
    invoke-static {v6}, LN7/Y;->w0(LN7/Y;)Ljava/util/ArrayList;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    iget-object p1, p0, LN7/Y$j;->i:LN7/Y;

    .line 247
    .line 248
    invoke-static {p1}, LN7/Y;->z0(LN7/Y;)Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    iget v12, p0, LN7/Y$j;->h:I

    .line 253
    .line 254
    iget-object p1, p0, LN7/Y$j;->c:LN7/Y$E;

    .line 255
    .line 256
    iget-object v13, p1, LN7/Y$E;->v:Landroid/widget/RelativeLayout;

    .line 257
    .line 258
    invoke-static/range {v6 .. v13}, LN7/Y;->d1(LN7/Y;Ljava/util/ArrayList;Landroidx/recyclerview/widget/RecyclerView$F;ILjava/util/ArrayList;Ljava/util/List;ILandroid/widget/RelativeLayout;)V

    .line 259
    .line 260
    .line 261
    :catch_0
    :goto_0
    const/4 p1, 0x1

    .line 262
    return p1
.end method
