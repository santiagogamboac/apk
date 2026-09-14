.class public LN7/M$b;
.super Landroid/widget/Filter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN7/M;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:LN7/M;


# direct methods
.method public constructor <init>(LN7/M;)V
    .locals 0

    .line 1
    iput-object p1, p0, LN7/M$b;->a:LN7/M;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LN7/M;LN7/M$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LN7/M$b;-><init>(LN7/M;)V

    return-void
.end method


# virtual methods
.method public performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Landroid/widget/Filter$FilterResults;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LN7/M$b;->a:LN7/M;

    .line 15
    .line 16
    invoke-static {v1}, LN7/M;->q0(LN7/M;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    new-instance v3, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    :goto_0
    if-ge v4, v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;

    .line 37
    .line 38
    invoke-virtual {v5}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v6, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-nez v6, :cond_0

    .line 51
    .line 52
    invoke-virtual {v5}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v6, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_1

    .line 61
    .line 62
    :cond_0
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iput-object v3, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iput p1, v0, Landroid/widget/Filter$FilterResults;->count:I

    .line 75
    .line 76
    return-object v0
.end method

.method public publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p1, p0, LN7/M$b;->a:LN7/M;

    .line 2
    .line 3
    iget-object p2, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static {p1, p2}, LN7/M;->f0(LN7/M;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, LN7/M$b;->a:LN7/M;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->C()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, LN7/M$b;->a:LN7/M;

    .line 16
    .line 17
    invoke-static {p1}, LN7/M;->e0(LN7/M;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    const-string p2, "mobile"

    .line 22
    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    :try_start_1
    iget-object p1, p0, LN7/M$b;->a:LN7/M;

    .line 26
    .line 27
    invoke-static {p1}, LN7/M;->e0(LN7/M;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_3

    .line 36
    .line 37
    iget-object p1, p0, LN7/M$b;->a:LN7/M;

    .line 38
    .line 39
    invoke-static {p1}, LN7/M;->h0(LN7/M;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, LN7/M$b;->a:LN7/M;

    .line 50
    .line 51
    invoke-static {p1}, LN7/M;->g0(LN7/M;)Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    instance-of p1, p1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    .line 56
    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    iget-object p1, p0, LN7/M$b;->a:LN7/M;

    .line 60
    .line 61
    invoke-static {p1}, LN7/M;->g0(LN7/M;)Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->u4()V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :cond_0
    iget-object p1, p0, LN7/M$b;->a:LN7/M;

    .line 73
    .line 74
    invoke-static {p1}, LN7/M;->g0(LN7/M;)Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    instance-of p1, p1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 79
    .line 80
    if-eqz p1, :cond_7

    .line 81
    .line 82
    iget-object p1, p0, LN7/M$b;->a:LN7/M;

    .line 83
    .line 84
    invoke-static {p1}, LN7/M;->g0(LN7/M;)Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->V4()V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_0

    .line 94
    .line 95
    :cond_1
    iget-object p1, p0, LN7/M$b;->a:LN7/M;

    .line 96
    .line 97
    invoke-static {p1}, LN7/M;->g0(LN7/M;)Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    instance-of p1, p1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    .line 102
    .line 103
    if-eqz p1, :cond_2

    .line 104
    .line 105
    iget-object p1, p0, LN7/M$b;->a:LN7/M;

    .line 106
    .line 107
    invoke-static {p1}, LN7/M;->g0(LN7/M;)Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->K4()V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_0

    .line 117
    .line 118
    :cond_2
    iget-object p1, p0, LN7/M$b;->a:LN7/M;

    .line 119
    .line 120
    invoke-static {p1}, LN7/M;->g0(LN7/M;)Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    instance-of p1, p1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 125
    .line 126
    if-eqz p1, :cond_7

    .line 127
    .line 128
    iget-object p1, p0, LN7/M$b;->a:LN7/M;

    .line 129
    .line 130
    invoke-static {p1}, LN7/M;->g0(LN7/M;)Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->Q4()V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_3
    iget-object p1, p0, LN7/M$b;->a:LN7/M;

    .line 141
    .line 142
    invoke-static {p1}, LN7/M;->h0(LN7/M;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_5

    .line 151
    .line 152
    iget-object p1, p0, LN7/M$b;->a:LN7/M;

    .line 153
    .line 154
    invoke-static {p1}, LN7/M;->g0(LN7/M;)Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    instance-of p1, p1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    .line 159
    .line 160
    if-eqz p1, :cond_4

    .line 161
    .line 162
    iget-object p1, p0, LN7/M$b;->a:LN7/M;

    .line 163
    .line 164
    invoke-static {p1}, LN7/M;->g0(LN7/M;)Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->i4()V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_4
    iget-object p1, p0, LN7/M$b;->a:LN7/M;

    .line 175
    .line 176
    invoke-static {p1}, LN7/M;->g0(LN7/M;)Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    instance-of p1, p1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 181
    .line 182
    if-eqz p1, :cond_7

    .line 183
    .line 184
    iget-object p1, p0, LN7/M$b;->a:LN7/M;

    .line 185
    .line 186
    invoke-static {p1}, LN7/M;->g0(LN7/M;)Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 191
    .line 192
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->E4()V

    .line 193
    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_5
    iget-object p1, p0, LN7/M$b;->a:LN7/M;

    .line 197
    .line 198
    invoke-static {p1}, LN7/M;->g0(LN7/M;)Landroid/content/Context;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    instance-of p1, p1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    .line 203
    .line 204
    if-eqz p1, :cond_6

    .line 205
    .line 206
    iget-object p1, p0, LN7/M$b;->a:LN7/M;

    .line 207
    .line 208
    invoke-static {p1}, LN7/M;->g0(LN7/M;)Landroid/content/Context;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    check-cast p1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;

    .line 213
    .line 214
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyTvActivity;->A4()V

    .line 215
    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_6
    iget-object p1, p0, LN7/M$b;->a:LN7/M;

    .line 219
    .line 220
    invoke-static {p1}, LN7/M;->g0(LN7/M;)Landroid/content/Context;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    instance-of p1, p1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 225
    .line 226
    if-eqz p1, :cond_7

    .line 227
    .line 228
    iget-object p1, p0, LN7/M$b;->a:LN7/M;

    .line 229
    .line 230
    invoke-static {p1}, LN7/M;->g0(LN7/M;)Landroid/content/Context;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    check-cast p1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 235
    .line 236
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->C4()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 237
    .line 238
    .line 239
    :catch_0
    :cond_7
    :goto_0
    return-void
.end method
