.class public Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity$k;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation


# instance fields
.field public final synthetic a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity$k;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity$k;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->k2(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p1

    .line 12
    :catch_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    return-object p1
.end method

.method public b(Ljava/lang/Boolean;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity$k;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->D:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "m3u"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity$k;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->l2(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity$k;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->m2(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity$k;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;

    .line 40
    .line 41
    new-instance v8, LN7/v;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity$k;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;

    .line 44
    .line 45
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->l2(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity$k;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;

    .line 50
    .line 51
    iget-object v4, v2, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->D:Landroid/content/Context;

    .line 52
    .line 53
    move-object v5, v4

    .line 54
    check-cast v5, LW7/g;

    .line 55
    .line 56
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->b2(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;)Landroid/widget/PopupWindow;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity$k;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;

    .line 61
    .line 62
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->c2(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;)I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    move-object v2, v8

    .line 67
    invoke-direct/range {v2 .. v7}, LN7/v;-><init>(Ljava/util/List;Landroid/content/Context;LW7/g;Landroid/widget/PopupWindow;I)V

    .line 68
    .line 69
    .line 70
    iput-object v8, p1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->k1:LN7/v;

    .line 71
    .line 72
    new-instance p1, LR7/a;

    .line 73
    .line 74
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity$k;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;

    .line 75
    .line 76
    iget-object v2, v2, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->D:Landroid/content/Context;

    .line 77
    .line 78
    invoke-direct {p1, v2}, LR7/a;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, LR7/a;->s()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    sget-object v2, LJ7/a;->B0:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_0

    .line 92
    .line 93
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity$k;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;

    .line 94
    .line 95
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 96
    .line 97
    iget-object v3, p1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->D:Landroid/content/Context;

    .line 98
    .line 99
    invoke-direct {v2, v3, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1, v2}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->e2(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;Landroidx/recyclerview/widget/GridLayoutManager;)Landroidx/recyclerview/widget/GridLayoutManager;

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity$k;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;

    .line 107
    .line 108
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 109
    .line 110
    iget-object v3, p1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->D:Landroid/content/Context;

    .line 111
    .line 112
    invoke-direct {v2, v3, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1, v2}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->e2(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;Landroidx/recyclerview/widget/GridLayoutManager;)Landroidx/recyclerview/widget/GridLayoutManager;

    .line 116
    .line 117
    .line 118
    :goto_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity$k;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;

    .line 119
    .line 120
    iget-object v1, p1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->m1:Landroidx/recyclerview/widget/RecyclerView;

    .line 121
    .line 122
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->d2(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;)Landroidx/recyclerview/widget/GridLayoutManager;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity$k;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;

    .line 130
    .line 131
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->m1:Landroidx/recyclerview/widget/RecyclerView;

    .line 132
    .line 133
    new-instance v1, Landroidx/recyclerview/widget/c;

    .line 134
    .line 135
    invoke-direct {v1}, Landroidx/recyclerview/widget/c;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity$k;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;

    .line 142
    .line 143
    iget-object v1, p1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->m1:Landroidx/recyclerview/widget/RecyclerView;

    .line 144
    .line 145
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->k1:LN7/v;

    .line 146
    .line 147
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity$k;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;

    .line 151
    .line 152
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->n1:Landroid/widget/ProgressBar;

    .line 153
    .line 154
    if-eqz p1, :cond_4

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_2

    .line 160
    .line 161
    :cond_1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity$k;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;

    .line 162
    .line 163
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->n1:Landroid/widget/ProgressBar;

    .line 164
    .line 165
    if-eqz p1, :cond_4

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity$k;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;

    .line 171
    .line 172
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->o1:Landroid/widget/RelativeLayout;

    .line 173
    .line 174
    const/4 v0, 0x0

    .line 175
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_2

    .line 179
    .line 180
    :cond_2
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity$k;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;

    .line 181
    .line 182
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->l2(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;)Ljava/util/ArrayList;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    if-eqz p1, :cond_4

    .line 187
    .line 188
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity$k;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;

    .line 189
    .line 190
    new-instance v8, LN7/v;

    .line 191
    .line 192
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity$k;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;

    .line 193
    .line 194
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->l2(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;)Ljava/util/ArrayList;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity$k;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;

    .line 199
    .line 200
    iget-object v4, v2, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->D:Landroid/content/Context;

    .line 201
    .line 202
    move-object v5, v4

    .line 203
    check-cast v5, LW7/g;

    .line 204
    .line 205
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->b2(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;)Landroid/widget/PopupWindow;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity$k;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;

    .line 210
    .line 211
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->c2(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;)I

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    move-object v2, v8

    .line 216
    invoke-direct/range {v2 .. v7}, LN7/v;-><init>(Ljava/util/List;Landroid/content/Context;LW7/g;Landroid/widget/PopupWindow;I)V

    .line 217
    .line 218
    .line 219
    iput-object v8, p1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->k1:LN7/v;

    .line 220
    .line 221
    new-instance p1, LR7/a;

    .line 222
    .line 223
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity$k;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;

    .line 224
    .line 225
    iget-object v2, v2, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->D:Landroid/content/Context;

    .line 226
    .line 227
    invoke-direct {p1, v2}, LR7/a;-><init>(Landroid/content/Context;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1}, LR7/a;->s()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    sget-object v2, LJ7/a;->B0:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    if-eqz p1, :cond_3

    .line 241
    .line 242
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity$k;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;

    .line 243
    .line 244
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 245
    .line 246
    iget-object v3, p1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->D:Landroid/content/Context;

    .line 247
    .line 248
    invoke-direct {v2, v3, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 249
    .line 250
    .line 251
    invoke-static {p1, v2}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->e2(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;Landroidx/recyclerview/widget/GridLayoutManager;)Landroidx/recyclerview/widget/GridLayoutManager;

    .line 252
    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_3
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity$k;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;

    .line 256
    .line 257
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 258
    .line 259
    iget-object v3, p1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->D:Landroid/content/Context;

    .line 260
    .line 261
    invoke-direct {v2, v3, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 262
    .line 263
    .line 264
    invoke-static {p1, v2}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->e2(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;Landroidx/recyclerview/widget/GridLayoutManager;)Landroidx/recyclerview/widget/GridLayoutManager;

    .line 265
    .line 266
    .line 267
    :goto_1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity$k;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;

    .line 268
    .line 269
    iget-object v1, p1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->m1:Landroidx/recyclerview/widget/RecyclerView;

    .line 270
    .line 271
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->d2(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;)Landroidx/recyclerview/widget/GridLayoutManager;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 276
    .line 277
    .line 278
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity$k;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;

    .line 279
    .line 280
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->m1:Landroidx/recyclerview/widget/RecyclerView;

    .line 281
    .line 282
    new-instance v1, Landroidx/recyclerview/widget/c;

    .line 283
    .line 284
    invoke-direct {v1}, Landroidx/recyclerview/widget/c;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 288
    .line 289
    .line 290
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity$k;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;

    .line 291
    .line 292
    iget-object v1, p1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->m1:Landroidx/recyclerview/widget/RecyclerView;

    .line 293
    .line 294
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->k1:LN7/v;

    .line 295
    .line 296
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 297
    .line 298
    .line 299
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity$k;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;

    .line 300
    .line 301
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->n1:Landroid/widget/ProgressBar;

    .line 302
    .line 303
    if-eqz p1, :cond_4

    .line 304
    .line 305
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 306
    .line 307
    .line 308
    :cond_4
    :goto_2
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity$k;->a([Ljava/lang/String;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity$k;->b(Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onPreExecute()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
