.class public Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->v2(ILjava/lang/String;Landroid/content/Context;Lcom/tiviplay/tiviplaybox/model/database/RecentWatchDBHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tiviplay/tiviplaybox/model/database/RecentWatchDBHandler;

.field public final synthetic c:I

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;Lcom/tiviplay/tiviplaybox/model/database/RecentWatchDBHandler;ILandroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U$j;->e:Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U$j;->a:Lcom/tiviplay/tiviplaybox/model/database/RecentWatchDBHandler;

    .line 4
    .line 5
    iput p3, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U$j;->c:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U$j;->d:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U$j;->a:Lcom/tiviplay/tiviplaybox/model/database/RecentWatchDBHandler;

    .line 2
    .line 3
    const-string v0, "movie"

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U$j;->c:I

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lcom/tiviplay/tiviplaybox/model/database/RecentWatchDBHandler;->deleteRecentwatch(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U$j;->d:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U$j;->e:Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;

    .line 15
    .line 16
    invoke-virtual {v1}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget v2, Lx7/l;->w3:I

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {p1, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U$j;->e:Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->o2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;)LN7/V;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_5

    .line 41
    .line 42
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U$j;->e:Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;

    .line 43
    .line 44
    new-instance v1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v1}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->c2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U$j;->e:Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;

    .line 53
    .line 54
    new-instance v1, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v1}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->d2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U$j;->e:Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;

    .line 63
    .line 64
    new-instance v1, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v1}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->f2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U$j;->a:Lcom/tiviplay/tiviplaybox/model/database/RecentWatchDBHandler;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U$j;->d:Landroid/content/Context;

    .line 75
    .line 76
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const-string v3, "getalldata"

    .line 81
    .line 82
    invoke-virtual {p1, v0, v1, v3}, Lcom/tiviplay/tiviplaybox/model/database/RecentWatchDBHandler;->getAllLiveStreasWithCategoryId(Ljava/lang/String;ILjava/lang/String;)Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U$j;->e:Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;

    .line 87
    .line 88
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->g2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;)Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U$j;->d:Landroid/content/Context;

    .line 93
    .line 94
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {v0, v1}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getParentalStatusCount(I)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-lez v0, :cond_2

    .line 103
    .line 104
    if-eqz p1, :cond_2

    .line 105
    .line 106
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U$j;->e:Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;

    .line 107
    .line 108
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->j2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;)Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v0, v1}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->i2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U$j;->e:Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;

    .line 116
    .line 117
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->h2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;)Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U$j;->e:Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;

    .line 124
    .line 125
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->h2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;)Ljava/util/ArrayList;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v0, p1, v1}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->k2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {v0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->f2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 134
    .line 135
    .line 136
    :cond_1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U$j;->e:Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;

    .line 137
    .line 138
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->q2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;)Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U$j;->e:Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;

    .line 146
    .line 147
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->e2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;)Ljava/util/ArrayList;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-eqz p1, :cond_4

    .line 152
    .line 153
    :goto_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U$j;->e:Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;

    .line 154
    .line 155
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->e2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;)Ljava/util/ArrayList;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-ge v2, p1, :cond_4

    .line 164
    .line 165
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U$j;->e:Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;

    .line 166
    .line 167
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->q2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;)Ljava/util/ArrayList;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U$j;->e:Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;

    .line 172
    .line 173
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->e2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;)Ljava/util/ArrayList;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U$j;->e:Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;

    .line 187
    .line 188
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->o2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;)LN7/V;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->C()V

    .line 193
    .line 194
    .line 195
    add-int/lit8 v2, v2, 0x1

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_2
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U$j;->e:Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;

    .line 199
    .line 200
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->q2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;)Ljava/util/ArrayList;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_3

    .line 212
    .line 213
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-ge v2, v0, :cond_4

    .line 218
    .line 219
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U$j;->e:Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;

    .line 220
    .line 221
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->q2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;)Ljava/util/ArrayList;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U$j;->e:Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;

    .line 235
    .line 236
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->o2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;)LN7/V;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->C()V

    .line 241
    .line 242
    .line 243
    add-int/lit8 v2, v2, 0x1

    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_3
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U$j;->e:Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;

    .line 247
    .line 248
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->I:Landroid/widget/TextView;

    .line 249
    .line 250
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 251
    .line 252
    .line 253
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U$j;->e:Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;

    .line 254
    .line 255
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->o2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;)LN7/V;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->C()V

    .line 260
    .line 261
    .line 262
    :cond_4
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U$j;->e:Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;

    .line 263
    .line 264
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->p2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;)Landroid/widget/PopupWindow;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 269
    .line 270
    .line 271
    :cond_5
    return-void
.end method
