.class public LN7/V$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/U$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LN7/V;->Q0(LN7/V$j;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:LN7/V$j;

.field public final synthetic k:LN7/V;


# direct methods
.method public constructor <init>(LN7/V;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LN7/V$j;)V
    .locals 0

    .line 1
    iput-object p1, p0, LN7/V$h;->k:LN7/V;

    .line 2
    .line 3
    iput-object p2, p0, LN7/V$h;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, LN7/V$h;->b:I

    .line 6
    .line 7
    iput-object p4, p0, LN7/V$h;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, LN7/V$h;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, LN7/V$h;->e:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, LN7/V$h;->f:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, LN7/V$h;->g:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p9, p0, LN7/V$h;->h:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p10, p0, LN7/V$h;->i:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p11, p0, LN7/V$h;->j:LN7/V$j;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    new-instance v0, Lcom/tiviplay/tiviplaybox/model/FavouriteM3UModel;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tiviplay/tiviplaybox/model/FavouriteM3UModel;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LN7/V$h;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/tiviplay/tiviplaybox/model/FavouriteM3UModel;->setUrl(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LN7/V$h;->k:LN7/V;

    .line 12
    .line 13
    invoke-static {v1}, LN7/V;->l0(LN7/V;)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/tiviplay/tiviplaybox/model/FavouriteM3UModel;->setUserID(I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LN7/V$h;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/tiviplay/tiviplaybox/model/FavouriteM3UModel;->setName(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LN7/V$h;->g:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/tiviplay/tiviplaybox/model/FavouriteM3UModel;->setCategoryID(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LN7/V$h;->k:LN7/V;

    .line 35
    .line 36
    iget-object v1, v1, LN7/V;->C:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->addToFavourite(Lcom/tiviplay/tiviplaybox/model/FavouriteM3UModel;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LN7/V$h;->j:LN7/V$j;

    .line 42
    .line 43
    iget-object v0, v0, LN7/V$j;->z:Landroid/widget/ImageView;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private c()V
    .locals 3

    .line 1
    iget-object v0, p0, LN7/V$h;->k:LN7/V;

    .line 2
    .line 3
    iget-object v1, v0, LN7/V;->C:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 4
    .line 5
    iget-object v2, p0, LN7/V$h;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, LN7/V;->l0(LN7/V;)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {v1, v2, v0}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->deleteFavourite(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LN7/V$h;->j:LN7/V$j;

    .line 19
    .line 20
    iget-object v0, v0, LN7/V$j;->z:Landroid/widget/ImageView;

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 12

    .line 1
    iget v2, p0, LN7/V$h;->b:I

    .line 2
    .line 3
    iget-object v0, p0, LN7/V$h;->k:LN7/V;

    .line 4
    .line 5
    invoke-static {v0}, LN7/V;->l0(LN7/V;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LN7/V$h;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, LN7/V$h;->e:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, LN7/V$h;->f:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, p0, LN7/V$h;->h:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v6, p0, LN7/V$h;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v7, p0, LN7/V$h;->a:Ljava/lang/String;

    .line 20
    .line 21
    const-string v10, ""

    .line 22
    .line 23
    const-string v11, ""

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    const-string v9, ""

    .line 27
    .line 28
    invoke-static/range {v0 .. v11}, LJ7/z;->f0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, LN7/V$h;->k:LN7/V;

    .line 2
    .line 3
    invoke-static {p1}, LN7/V;->l0(LN7/V;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Landroid/content/Intent;

    .line 10
    .line 11
    iget-object p3, p0, LN7/V$h;->k:LN7/V;

    .line 12
    .line 13
    invoke-static {p3}, LN7/V;->l0(LN7/V;)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    const-class p4, Lcom/tiviplay/tiviplaybox/view/activity/SeriesDetailM3UActivity;

    .line 18
    .line 19
    invoke-direct {p1, p3, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-string p3, "series_num"

    .line 23
    .line 24
    invoke-virtual {p1, p3, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const-string p3, "episode_name"

    .line 28
    .line 29
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, LN7/V$h;->k:LN7/V;

    .line 33
    .line 34
    invoke-static {p2}, LN7/V;->s0(LN7/V;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const-string p3, "series_name"

    .line 39
    .line 40
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    const-string p2, "series_icon"

    .line 44
    .line 45
    invoke-virtual {p1, p2, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    const-string p2, "episode_url"

    .line 49
    .line 50
    invoke-virtual {p1, p2, p9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    const-string p2, "series_categoryId"

    .line 54
    .line 55
    invoke-virtual {p1, p2, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, LN7/V$h;->k:LN7/V;

    .line 59
    .line 60
    invoke-static {p2}, LN7/V;->l0(LN7/V;)Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const-string p1, "Null hai context"

    .line 69
    .line 70
    const-string p2, ">>>>>>>>>>>True its Null"

    .line 71
    .line 72
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    :goto_0
    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, LN7/V$h;->k:LN7/V;

    .line 3
    .line 4
    invoke-static {v1}, LN7/V;->h0(LN7/V;)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, LN7/V$h;->k:LN7/V;

    .line 15
    .line 16
    invoke-static {v1}, LN7/V;->i0(LN7/V;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, LN7/V$h;->k:LN7/V;

    .line 23
    .line 24
    invoke-static {v1}, LN7/V;->i0(LN7/V;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-lez v1, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_0
    iget-object v2, p0, LN7/V$h;->k:LN7/V;

    .line 36
    .line 37
    invoke-static {v2}, LN7/V;->i0(LN7/V;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-ge v1, v2, :cond_1

    .line 46
    .line 47
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-ne v2, v1, :cond_0

    .line 52
    .line 53
    new-instance v2, Landroid/content/Intent;

    .line 54
    .line 55
    iget-object v3, p0, LN7/V$h;->k:LN7/V;

    .line 56
    .line 57
    invoke-static {v3}, LN7/V;->l0(LN7/V;)Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const-class v4, Lcom/tiviplay/tiviplaybox/view/activity/PlayExternalPlayerActivity;

    .line 62
    .line 63
    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 64
    .line 65
    .line 66
    const-string v3, "url"

    .line 67
    .line 68
    iget-object v4, p0, LN7/V$h;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    const-string v3, "app_name"

    .line 74
    .line 75
    iget-object v4, p0, LN7/V$h;->k:LN7/V;

    .line 76
    .line 77
    invoke-static {v4}, LN7/V;->i0(LN7/V;)Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Lcom/tiviplay/tiviplaybox/model/pojo/ExternalPlayerModelClass;

    .line 86
    .line 87
    invoke-virtual {v4}, Lcom/tiviplay/tiviplaybox/model/pojo/ExternalPlayerModelClass;->getAppname()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    const-string v3, "packagename"

    .line 95
    .line 96
    iget-object v4, p0, LN7/V$h;->k:LN7/V;

    .line 97
    .line 98
    invoke-static {v4}, LN7/V;->i0(LN7/V;)Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lcom/tiviplay/tiviplaybox/model/pojo/ExternalPlayerModelClass;

    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/pojo/ExternalPlayerModelClass;->getPackagename()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, LN7/V$h;->k:LN7/V;

    .line 116
    .line 117
    invoke-static {v1}, LN7/V;->l0(LN7/V;)Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :catch_0
    nop

    .line 126
    goto :goto_1

    .line 127
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_1
    :goto_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    sget v1, Lx7/h;->Na:I

    .line 135
    .line 136
    if-ne p1, v1, :cond_2

    .line 137
    .line 138
    iget-object v1, p0, LN7/V$h;->k:LN7/V;

    .line 139
    .line 140
    invoke-static {v1}, LN7/V;->h0(LN7/V;)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_2

    .line 149
    .line 150
    invoke-virtual {p0}, LN7/V$h;->b()V

    .line 151
    .line 152
    .line 153
    :cond_2
    sget v1, Lx7/h;->Ha:I

    .line 154
    .line 155
    if-ne p1, v1, :cond_3

    .line 156
    .line 157
    invoke-direct {p0}, LN7/V$h;->a()V

    .line 158
    .line 159
    .line 160
    :cond_3
    sget v1, Lx7/h;->Ra:I

    .line 161
    .line 162
    if-ne p1, v1, :cond_4

    .line 163
    .line 164
    invoke-direct {p0}, LN7/V$h;->c()V

    .line 165
    .line 166
    .line 167
    :cond_4
    sget v1, Lx7/h;->sa:I

    .line 168
    .line 169
    if-ne p1, v1, :cond_5

    .line 170
    .line 171
    iget v3, p0, LN7/V$h;->b:I

    .line 172
    .line 173
    iget-object v4, p0, LN7/V$h;->c:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v5, p0, LN7/V$h;->d:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v6, p0, LN7/V$h;->e:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v7, p0, LN7/V$h;->f:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v8, p0, LN7/V$h;->g:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v9, p0, LN7/V$h;->h:Ljava/lang/String;

    .line 184
    .line 185
    iget-object v10, p0, LN7/V$h;->i:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v11, p0, LN7/V$h;->a:Ljava/lang/String;

    .line 188
    .line 189
    move-object v2, p0

    .line 190
    invoke-virtual/range {v2 .. v11}, LN7/V$h;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_5
    sget v1, Lx7/h;->Ka:I

    .line 194
    .line 195
    if-ne p1, v1, :cond_7

    .line 196
    .line 197
    iget-object p1, p0, LN7/V$h;->k:LN7/V;

    .line 198
    .line 199
    invoke-static {p1}, LN7/V;->p0(LN7/V;)Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    if-nez p1, :cond_6

    .line 204
    .line 205
    iget-object p1, p0, LN7/V$h;->k:LN7/V;

    .line 206
    .line 207
    invoke-static {p1}, LN7/V;->q0(LN7/V;)Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-nez p1, :cond_7

    .line 212
    .line 213
    :cond_6
    iget-object p1, p0, LN7/V$h;->k:LN7/V;

    .line 214
    .line 215
    invoke-static {p1}, LN7/V;->p0(LN7/V;)Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    if-eqz p1, :cond_7

    .line 220
    .line 221
    iget-object p1, p0, LN7/V$h;->k:LN7/V;

    .line 222
    .line 223
    invoke-static {p1}, LN7/V;->p0(LN7/V;)Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    iget v1, p0, LN7/V$h;->b:I

    .line 228
    .line 229
    iget-object v2, p0, LN7/V$h;->c:Ljava/lang/String;

    .line 230
    .line 231
    iget-object v3, p0, LN7/V$h;->k:LN7/V;

    .line 232
    .line 233
    invoke-static {v3}, LN7/V;->l0(LN7/V;)Landroid/content/Context;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    iget-object v4, p0, LN7/V$h;->k:LN7/V;

    .line 238
    .line 239
    iget-object v4, v4, LN7/V;->m:Lcom/tiviplay/tiviplaybox/model/database/RecentWatchDBHandler;

    .line 240
    .line 241
    invoke-virtual {p1, v1, v2, v3, v4}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->v2(ILjava/lang/String;Landroid/content/Context;Lcom/tiviplay/tiviplaybox/model/database/RecentWatchDBHandler;)V

    .line 242
    .line 243
    .line 244
    :cond_7
    return v0
.end method
