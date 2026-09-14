.class public Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->o3(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$o;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "Cancel Downloading"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$o;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 19
    .line 20
    invoke-virtual {p1, p1}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->l3(Landroid/app/Activity;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "Pause Downloading"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$o;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->L2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;)Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v0, "Downloading Paused"

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$o;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->L2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;)Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v0, "api"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    const/16 v0, 0x3e9

    .line 74
    .line 75
    const-class v3, Lcom/tiviplay/tiviplaybox/view/services/VideoDownloadService;

    .line 76
    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$o;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 80
    .line 81
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->L2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;)Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object v4, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$o;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 86
    .line 87
    invoke-static {v4}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->m2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-static {p1, v3, v4, v0, v1}, Ln3/x;->z(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;IZ)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$o;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 100
    .line 101
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->L2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;)Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object v4, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$o;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 106
    .line 107
    invoke-static {v4}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->M2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-static {p1, v3, v4, v0, v1}, Ln3/x;->z(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;IZ)V

    .line 116
    .line 117
    .line 118
    :goto_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$o;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 119
    .line 120
    iget-object v0, p1, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->Y:Landroid/widget/TextView;

    .line 121
    .line 122
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->L2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;)Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    sget v3, Lx7/l;->P4:I

    .line 131
    .line 132
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$o;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 140
    .line 141
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->G2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;)Lcom/tiviplay/tiviplaybox/model/database/DownloadedDBHandler;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/DownloadedDBHandler;->getDownloadedData()Ljava/util/ArrayList;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p1, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->G:Ljava/util/ArrayList;

    .line 150
    .line 151
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$o;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 152
    .line 153
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->G:Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-lez p1, :cond_4

    .line 160
    .line 161
    :goto_1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$o;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 162
    .line 163
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->G:Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-ge v2, p1, :cond_4

    .line 170
    .line 171
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$o;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 172
    .line 173
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->G:Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;

    .line 180
    .line 181
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;->getMovieURL()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$o;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 186
    .line 187
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->I:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-eqz p1, :cond_2

    .line 194
    .line 195
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$o;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 196
    .line 197
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->G:Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    check-cast p1, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;

    .line 204
    .line 205
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;->getIdAuto()I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    new-instance v0, Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 212
    .line 213
    .line 214
    new-instance v3, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;

    .line 215
    .line 216
    invoke-direct {v3}, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;-><init>()V

    .line 217
    .line 218
    .line 219
    const-string v4, "Paused"

    .line 220
    .line 221
    invoke-virtual {v3, v4}, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;->setMovieState(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    iget-object v4, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$o;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 225
    .line 226
    iget-object v4, v4, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->G:Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    check-cast v2, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;

    .line 233
    .line 234
    invoke-virtual {v2}, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;->getMoviePercentage()I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    invoke-virtual {v3, v2}, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;->setMoviePercentage(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$o;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 245
    .line 246
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;->G2(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;)Lcom/tiviplay/tiviplaybox/model/database/DownloadedDBHandler;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v2, v0, p1}, Lcom/tiviplay/tiviplaybox/model/database/DownloadedDBHandler;->updateDownloadedData(Ljava/util/ArrayList;I)V

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_3
    new-instance p1, Landroid/content/Intent;

    .line 258
    .line 259
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$o;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 260
    .line 261
    const-class v2, Lcom/tiviplay/tiviplaybox/view/activity/DownloadedMovies;

    .line 262
    .line 263
    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 264
    .line 265
    .line 266
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity$o;->a:Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsActivity;

    .line 267
    .line 268
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 269
    .line 270
    .line 271
    :cond_4
    :goto_2
    return v1
.end method
