.class public LP7/b$b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP7/b;->W(Ljava/lang/String;Landroid/widget/RelativeLayout;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;

.field public b:I

.field public c:I

.field public d:Z

.field public e:Ljava/util/ArrayList;

.field public f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;

.field public h:Ljava/util/ArrayList;

.field public i:Ljava/util/ArrayList;

.field public j:Ljava/util/ArrayList;

.field public k:Ljava/util/Map;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Landroid/widget/RelativeLayout;

.field public final synthetic n:LP7/b;


# direct methods
.method public constructor <init>(LP7/b;Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;ILjava/lang/String;Landroid/widget/RelativeLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP7/b$b;->n:LP7/b;

    .line 2
    .line 3
    iput-object p4, p0, LP7/b$b;->l:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p5, p0, LP7/b$b;->m:Landroid/widget/RelativeLayout;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, p0, LP7/b$b;->b:I

    .line 12
    .line 13
    iput p1, p0, LP7/b$b;->c:I

    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LP7/b$b;->e:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-static {}, Ll5/I;->h()Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, LP7/b$b;->k:Ljava/util/Map;

    .line 27
    .line 28
    iput p3, p0, LP7/b$b;->b:I

    .line 29
    .line 30
    iput-object p2, p0, LP7/b$b;->a:Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput p1, p2, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->T0:I

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object p1, p0, LP7/b$b;->n:LP7/b;

    .line 2
    .line 3
    iget-object p1, p1, LP7/b;->a:Landroid/content/Context;

    .line 4
    .line 5
    const-string v0, "epgchannelupdate"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v2, ""

    .line 13
    .line 14
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, LP7/b$b;->n:LP7/b;

    .line 19
    .line 20
    iget-object v0, v0, LP7/b;->a:Landroid/content/Context;

    .line 21
    .line 22
    const-string v2, "auto_start"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v2, "full_epg"

    .line 29
    .line 30
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput-boolean v0, p0, LP7/b$b;->d:Z

    .line 35
    .line 36
    :try_start_0
    const-string v0, "all"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    iget-object p1, p0, LP7/b$b;->l:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, LP7/b$b;->h(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object p1, p0, LP7/b$b;->l:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, LP7/b$b;->g(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 59
    .line 60
    .line 61
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    .line 63
    return-object p1
.end method

.method public b()Ljava/util/ArrayList;
    .locals 7

    .line 1
    iget-object v0, p0, LP7/b$b;->n:LP7/b;

    .line 2
    .line 3
    iget-object v0, v0, LP7/b;->a:Landroid/content/Context;

    .line 4
    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "m3u"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v1, "live"

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, LP7/b$b;->n:LP7/b;

    .line 22
    .line 23
    new-instance v2, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 24
    .line 25
    iget-object v3, p0, LP7/b$b;->n:LP7/b;

    .line 26
    .line 27
    iget-object v3, v3, LP7/b;->a:Landroid/content/Context;

    .line 28
    .line 29
    invoke-direct {v2, v3}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, v0, LP7/b;->v:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 33
    .line 34
    iget-object v0, p0, LP7/b$b;->n:LP7/b;

    .line 35
    .line 36
    iget-object v0, v0, LP7/b;->v:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getFavouriteM3U(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lcom/tiviplay/tiviplaybox/model/FavouriteM3UModel;

    .line 62
    .line 63
    iget-object v3, p0, LP7/b$b;->n:LP7/b;

    .line 64
    .line 65
    iget-object v3, v3, LP7/b;->v:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/tiviplay/tiviplaybox/model/FavouriteM3UModel;->getCategoryID()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v2}, Lcom/tiviplay/tiviplaybox/model/FavouriteM3UModel;->getUrl()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v2}, Lcom/tiviplay/tiviplaybox/model/FavouriteM3UModel;->getTimestamp()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v3, v4, v5, v2}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getM3UFavouriteRow(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v2, :cond_0

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-lez v3, :cond_0

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_2
    iget-object v0, p0, LP7/b$b;->n:LP7/b;

    .line 110
    .line 111
    new-instance v2, Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;

    .line 112
    .line 113
    iget-object v3, p0, LP7/b$b;->n:LP7/b;

    .line 114
    .line 115
    iget-object v3, v3, LP7/b;->a:Landroid/content/Context;

    .line 116
    .line 117
    invoke-direct {v2, v3}, Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;-><init>(Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    iput-object v2, v0, LP7/b;->u:Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;

    .line 121
    .line 122
    iget-object v0, p0, LP7/b$b;->n:LP7/b;

    .line 123
    .line 124
    iget-object v2, v0, LP7/b;->u:Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;

    .line 125
    .line 126
    iget-object v0, v0, LP7/b;->a:Landroid/content/Context;

    .line 127
    .line 128
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-virtual {v2, v1, v0}, Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;->getAllFavourites(Ljava/lang/String;I)Ljava/util/ArrayList;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-instance v1, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_5

    .line 150
    .line 151
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Lcom/tiviplay/tiviplaybox/model/FavouriteDBModel;

    .line 156
    .line 157
    new-instance v3, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 158
    .line 159
    iget-object v4, p0, LP7/b$b;->n:LP7/b;

    .line 160
    .line 161
    iget-object v4, v4, LP7/b;->a:Landroid/content/Context;

    .line 162
    .line 163
    invoke-direct {v3, v4}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V

    .line 164
    .line 165
    .line 166
    iget-object v4, p0, LP7/b$b;->n:LP7/b;

    .line 167
    .line 168
    iget-object v4, v4, LP7/b;->a:Landroid/content/Context;

    .line 169
    .line 170
    invoke-static {v4}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    const-string v5, "onestream_api"

    .line 175
    .line 176
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    const-string v5, ""

    .line 181
    .line 182
    if-eqz v4, :cond_4

    .line 183
    .line 184
    invoke-virtual {v2}, Lcom/tiviplay/tiviplaybox/model/FavouriteDBModel;->getCategoryID()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {v2}, Lcom/tiviplay/tiviplaybox/model/FavouriteDBModel;->getStreamIDOneStream()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-virtual {v2}, Lcom/tiviplay/tiviplaybox/model/FavouriteDBModel;->getTimestamp()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v3, v4, v6, v2, v5}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getLiveStreamFavouriteRow(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    goto :goto_2

    .line 201
    :cond_4
    invoke-virtual {v2}, Lcom/tiviplay/tiviplaybox/model/FavouriteDBModel;->getCategoryID()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-virtual {v2}, Lcom/tiviplay/tiviplaybox/model/FavouriteDBModel;->getStreamID()I

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-virtual {v2}, Lcom/tiviplay/tiviplaybox/model/FavouriteDBModel;->getTimestamp()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v3, v4, v6, v2, v5}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getLiveStreamFavouriteRow(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    :goto_2
    if-eqz v2, :cond_3

    .line 222
    .line 223
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_6

    .line 232
    .line 233
    return-object v1

    .line 234
    :cond_6
    const/4 v0, 0x0

    .line 235
    return-object v0
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 4

    .line 1
    iget-object v0, p0, LP7/b$b;->n:LP7/b;

    .line 2
    .line 3
    iget-object v1, v0, LP7/b;->v:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 4
    .line 5
    iget-object v0, v0, LP7/b;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {v1, v0}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getAllPasswordStatus(I)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LP7/b$b;->f:Ljava/util/ArrayList;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/tiviplay/tiviplaybox/model/database/PasswordStatusDBModel;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/database/PasswordStatusDBModel;->getPasswordStatus()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "1"

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    iget-object v2, p0, LP7/b$b;->e:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/database/PasswordStatusDBModel;->getPasswordStatusCategoryId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v0, p0, LP7/b$b;->e:Ljava/util/ArrayList;

    .line 58
    .line 59
    return-object v0
.end method

.method public final d(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getCategoryId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object v1, p0, LP7/b$b;->g:Ljava/util/ArrayList;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iget-object p1, p0, LP7/b$b;->g:Ljava/util/ArrayList;

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_4
    const/4 p1, 0x0

    .line 60
    return-object p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LP7/b$b;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public e(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    iget-object p1, p0, LP7/b$b;->n:LP7/b;

    .line 2
    .line 3
    invoke-static {p1}, LP7/b;->K(LP7/b;)Landroid/widget/LinearLayout;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, LP7/b$b;->k:Ljava/util/Map;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-lez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, LP7/b$b;->a:Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iput v0, p1, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->T0:I

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->d0()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, LP7/b$b;->n:LP7/b;

    .line 30
    .line 31
    invoke-static {p1}, LP7/b;->K(LP7/b;)Landroid/widget/LinearLayout;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :try_start_0
    new-instance p1, Lb8/a;

    .line 39
    .line 40
    iget-object v1, p0, LP7/b$b;->k:Ljava/util/Map;

    .line 41
    .line 42
    invoke-direct {p1, v1}, Lb8/a;-><init>(Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LP7/b$b;->a:Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->setEPGData(LZ7/b;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, LP7/b$b;->a:Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;

    .line 51
    .line 52
    iget-object v1, p0, LP7/b$b;->m:Landroid/widget/RelativeLayout;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-virtual {p1, v2, v0, v1, p1}, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->k0(La8/b;ZLandroid/widget/RelativeLayout;Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    nop

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object p1, p0, LP7/b$b;->n:LP7/b;

    .line 62
    .line 63
    invoke-static {p1}, LP7/b;->K(LP7/b;)Landroid/widget/LinearLayout;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    iget-object p1, p0, LP7/b$b;->n:LP7/b;

    .line 70
    .line 71
    invoke-static {p1}, LP7/b;->K(LP7/b;)Landroid/widget/LinearLayout;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const/16 v1, 0x8

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, LP7/b$b;->n:LP7/b;

    .line 81
    .line 82
    invoke-static {p1}, LP7/b;->L(LP7/b;)Landroid/widget/TextView;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, LP7/b$b;->n:LP7/b;

    .line 90
    .line 91
    invoke-static {p1}, LP7/b;->L(LP7/b;)Landroid/widget/TextView;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object v0, p0, LP7/b$b;->n:LP7/b;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroidx/fragment/app/f;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget v1, Lx7/l;->U3:I

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    :goto_0
    iget-object p1, p0, LP7/b$b;->n:LP7/b;

    .line 111
    .line 112
    invoke-static {p1}, LP7/b;->I(LP7/b;)Landroid/widget/ProgressBar;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-eqz p1, :cond_2

    .line 117
    .line 118
    iget-object p1, p0, LP7/b$b;->n:LP7/b;

    .line 119
    .line 120
    invoke-static {p1}, LP7/b;->I(LP7/b;)Landroid/widget/ProgressBar;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const/4 v0, 0x4

    .line 125
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    :cond_2
    return-void
.end method

.method public varargs f([Ljava/lang/Integer;)V
    .locals 3

    .line 1
    iget-object p1, p0, LP7/b$b;->k:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-lez p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, LP7/b$b;->n:LP7/b;

    .line 12
    .line 13
    invoke-static {p1}, LP7/b;->I(LP7/b;)Landroid/widget/ProgressBar;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, LP7/b$b;->n:LP7/b;

    .line 20
    .line 21
    invoke-static {p1}, LP7/b;->I(LP7/b;)Landroid/widget/ProgressBar;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, LP7/b$b;->n:LP7/b;

    .line 30
    .line 31
    invoke-static {p1}, LP7/b;->K(LP7/b;)Landroid/widget/LinearLayout;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, LP7/b$b;->a:Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->d0()V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, LP7/b$b;->n:LP7/b;

    .line 45
    .line 46
    invoke-static {p1}, LP7/b;->K(LP7/b;)Landroid/widget/LinearLayout;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    :try_start_0
    new-instance p1, Lb8/a;

    .line 55
    .line 56
    iget-object v1, p0, LP7/b$b;->k:Ljava/util/Map;

    .line 57
    .line 58
    invoke-direct {p1, v1}, Lb8/a;-><init>(Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, LP7/b$b;->a:Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;

    .line 62
    .line 63
    invoke-virtual {v1, p1}, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->setEPGData(LZ7/b;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, LP7/b$b;->a:Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;

    .line 67
    .line 68
    iget-object v1, p0, LP7/b$b;->m:Landroid/widget/RelativeLayout;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-virtual {p1, v2, v0, v1, p1}, Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;->k0(La8/b;ZLandroid/widget/RelativeLayout;Lcom/tiviplay/tiviplaybox/view/utility/epg/EPG;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    :catch_0
    :cond_1
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LP7/b$b;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, LP7/b$b;->i(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, LP7/b$b;->j(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LP7/b$b;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, LP7/b$b;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, LP7/b$b;->l(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v13, 0x1

    .line 6
    iget-object v2, v1, LP7/b$b;->n:LP7/b;

    .line 7
    .line 8
    new-instance v3, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 9
    .line 10
    iget-object v4, v1, LP7/b$b;->n:LP7/b;

    .line 11
    .line 12
    iget-object v4, v4, LP7/b;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-direct {v3, v4}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v3, v2, LP7/b;->v:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 18
    .line 19
    :try_start_0
    new-instance v2, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 20
    .line 21
    iget-object v3, v1, LP7/b$b;->n:LP7/b;

    .line 22
    .line 23
    iget-object v3, v3, LP7/b;->a:Landroid/content/Context;

    .line 24
    .line 25
    invoke-direct {v2, v3}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    const-string v3, "-1"

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-virtual/range {p0 .. p0}, LP7/b$b;->b()Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto/16 :goto_d

    .line 43
    .line 44
    :cond_0
    const-string v3, "live"

    .line 45
    .line 46
    invoke-virtual {v2, v0, v3}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getAllLiveStreasWithSkyId(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v3, v1, LP7/b$b;->f:Ljava/util/ArrayList;

    .line 56
    .line 57
    new-instance v3, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v3, v1, LP7/b$b;->g:Ljava/util/ArrayList;

    .line 63
    .line 64
    new-instance v3, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v3, v1, LP7/b$b;->h:Ljava/util/ArrayList;

    .line 70
    .line 71
    new-instance v3, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v3, v1, LP7/b$b;->i:Ljava/util/ArrayList;

    .line 77
    .line 78
    new-instance v3, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v3, v1, LP7/b$b;->j:Ljava/util/ArrayList;

    .line 84
    .line 85
    iget-object v3, v1, LP7/b$b;->n:LP7/b;

    .line 86
    .line 87
    iget-object v4, v3, LP7/b;->v:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 88
    .line 89
    iget-object v3, v3, LP7/b;->a:Landroid/content/Context;

    .line 90
    .line 91
    invoke-static {v3}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-virtual {v4, v3}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getParentalStatusCount(I)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-lez v3, :cond_2

    .line 100
    .line 101
    if-eqz v2, :cond_2

    .line 102
    .line 103
    invoke-virtual/range {p0 .. p0}, LP7/b$b;->c()Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    iput-object v3, v1, LP7/b$b;->e:Ljava/util/ArrayList;

    .line 108
    .line 109
    if-eqz v3, :cond_1

    .line 110
    .line 111
    invoke-virtual {v1, v2, v3}, LP7/b$b;->d(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iput-object v2, v1, LP7/b$b;->h:Ljava/util/ArrayList;

    .line 116
    .line 117
    :cond_1
    iget-object v2, v1, LP7/b$b;->h:Ljava/util/ArrayList;

    .line 118
    .line 119
    iput-object v2, v1, LP7/b$b;->i:Ljava/util/ArrayList;

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    iput-object v2, v1, LP7/b$b;->i:Ljava/util/ArrayList;

    .line 123
    .line 124
    :goto_1
    iget-object v2, v1, LP7/b$b;->i:Ljava/util/ArrayList;

    .line 125
    .line 126
    if-eqz v2, :cond_16

    .line 127
    .line 128
    const/4 v2, -0x1

    .line 129
    const/4 v3, 0x0

    .line 130
    const/4 v11, 0x0

    .line 131
    const/4 v15, 0x0

    .line 132
    const/16 v16, 0x0

    .line 133
    .line 134
    const/16 v17, 0x0

    .line 135
    .line 136
    const/16 v18, 0x0

    .line 137
    .line 138
    :goto_2
    iget-object v4, v1, LP7/b$b;->i:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-ge v15, v4, :cond_15

    .line 145
    .line 146
    iget-object v4, v1, LP7/b$b;->n:LP7/b;

    .line 147
    .line 148
    iget-object v4, v4, LP7/b;->V:LD7/k;

    .line 149
    .line 150
    if-eqz v4, :cond_3

    .line 151
    .line 152
    invoke-virtual {v4}, LD7/k;->e()V

    .line 153
    .line 154
    .line 155
    :cond_3
    iget-object v4, v1, LP7/b$b;->n:LP7/b;

    .line 156
    .line 157
    invoke-static {v4}, LP7/b;->H(LP7/b;)Landroid/os/AsyncTask;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    if-eqz v4, :cond_4

    .line 162
    .line 163
    iget-object v4, v1, LP7/b$b;->n:LP7/b;

    .line 164
    .line 165
    invoke-static {v4}, LP7/b;->H(LP7/b;)Landroid/os/AsyncTask;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {v4}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-nez v4, :cond_15

    .line 174
    .line 175
    :cond_4
    iget-object v4, v1, LP7/b$b;->n:LP7/b;

    .line 176
    .line 177
    iget-object v4, v4, LP7/b;->V:LD7/k;

    .line 178
    .line 179
    if-eqz v4, :cond_5

    .line 180
    .line 181
    invoke-virtual {v4}, LD7/k;->b()Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-eqz v4, :cond_5

    .line 186
    .line 187
    goto/16 :goto_b

    .line 188
    .line 189
    :cond_5
    iget-object v4, v1, LP7/b$b;->i:Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    check-cast v4, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 196
    .line 197
    invoke-virtual {v4}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getName()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    iget-object v5, v1, LP7/b$b;->i:Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    check-cast v5, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 208
    .line 209
    invoke-virtual {v5}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getEpgChannelId()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    iget-object v6, v1, LP7/b$b;->i:Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    check-cast v6, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 220
    .line 221
    invoke-virtual {v6}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getStreamIcon()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v28

    .line 225
    iget-object v6, v1, LP7/b$b;->i:Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    check-cast v6, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 232
    .line 233
    invoke-virtual {v6}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getStreamId()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    iget-object v7, v1, LP7/b$b;->i:Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    check-cast v7, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 244
    .line 245
    invoke-virtual {v7}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getNum()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    iget-object v8, v1, LP7/b$b;->i:Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    check-cast v8, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 256
    .line 257
    invoke-virtual {v8}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getEpgChannelId()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    iget-object v9, v1, LP7/b$b;->i:Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    check-cast v9, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 268
    .line 269
    invoke-virtual {v9}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getUrl()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    iget-object v9, v1, LP7/b$b;->i:Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    check-cast v9, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 280
    .line 281
    invoke-virtual {v9}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getCategoryId()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    const-string v14, ""

    .line 286
    .line 287
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v14

    .line 291
    if-nez v14, :cond_12

    .line 292
    .line 293
    add-int/lit8 v14, v2, 0x1

    .line 294
    .line 295
    iget-object v2, v1, LP7/b$b;->n:LP7/b;

    .line 296
    .line 297
    iget-object v2, v2, LP7/b;->v:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 298
    .line 299
    invoke-virtual {v2, v5}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getEPG(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    if-eqz v5, :cond_11

    .line 304
    .line 305
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-eqz v2, :cond_11

    .line 310
    .line 311
    new-instance v3, La8/a;

    .line 312
    .line 313
    move-object v2, v3

    .line 314
    move-object v12, v3

    .line 315
    move-object/from16 v3, v28

    .line 316
    .line 317
    move-object/from16 v29, v5

    .line 318
    .line 319
    move/from16 v5, v17

    .line 320
    .line 321
    move-object/from16 v30, v11

    .line 322
    .line 323
    move-object/from16 v11, p1

    .line 324
    .line 325
    invoke-direct/range {v2 .. v11}, La8/a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    add-int/lit8 v17, v17, 0x1

    .line 329
    .line 330
    if-nez v16, :cond_6

    .line 331
    .line 332
    move-object/from16 v16, v12

    .line 333
    .line 334
    :cond_6
    move-object/from16 v4, v30

    .line 335
    .line 336
    if-eqz v4, :cond_7

    .line 337
    .line 338
    invoke-virtual {v12, v4}, La8/a;->o(La8/a;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v4, v12}, La8/a;->n(La8/a;)V

    .line 342
    .line 343
    .line 344
    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    .line 345
    .line 346
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 347
    .line 348
    .line 349
    iget-object v3, v1, LP7/b$b;->k:Ljava/util/Map;

    .line 350
    .line 351
    invoke-interface {v3, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-object/from16 v3, v18

    .line 355
    .line 356
    const/4 v4, 0x0

    .line 357
    const/4 v5, 0x0

    .line 358
    :goto_3
    invoke-virtual/range {v29 .. v29}, Ljava/util/ArrayList;->size()I

    .line 359
    .line 360
    .line 361
    move-result v6

    .line 362
    if-ge v4, v6, :cond_10

    .line 363
    .line 364
    iget-object v6, v1, LP7/b$b;->n:LP7/b;

    .line 365
    .line 366
    invoke-static {v6}, LP7/b;->H(LP7/b;)Landroid/os/AsyncTask;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    if-eqz v6, :cond_8

    .line 371
    .line 372
    iget-object v6, v1, LP7/b$b;->n:LP7/b;

    .line 373
    .line 374
    invoke-static {v6}, LP7/b;->H(LP7/b;)Landroid/os/AsyncTask;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    invoke-virtual {v6}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 379
    .line 380
    .line 381
    move-result v6

    .line 382
    if-eqz v6, :cond_8

    .line 383
    .line 384
    goto/16 :goto_6

    .line 385
    .line 386
    :cond_8
    move-object/from16 v6, v29

    .line 387
    .line 388
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    check-cast v7, Lcom/tiviplay/tiviplaybox/model/pojo/XMLTVProgrammePojo;

    .line 393
    .line 394
    invoke-virtual {v7}, Lcom/tiviplay/tiviplaybox/model/pojo/XMLTVProgrammePojo;->getStart()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v8

    .line 402
    check-cast v8, Lcom/tiviplay/tiviplaybox/model/pojo/XMLTVProgrammePojo;

    .line 403
    .line 404
    invoke-virtual {v8}, Lcom/tiviplay/tiviplaybox/model/pojo/XMLTVProgrammePojo;->getStop()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v8

    .line 408
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v9

    .line 412
    check-cast v9, Lcom/tiviplay/tiviplaybox/model/pojo/XMLTVProgrammePojo;

    .line 413
    .line 414
    invoke-virtual {v9}, Lcom/tiviplay/tiviplaybox/model/pojo/XMLTVProgrammePojo;->getTitle()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v9

    .line 418
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v10

    .line 422
    check-cast v10, Lcom/tiviplay/tiviplaybox/model/pojo/XMLTVProgrammePojo;

    .line 423
    .line 424
    invoke-virtual {v10}, Lcom/tiviplay/tiviplaybox/model/pojo/XMLTVProgrammePojo;->getDesc()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v10

    .line 428
    iget-object v11, v1, LP7/b$b;->n:LP7/b;

    .line 429
    .line 430
    iget-object v11, v11, LP7/b;->a:Landroid/content/Context;

    .line 431
    .line 432
    invoke-static {v7, v11}, LJ7/z;->o(Ljava/lang/String;Landroid/content/Context;)J

    .line 433
    .line 434
    .line 435
    move-result-wide v29

    .line 436
    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 437
    .line 438
    .line 439
    move-result-object v7

    .line 440
    iget-object v11, v1, LP7/b$b;->n:LP7/b;

    .line 441
    .line 442
    iget-object v11, v11, LP7/b;->a:Landroid/content/Context;

    .line 443
    .line 444
    invoke-static {v8, v11}, LJ7/z;->o(Ljava/lang/String;Landroid/content/Context;)J

    .line 445
    .line 446
    .line 447
    move-result-wide v31

    .line 448
    invoke-static/range {v31 .. v32}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 449
    .line 450
    .line 451
    move-result-object v8

    .line 452
    if-eqz v5, :cond_a

    .line 453
    .line 454
    invoke-virtual {v7, v5}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v7

    .line 458
    if-eqz v7, :cond_a

    .line 459
    .line 460
    new-instance v5, La8/b;

    .line 461
    .line 462
    move-object/from16 v19, v5

    .line 463
    .line 464
    move-object/from16 v20, v12

    .line 465
    .line 466
    move-wide/from16 v21, v29

    .line 467
    .line 468
    move-wide/from16 v23, v31

    .line 469
    .line 470
    move-object/from16 v25, v9

    .line 471
    .line 472
    move-object/from16 v26, v28

    .line 473
    .line 474
    move-object/from16 v27, v10

    .line 475
    .line 476
    invoke-direct/range {v19 .. v27}, La8/b;-><init>(La8/a;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    if-eqz v3, :cond_9

    .line 480
    .line 481
    invoke-virtual {v5, v3}, La8/b;->k(La8/b;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v3, v5}, La8/b;->j(La8/b;)V

    .line 485
    .line 486
    .line 487
    :cond_9
    invoke-virtual {v12, v5}, La8/a;->a(La8/b;)La8/b;

    .line 488
    .line 489
    .line 490
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    goto/16 :goto_4

    .line 494
    .line 495
    :cond_a
    if-eqz v5, :cond_c

    .line 496
    .line 497
    new-instance v7, La8/b;

    .line 498
    .line 499
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 500
    .line 501
    .line 502
    move-result-wide v21

    .line 503
    iget-object v5, v1, LP7/b$b;->n:LP7/b;

    .line 504
    .line 505
    iget-object v5, v5, LP7/b;->a:Landroid/content/Context;

    .line 506
    .line 507
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    sget v11, Lx7/l;->c4:I

    .line 512
    .line 513
    invoke-virtual {v5, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v25

    .line 517
    const-string v27, ""

    .line 518
    .line 519
    move-object/from16 v19, v7

    .line 520
    .line 521
    move-object/from16 v20, v12

    .line 522
    .line 523
    move-wide/from16 v23, v29

    .line 524
    .line 525
    move-object/from16 v26, v28

    .line 526
    .line 527
    invoke-direct/range {v19 .. v27}, La8/b;-><init>(La8/a;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    if-eqz v3, :cond_b

    .line 531
    .line 532
    invoke-virtual {v7, v3}, La8/b;->k(La8/b;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v3, v7}, La8/b;->j(La8/b;)V

    .line 536
    .line 537
    .line 538
    :cond_b
    invoke-virtual {v12, v7}, La8/a;->a(La8/b;)La8/b;

    .line 539
    .line 540
    .line 541
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    new-instance v5, La8/b;

    .line 545
    .line 546
    move-object/from16 v19, v5

    .line 547
    .line 548
    move-object/from16 v20, v12

    .line 549
    .line 550
    move-wide/from16 v21, v29

    .line 551
    .line 552
    move-wide/from16 v23, v31

    .line 553
    .line 554
    move-object/from16 v25, v9

    .line 555
    .line 556
    move-object/from16 v26, v28

    .line 557
    .line 558
    move-object/from16 v27, v10

    .line 559
    .line 560
    invoke-direct/range {v19 .. v27}, La8/b;-><init>(La8/a;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v5, v7}, La8/b;->k(La8/b;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v7, v5}, La8/b;->j(La8/b;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v12, v5}, La8/a;->a(La8/b;)La8/b;

    .line 570
    .line 571
    .line 572
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    goto :goto_4

    .line 576
    :cond_c
    new-instance v5, La8/b;

    .line 577
    .line 578
    move-object/from16 v19, v5

    .line 579
    .line 580
    move-object/from16 v20, v12

    .line 581
    .line 582
    move-wide/from16 v21, v29

    .line 583
    .line 584
    move-wide/from16 v23, v31

    .line 585
    .line 586
    move-object/from16 v25, v9

    .line 587
    .line 588
    move-object/from16 v26, v28

    .line 589
    .line 590
    move-object/from16 v27, v10

    .line 591
    .line 592
    invoke-direct/range {v19 .. v27}, La8/b;-><init>(La8/a;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    if-eqz v3, :cond_d

    .line 596
    .line 597
    invoke-virtual {v5, v3}, La8/b;->k(La8/b;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v3, v5}, La8/b;->j(La8/b;)V

    .line 601
    .line 602
    .line 603
    :cond_d
    invoke-virtual {v12, v5}, La8/a;->a(La8/b;)La8/b;

    .line 604
    .line 605
    .line 606
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 610
    .line 611
    .line 612
    move-result-wide v9

    .line 613
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 614
    .line 615
    .line 616
    move-result v3

    .line 617
    sub-int/2addr v3, v13

    .line 618
    if-ne v4, v3, :cond_e

    .line 619
    .line 620
    cmp-long v3, v31, v9

    .line 621
    .line 622
    if-gez v3, :cond_e

    .line 623
    .line 624
    add-long v18, v31, v9

    .line 625
    .line 626
    const-string v3, "7200000"

    .line 627
    .line 628
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 629
    .line 630
    .line 631
    move-result-wide v20

    .line 632
    add-long v23, v18, v20

    .line 633
    .line 634
    new-instance v3, La8/b;

    .line 635
    .line 636
    iget-object v7, v1, LP7/b$b;->n:LP7/b;

    .line 637
    .line 638
    iget-object v7, v7, LP7/b;->a:Landroid/content/Context;

    .line 639
    .line 640
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 641
    .line 642
    .line 643
    move-result-object v7

    .line 644
    sget v11, Lx7/l;->c4:I

    .line 645
    .line 646
    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v25

    .line 650
    const-string v27, ""

    .line 651
    .line 652
    move-object/from16 v19, v3

    .line 653
    .line 654
    move-object/from16 v20, v12

    .line 655
    .line 656
    move-wide/from16 v21, v31

    .line 657
    .line 658
    move-object/from16 v26, v28

    .line 659
    .line 660
    invoke-direct/range {v19 .. v27}, La8/b;-><init>(La8/a;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v3, v5}, La8/b;->k(La8/b;)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v5, v3}, La8/b;->j(La8/b;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v12, v3}, La8/a;->a(La8/b;)La8/b;

    .line 670
    .line 671
    .line 672
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    move-object v5, v3

    .line 676
    :cond_e
    if-nez v4, :cond_f

    .line 677
    .line 678
    cmp-long v3, v29, v9

    .line 679
    .line 680
    if-lez v3, :cond_f

    .line 681
    .line 682
    const-string v3, "86400000"

    .line 683
    .line 684
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 685
    .line 686
    .line 687
    move-result-wide v18

    .line 688
    sub-long v21, v9, v18

    .line 689
    .line 690
    new-instance v3, La8/b;

    .line 691
    .line 692
    iget-object v7, v1, LP7/b$b;->n:LP7/b;

    .line 693
    .line 694
    iget-object v7, v7, LP7/b;->a:Landroid/content/Context;

    .line 695
    .line 696
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 697
    .line 698
    .line 699
    move-result-object v7

    .line 700
    sget v9, Lx7/l;->c4:I

    .line 701
    .line 702
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v25

    .line 706
    const-string v27, ""

    .line 707
    .line 708
    move-object/from16 v19, v3

    .line 709
    .line 710
    move-object/from16 v20, v12

    .line 711
    .line 712
    move-wide/from16 v23, v29

    .line 713
    .line 714
    move-object/from16 v26, v28

    .line 715
    .line 716
    invoke-direct/range {v19 .. v27}, La8/b;-><init>(La8/a;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v3, v5}, La8/b;->k(La8/b;)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v5, v3}, La8/b;->j(La8/b;)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v12, v3}, La8/a;->a(La8/b;)La8/b;

    .line 726
    .line 727
    .line 728
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    goto :goto_5

    .line 732
    :cond_f
    move-object v3, v5

    .line 733
    :goto_5
    add-int/2addr v4, v13

    .line 734
    move-object/from16 v29, v6

    .line 735
    .line 736
    move-object v5, v8

    .line 737
    goto/16 :goto_3

    .line 738
    .line 739
    :cond_10
    :goto_6
    move-object/from16 v18, v3

    .line 740
    .line 741
    move-object v3, v12

    .line 742
    move-object v11, v3

    .line 743
    :goto_7
    move v2, v14

    .line 744
    goto :goto_8

    .line 745
    :cond_11
    move-object v4, v11

    .line 746
    move-object v11, v4

    .line 747
    goto :goto_7

    .line 748
    :cond_12
    move-object v4, v11

    .line 749
    :goto_8
    const/16 v4, 0xa

    .line 750
    .line 751
    if-eq v2, v4, :cond_14

    .line 752
    .line 753
    if-eqz v2, :cond_13

    .line 754
    .line 755
    rem-int/lit8 v4, v2, 0x32

    .line 756
    .line 757
    if-nez v4, :cond_13

    .line 758
    .line 759
    goto :goto_9

    .line 760
    :cond_13
    const/4 v6, 0x0

    .line 761
    goto :goto_a

    .line 762
    :cond_14
    :goto_9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 763
    .line 764
    .line 765
    move-result-object v4

    .line 766
    new-array v5, v13, [Ljava/lang/Integer;

    .line 767
    .line 768
    const/4 v6, 0x0

    .line 769
    aput-object v4, v5, v6

    .line 770
    .line 771
    invoke-virtual {v1, v5}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    .line 772
    .line 773
    .line 774
    :goto_a
    add-int/2addr v15, v13

    .line 775
    goto/16 :goto_2

    .line 776
    .line 777
    :cond_15
    :goto_b
    move-object v14, v3

    .line 778
    move-object/from16 v0, v16

    .line 779
    .line 780
    goto :goto_c

    .line 781
    :cond_16
    const/4 v0, 0x0

    .line 782
    const/4 v14, 0x0

    .line 783
    :goto_c
    if-eqz v14, :cond_17

    .line 784
    .line 785
    invoke-virtual {v14, v0}, La8/a;->n(La8/a;)V

    .line 786
    .line 787
    .line 788
    :cond_17
    if-eqz v0, :cond_18

    .line 789
    .line 790
    invoke-virtual {v0, v14}, La8/a;->o(La8/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 791
    .line 792
    .line 793
    :cond_18
    return-void

    .line 794
    :goto_d
    new-instance v2, Ljava/lang/RuntimeException;

    .line 795
    .line 796
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v3

    .line 800
    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 801
    .line 802
    .line 803
    throw v2
.end method

.method public final j(Ljava/lang/String;)V
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v13, 0x1

    .line 6
    iget-object v2, v1, LP7/b$b;->n:LP7/b;

    .line 7
    .line 8
    new-instance v3, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 9
    .line 10
    iget-object v4, v1, LP7/b$b;->n:LP7/b;

    .line 11
    .line 12
    iget-object v4, v4, LP7/b;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-direct {v3, v4}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v3, v2, LP7/b;->v:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 18
    .line 19
    :try_start_0
    new-instance v2, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 20
    .line 21
    iget-object v3, v1, LP7/b$b;->n:LP7/b;

    .line 22
    .line 23
    iget-object v3, v3, LP7/b;->a:Landroid/content/Context;

    .line 24
    .line 25
    invoke-direct {v2, v3}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    const-string v3, "-1"

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-virtual/range {p0 .. p0}, LP7/b$b;->b()Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto/16 :goto_11

    .line 43
    .line 44
    :cond_0
    const-string v3, "live"

    .line 45
    .line 46
    invoke-virtual {v2, v0, v3}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getAllLiveStreasWithSkyId(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v3, v1, LP7/b$b;->f:Ljava/util/ArrayList;

    .line 56
    .line 57
    new-instance v3, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v3, v1, LP7/b$b;->g:Ljava/util/ArrayList;

    .line 63
    .line 64
    new-instance v3, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v3, v1, LP7/b$b;->h:Ljava/util/ArrayList;

    .line 70
    .line 71
    new-instance v3, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v3, v1, LP7/b$b;->i:Ljava/util/ArrayList;

    .line 77
    .line 78
    new-instance v3, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v3, v1, LP7/b$b;->j:Ljava/util/ArrayList;

    .line 84
    .line 85
    iget-object v3, v1, LP7/b$b;->n:LP7/b;

    .line 86
    .line 87
    iget-object v4, v3, LP7/b;->v:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 88
    .line 89
    iget-object v3, v3, LP7/b;->a:Landroid/content/Context;

    .line 90
    .line 91
    invoke-static {v3}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-virtual {v4, v3}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getParentalStatusCount(I)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-lez v3, :cond_2

    .line 100
    .line 101
    if-eqz v2, :cond_2

    .line 102
    .line 103
    invoke-virtual/range {p0 .. p0}, LP7/b$b;->c()Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    iput-object v3, v1, LP7/b$b;->e:Ljava/util/ArrayList;

    .line 108
    .line 109
    if-eqz v3, :cond_1

    .line 110
    .line 111
    invoke-virtual {v1, v2, v3}, LP7/b$b;->d(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iput-object v2, v1, LP7/b$b;->h:Ljava/util/ArrayList;

    .line 116
    .line 117
    :cond_1
    iget-object v2, v1, LP7/b$b;->h:Ljava/util/ArrayList;

    .line 118
    .line 119
    iput-object v2, v1, LP7/b$b;->i:Ljava/util/ArrayList;

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    iput-object v2, v1, LP7/b$b;->i:Ljava/util/ArrayList;

    .line 123
    .line 124
    :goto_1
    iget-object v2, v1, LP7/b$b;->i:Ljava/util/ArrayList;

    .line 125
    .line 126
    if-eqz v2, :cond_1c

    .line 127
    .line 128
    const/4 v2, -0x1

    .line 129
    const/4 v3, 0x0

    .line 130
    const/4 v11, 0x0

    .line 131
    const/4 v15, 0x0

    .line 132
    const/16 v16, 0x0

    .line 133
    .line 134
    const/16 v17, 0x0

    .line 135
    .line 136
    const/16 v18, 0x0

    .line 137
    .line 138
    :goto_2
    iget-object v4, v1, LP7/b$b;->i:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-ge v15, v4, :cond_1b

    .line 145
    .line 146
    iget-object v4, v1, LP7/b$b;->n:LP7/b;

    .line 147
    .line 148
    iget-object v4, v4, LP7/b;->V:LD7/k;

    .line 149
    .line 150
    if-eqz v4, :cond_3

    .line 151
    .line 152
    invoke-virtual {v4}, LD7/k;->e()V

    .line 153
    .line 154
    .line 155
    :cond_3
    iget-object v4, v1, LP7/b$b;->n:LP7/b;

    .line 156
    .line 157
    invoke-static {v4}, LP7/b;->H(LP7/b;)Landroid/os/AsyncTask;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    if-eqz v4, :cond_4

    .line 162
    .line 163
    iget-object v4, v1, LP7/b$b;->n:LP7/b;

    .line 164
    .line 165
    invoke-static {v4}, LP7/b;->H(LP7/b;)Landroid/os/AsyncTask;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {v4}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-nez v4, :cond_1b

    .line 174
    .line 175
    :cond_4
    iget-object v4, v1, LP7/b$b;->n:LP7/b;

    .line 176
    .line 177
    iget-object v4, v4, LP7/b;->V:LD7/k;

    .line 178
    .line 179
    if-eqz v4, :cond_5

    .line 180
    .line 181
    invoke-virtual {v4}, LD7/k;->b()Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-eqz v4, :cond_5

    .line 186
    .line 187
    goto/16 :goto_f

    .line 188
    .line 189
    :cond_5
    iget-object v4, v1, LP7/b$b;->i:Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    check-cast v4, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 196
    .line 197
    invoke-virtual {v4}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getName()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    iget-object v5, v1, LP7/b$b;->i:Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    check-cast v5, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 208
    .line 209
    invoke-virtual {v5}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getEpgChannelId()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    iget-object v6, v1, LP7/b$b;->i:Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    check-cast v6, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 220
    .line 221
    invoke-virtual {v6}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getStreamIcon()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v28

    .line 225
    iget-object v6, v1, LP7/b$b;->i:Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    check-cast v6, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 232
    .line 233
    invoke-virtual {v6}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getStreamId()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    iget-object v7, v1, LP7/b$b;->i:Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    check-cast v7, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 244
    .line 245
    invoke-virtual {v7}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getNum()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    iget-object v8, v1, LP7/b$b;->i:Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    check-cast v8, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 256
    .line 257
    invoke-virtual {v8}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getEpgChannelId()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    iget-object v9, v1, LP7/b$b;->i:Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    check-cast v9, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 268
    .line 269
    invoke-virtual {v9}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getUrl()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    iget-object v9, v1, LP7/b$b;->i:Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    check-cast v9, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 280
    .line 281
    invoke-virtual {v9}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getCategoryId()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    const-string v14, ""

    .line 286
    .line 287
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v14

    .line 291
    if-nez v14, :cond_18

    .line 292
    .line 293
    iget-object v14, v1, LP7/b$b;->n:LP7/b;

    .line 294
    .line 295
    iget-object v14, v14, LP7/b;->v:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 296
    .line 297
    invoke-virtual {v14, v5}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getEPG(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 298
    .line 299
    .line 300
    move-result-object v14

    .line 301
    if-eqz v14, :cond_18

    .line 302
    .line 303
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    if-eqz v5, :cond_18

    .line 308
    .line 309
    add-int/lit8 v29, v2, 0x1

    .line 310
    .line 311
    new-instance v5, La8/a;

    .line 312
    .line 313
    move-object v2, v5

    .line 314
    move-object/from16 v3, v28

    .line 315
    .line 316
    move-object v12, v5

    .line 317
    move/from16 v5, v17

    .line 318
    .line 319
    move-object/from16 v30, v11

    .line 320
    .line 321
    move-object/from16 v11, p1

    .line 322
    .line 323
    invoke-direct/range {v2 .. v11}, La8/a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    add-int/lit8 v17, v17, 0x1

    .line 327
    .line 328
    if-nez v16, :cond_6

    .line 329
    .line 330
    move-object/from16 v16, v12

    .line 331
    .line 332
    :cond_6
    move-object/from16 v4, v30

    .line 333
    .line 334
    if-eqz v4, :cond_7

    .line 335
    .line 336
    invoke-virtual {v12, v4}, La8/a;->o(La8/a;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v4, v12}, La8/a;->n(La8/a;)V

    .line 340
    .line 341
    .line 342
    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    .line 343
    .line 344
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 345
    .line 346
    .line 347
    iget-object v3, v1, LP7/b$b;->k:Ljava/util/Map;

    .line 348
    .line 349
    invoke-interface {v3, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-object/from16 v3, v18

    .line 353
    .line 354
    const/4 v4, 0x0

    .line 355
    const/4 v5, 0x0

    .line 356
    const/4 v6, 0x0

    .line 357
    :goto_3
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 358
    .line 359
    .line 360
    move-result v7

    .line 361
    if-ge v4, v7, :cond_17

    .line 362
    .line 363
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    check-cast v7, Lcom/tiviplay/tiviplaybox/model/pojo/XMLTVProgrammePojo;

    .line 368
    .line 369
    invoke-virtual {v7}, Lcom/tiviplay/tiviplaybox/model/pojo/XMLTVProgrammePojo;->getStart()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v8

    .line 377
    check-cast v8, Lcom/tiviplay/tiviplaybox/model/pojo/XMLTVProgrammePojo;

    .line 378
    .line 379
    invoke-virtual {v8}, Lcom/tiviplay/tiviplaybox/model/pojo/XMLTVProgrammePojo;->getStop()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v8

    .line 383
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v9

    .line 387
    check-cast v9, Lcom/tiviplay/tiviplaybox/model/pojo/XMLTVProgrammePojo;

    .line 388
    .line 389
    invoke-virtual {v9}, Lcom/tiviplay/tiviplaybox/model/pojo/XMLTVProgrammePojo;->getTitle()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v9

    .line 393
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v10

    .line 397
    check-cast v10, Lcom/tiviplay/tiviplaybox/model/pojo/XMLTVProgrammePojo;

    .line 398
    .line 399
    invoke-virtual {v10}, Lcom/tiviplay/tiviplaybox/model/pojo/XMLTVProgrammePojo;->getDesc()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v10

    .line 403
    iget-object v11, v1, LP7/b$b;->n:LP7/b;

    .line 404
    .line 405
    iget-object v11, v11, LP7/b;->a:Landroid/content/Context;

    .line 406
    .line 407
    move-object/from16 v31, v14

    .line 408
    .line 409
    invoke-static {v7, v11}, LJ7/z;->o(Ljava/lang/String;Landroid/content/Context;)J

    .line 410
    .line 411
    .line 412
    move-result-wide v13

    .line 413
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    iget-object v11, v1, LP7/b$b;->n:LP7/b;

    .line 418
    .line 419
    iget-object v11, v11, LP7/b;->a:Landroid/content/Context;

    .line 420
    .line 421
    move-object/from16 v32, v2

    .line 422
    .line 423
    move-object/from16 v18, v3

    .line 424
    .line 425
    invoke-static {v8, v11}, LJ7/z;->o(Ljava/lang/String;Landroid/content/Context;)J

    .line 426
    .line 427
    .line 428
    move-result-wide v2

    .line 429
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 430
    .line 431
    .line 432
    move-result-object v8

    .line 433
    iget-object v11, v1, LP7/b$b;->n:LP7/b;

    .line 434
    .line 435
    invoke-static {v11}, LP7/b;->H(LP7/b;)Landroid/os/AsyncTask;

    .line 436
    .line 437
    .line 438
    move-result-object v11

    .line 439
    if-eqz v11, :cond_8

    .line 440
    .line 441
    iget-object v11, v1, LP7/b$b;->n:LP7/b;

    .line 442
    .line 443
    invoke-static {v11}, LP7/b;->H(LP7/b;)Landroid/os/AsyncTask;

    .line 444
    .line 445
    .line 446
    move-result-object v11

    .line 447
    invoke-virtual {v11}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 448
    .line 449
    .line 450
    move-result v11

    .line 451
    if-eqz v11, :cond_8

    .line 452
    .line 453
    move-object/from16 v7, v18

    .line 454
    .line 455
    goto/16 :goto_b

    .line 456
    .line 457
    :cond_8
    iget-object v11, v1, LP7/b$b;->n:LP7/b;

    .line 458
    .line 459
    iget-object v11, v11, LP7/b;->a:Landroid/content/Context;

    .line 460
    .line 461
    invoke-static {v13, v14, v2, v3, v11}, LJ7/z;->Q(JJLandroid/content/Context;)Z

    .line 462
    .line 463
    .line 464
    move-result v11

    .line 465
    if-nez v11, :cond_a

    .line 466
    .line 467
    if-eqz v5, :cond_9

    .line 468
    .line 469
    goto :goto_4

    .line 470
    :cond_9
    move-object/from16 v3, v18

    .line 471
    .line 472
    move-object/from16 v11, v32

    .line 473
    .line 474
    const/4 v0, 0x1

    .line 475
    goto/16 :goto_a

    .line 476
    .line 477
    :cond_a
    :goto_4
    invoke-static {}, Lorg/joda/time/LocalDateTime;->now()Lorg/joda/time/LocalDateTime;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    invoke-virtual {v5}, Lorg/joda/time/LocalDateTime;->toDateTime()Lorg/joda/time/DateTime;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    invoke-virtual {v5}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    .line 486
    .line 487
    .line 488
    move-result-wide v19

    .line 489
    iget-object v5, v1, LP7/b$b;->n:LP7/b;

    .line 490
    .line 491
    iget-object v5, v5, LP7/b;->a:Landroid/content/Context;

    .line 492
    .line 493
    invoke-static {v5}, LJ7/z;->I(Landroid/content/Context;)J

    .line 494
    .line 495
    .line 496
    move-result-wide v21

    .line 497
    add-long v33, v19, v21

    .line 498
    .line 499
    const-wide/32 v19, 0xc042c0

    .line 500
    .line 501
    .line 502
    add-long v19, v33, v19

    .line 503
    .line 504
    cmp-long v5, v13, v19

    .line 505
    .line 506
    if-gtz v5, :cond_10

    .line 507
    .line 508
    if-eqz v6, :cond_c

    .line 509
    .line 510
    invoke-virtual {v7, v6}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v5

    .line 514
    if-eqz v5, :cond_c

    .line 515
    .line 516
    new-instance v5, La8/b;

    .line 517
    .line 518
    move-object/from16 v19, v5

    .line 519
    .line 520
    move-object/from16 v20, v12

    .line 521
    .line 522
    move-wide/from16 v21, v13

    .line 523
    .line 524
    move-wide/from16 v23, v2

    .line 525
    .line 526
    move-object/from16 v25, v9

    .line 527
    .line 528
    move-object/from16 v26, v28

    .line 529
    .line 530
    move-object/from16 v27, v10

    .line 531
    .line 532
    invoke-direct/range {v19 .. v27}, La8/b;-><init>(La8/a;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    if-eqz v18, :cond_b

    .line 536
    .line 537
    move-object/from16 v7, v18

    .line 538
    .line 539
    invoke-virtual {v5, v7}, La8/b;->k(La8/b;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v7, v5}, La8/b;->j(La8/b;)V

    .line 543
    .line 544
    .line 545
    :cond_b
    invoke-virtual {v12, v5}, La8/a;->a(La8/b;)La8/b;

    .line 546
    .line 547
    .line 548
    move-object/from16 v11, v32

    .line 549
    .line 550
    invoke-interface {v11, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-object v0, v5

    .line 554
    goto/16 :goto_5

    .line 555
    .line 556
    :cond_c
    move-object/from16 v7, v18

    .line 557
    .line 558
    move-object/from16 v11, v32

    .line 559
    .line 560
    if-eqz v6, :cond_e

    .line 561
    .line 562
    new-instance v5, La8/b;

    .line 563
    .line 564
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 565
    .line 566
    .line 567
    move-result-wide v21

    .line 568
    iget-object v6, v1, LP7/b$b;->n:LP7/b;

    .line 569
    .line 570
    iget-object v6, v6, LP7/b;->a:Landroid/content/Context;

    .line 571
    .line 572
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 573
    .line 574
    .line 575
    move-result-object v6

    .line 576
    sget v0, Lx7/l;->c4:I

    .line 577
    .line 578
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v25

    .line 582
    const-string v27, ""

    .line 583
    .line 584
    move-object/from16 v19, v5

    .line 585
    .line 586
    move-object/from16 v20, v12

    .line 587
    .line 588
    move-wide/from16 v23, v13

    .line 589
    .line 590
    move-object/from16 v26, v28

    .line 591
    .line 592
    invoke-direct/range {v19 .. v27}, La8/b;-><init>(La8/a;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    if-eqz v7, :cond_d

    .line 596
    .line 597
    invoke-virtual {v5, v7}, La8/b;->k(La8/b;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v7, v5}, La8/b;->j(La8/b;)V

    .line 601
    .line 602
    .line 603
    :cond_d
    invoke-virtual {v12, v5}, La8/a;->a(La8/b;)La8/b;

    .line 604
    .line 605
    .line 606
    invoke-interface {v11, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    new-instance v0, La8/b;

    .line 610
    .line 611
    move-object/from16 v19, v0

    .line 612
    .line 613
    move-object/from16 v20, v12

    .line 614
    .line 615
    move-wide/from16 v21, v13

    .line 616
    .line 617
    move-wide/from16 v23, v2

    .line 618
    .line 619
    move-object/from16 v25, v9

    .line 620
    .line 621
    move-object/from16 v26, v28

    .line 622
    .line 623
    move-object/from16 v27, v10

    .line 624
    .line 625
    invoke-direct/range {v19 .. v27}, La8/b;-><init>(La8/a;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v0, v5}, La8/b;->k(La8/b;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v5, v0}, La8/b;->j(La8/b;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v12, v0}, La8/a;->a(La8/b;)La8/b;

    .line 635
    .line 636
    .line 637
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    goto :goto_5

    .line 641
    :cond_e
    new-instance v0, La8/b;

    .line 642
    .line 643
    move-object/from16 v19, v0

    .line 644
    .line 645
    move-object/from16 v20, v12

    .line 646
    .line 647
    move-wide/from16 v21, v13

    .line 648
    .line 649
    move-wide/from16 v23, v2

    .line 650
    .line 651
    move-object/from16 v25, v9

    .line 652
    .line 653
    move-object/from16 v26, v28

    .line 654
    .line 655
    move-object/from16 v27, v10

    .line 656
    .line 657
    invoke-direct/range {v19 .. v27}, La8/b;-><init>(La8/a;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    if-eqz v7, :cond_f

    .line 661
    .line 662
    invoke-virtual {v0, v7}, La8/b;->k(La8/b;)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v7, v0}, La8/b;->j(La8/b;)V

    .line 666
    .line 667
    .line 668
    :cond_f
    invoke-virtual {v12, v0}, La8/a;->a(La8/b;)La8/b;

    .line 669
    .line 670
    .line 671
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    goto :goto_5

    .line 675
    :cond_10
    move-object/from16 v7, v18

    .line 676
    .line 677
    move-object/from16 v11, v32

    .line 678
    .line 679
    move-object v0, v7

    .line 680
    :goto_5
    invoke-virtual/range {v31 .. v31}, Ljava/util/ArrayList;->size()I

    .line 681
    .line 682
    .line 683
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 684
    const/4 v6, 0x1

    .line 685
    sub-int/2addr v5, v6

    .line 686
    const/4 v6, 0x3

    .line 687
    const-string v7, "3600000"

    .line 688
    .line 689
    if-ne v4, v5, :cond_13

    .line 690
    .line 691
    cmp-long v5, v2, v33

    .line 692
    .line 693
    if-gez v5, :cond_13

    .line 694
    .line 695
    :try_start_1
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 696
    .line 697
    .line 698
    move-result-wide v9

    .line 699
    add-long/2addr v9, v2

    .line 700
    move-wide/from16 v21, v2

    .line 701
    .line 702
    const/4 v2, 0x0

    .line 703
    :goto_6
    if-ge v2, v6, :cond_13

    .line 704
    .line 705
    iget-object v3, v1, LP7/b$b;->n:LP7/b;

    .line 706
    .line 707
    invoke-static {v3}, LP7/b;->H(LP7/b;)Landroid/os/AsyncTask;

    .line 708
    .line 709
    .line 710
    move-result-object v3

    .line 711
    if-eqz v3, :cond_11

    .line 712
    .line 713
    iget-object v3, v1, LP7/b$b;->n:LP7/b;

    .line 714
    .line 715
    invoke-static {v3}, LP7/b;->H(LP7/b;)Landroid/os/AsyncTask;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    invoke-virtual {v3}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 720
    .line 721
    .line 722
    move-result v3

    .line 723
    if-eqz v3, :cond_11

    .line 724
    .line 725
    goto :goto_7

    .line 726
    :cond_11
    new-instance v3, La8/b;

    .line 727
    .line 728
    iget-object v5, v1, LP7/b$b;->n:LP7/b;

    .line 729
    .line 730
    iget-object v5, v5, LP7/b;->a:Landroid/content/Context;

    .line 731
    .line 732
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 733
    .line 734
    .line 735
    move-result-object v5

    .line 736
    sget v6, Lx7/l;->c4:I

    .line 737
    .line 738
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v25

    .line 742
    const-string v27, ""

    .line 743
    .line 744
    move-object/from16 v19, v3

    .line 745
    .line 746
    move-object/from16 v20, v12

    .line 747
    .line 748
    move-wide/from16 v23, v9

    .line 749
    .line 750
    move-object/from16 v26, v28

    .line 751
    .line 752
    invoke-direct/range {v19 .. v27}, La8/b;-><init>(La8/a;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    if-eqz v0, :cond_12

    .line 756
    .line 757
    invoke-virtual {v3, v0}, La8/b;->k(La8/b;)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v0, v3}, La8/b;->j(La8/b;)V

    .line 761
    .line 762
    .line 763
    :cond_12
    invoke-virtual {v12, v3}, La8/a;->a(La8/b;)La8/b;

    .line 764
    .line 765
    .line 766
    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 770
    .line 771
    .line 772
    move-result-wide v5

    .line 773
    add-long/2addr v5, v9

    .line 774
    const/4 v0, 0x1

    .line 775
    add-int/2addr v2, v0

    .line 776
    move-object v0, v3

    .line 777
    move-wide/from16 v21, v9

    .line 778
    .line 779
    move-wide v9, v5

    .line 780
    const/4 v6, 0x3

    .line 781
    goto :goto_6

    .line 782
    :cond_13
    :goto_7
    if-nez v4, :cond_16

    .line 783
    .line 784
    cmp-long v2, v13, v33

    .line 785
    .line 786
    if-lez v2, :cond_16

    .line 787
    .line 788
    move-wide/from16 v21, v33

    .line 789
    .line 790
    const/4 v2, 0x3

    .line 791
    const/4 v3, 0x0

    .line 792
    :goto_8
    if-ge v3, v2, :cond_16

    .line 793
    .line 794
    iget-object v5, v1, LP7/b$b;->n:LP7/b;

    .line 795
    .line 796
    invoke-static {v5}, LP7/b;->H(LP7/b;)Landroid/os/AsyncTask;

    .line 797
    .line 798
    .line 799
    move-result-object v5

    .line 800
    if-eqz v5, :cond_14

    .line 801
    .line 802
    iget-object v5, v1, LP7/b$b;->n:LP7/b;

    .line 803
    .line 804
    invoke-static {v5}, LP7/b;->H(LP7/b;)Landroid/os/AsyncTask;

    .line 805
    .line 806
    .line 807
    move-result-object v5

    .line 808
    invoke-virtual {v5}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 809
    .line 810
    .line 811
    move-result v5

    .line 812
    if-eqz v5, :cond_14

    .line 813
    .line 814
    goto :goto_9

    .line 815
    :cond_14
    new-instance v5, La8/b;

    .line 816
    .line 817
    iget-object v6, v1, LP7/b$b;->n:LP7/b;

    .line 818
    .line 819
    iget-object v6, v6, LP7/b;->a:Landroid/content/Context;

    .line 820
    .line 821
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 822
    .line 823
    .line 824
    move-result-object v6

    .line 825
    sget v9, Lx7/l;->c4:I

    .line 826
    .line 827
    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v25

    .line 831
    const-string v27, ""

    .line 832
    .line 833
    move-object/from16 v19, v5

    .line 834
    .line 835
    move-object/from16 v20, v12

    .line 836
    .line 837
    move-wide/from16 v23, v13

    .line 838
    .line 839
    move-object/from16 v26, v28

    .line 840
    .line 841
    invoke-direct/range {v19 .. v27}, La8/b;-><init>(La8/a;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    if-eqz v0, :cond_15

    .line 845
    .line 846
    invoke-virtual {v5, v0}, La8/b;->k(La8/b;)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v0, v5}, La8/b;->j(La8/b;)V

    .line 850
    .line 851
    .line 852
    :cond_15
    invoke-virtual {v12, v5}, La8/a;->a(La8/b;)La8/b;

    .line 853
    .line 854
    .line 855
    invoke-interface {v11, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 856
    .line 857
    .line 858
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 859
    .line 860
    .line 861
    move-result-wide v9

    .line 862
    add-long/2addr v9, v13

    .line 863
    const/4 v0, 0x1

    .line 864
    add-int/2addr v3, v0

    .line 865
    move-object v0, v5

    .line 866
    move-wide/from16 v21, v13

    .line 867
    .line 868
    move-wide v13, v9

    .line 869
    goto :goto_8

    .line 870
    :cond_16
    :goto_9
    move-object v3, v0

    .line 871
    move-object v6, v8

    .line 872
    const/4 v0, 0x1

    .line 873
    const/4 v5, 0x1

    .line 874
    :goto_a
    add-int/2addr v4, v0

    .line 875
    move-object/from16 v0, p1

    .line 876
    .line 877
    move-object v2, v11

    .line 878
    move-object/from16 v14, v31

    .line 879
    .line 880
    const/4 v13, 0x1

    .line 881
    goto/16 :goto_3

    .line 882
    .line 883
    :cond_17
    move-object v7, v3

    .line 884
    :goto_b
    move-object/from16 v18, v7

    .line 885
    .line 886
    move-object v3, v12

    .line 887
    move-object v11, v3

    .line 888
    move/from16 v2, v29

    .line 889
    .line 890
    goto :goto_c

    .line 891
    :cond_18
    move-object v4, v11

    .line 892
    move-object v11, v4

    .line 893
    :goto_c
    const/16 v0, 0xa

    .line 894
    .line 895
    if-eq v2, v0, :cond_1a

    .line 896
    .line 897
    if-eqz v2, :cond_19

    .line 898
    .line 899
    rem-int/lit8 v0, v2, 0x32

    .line 900
    .line 901
    if-nez v0, :cond_19

    .line 902
    .line 903
    goto :goto_d

    .line 904
    :cond_19
    const/4 v4, 0x1

    .line 905
    const/4 v6, 0x0

    .line 906
    goto :goto_e

    .line 907
    :cond_1a
    :goto_d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    const/4 v4, 0x1

    .line 912
    new-array v5, v4, [Ljava/lang/Integer;

    .line 913
    .line 914
    const/4 v6, 0x0

    .line 915
    aput-object v0, v5, v6

    .line 916
    .line 917
    invoke-virtual {v1, v5}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    .line 918
    .line 919
    .line 920
    :goto_e
    add-int/2addr v15, v4

    .line 921
    move-object/from16 v0, p1

    .line 922
    .line 923
    const/4 v13, 0x1

    .line 924
    goto/16 :goto_2

    .line 925
    .line 926
    :cond_1b
    :goto_f
    move-object v14, v3

    .line 927
    move-object/from16 v0, v16

    .line 928
    .line 929
    goto :goto_10

    .line 930
    :cond_1c
    const/4 v0, 0x0

    .line 931
    const/4 v14, 0x0

    .line 932
    :goto_10
    if-eqz v14, :cond_1d

    .line 933
    .line 934
    invoke-virtual {v14, v0}, La8/a;->n(La8/a;)V

    .line 935
    .line 936
    .line 937
    :cond_1d
    if-eqz v0, :cond_1e

    .line 938
    .line 939
    invoke-virtual {v0, v14}, La8/a;->o(La8/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 940
    .line 941
    .line 942
    :cond_1e
    return-void

    .line 943
    :goto_11
    new-instance v2, Ljava/lang/RuntimeException;

    .line 944
    .line 945
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v3

    .line 949
    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 950
    .line 951
    .line 952
    throw v2
.end method

.method public final k(Ljava/lang/String;)V
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    iget-object v0, v1, LP7/b$b;->n:LP7/b;

    .line 6
    .line 7
    new-instance v2, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 8
    .line 9
    iget-object v3, v1, LP7/b$b;->n:LP7/b;

    .line 10
    .line 11
    iget-object v3, v3, LP7/b;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {v2, v3}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v2, v0, LP7/b;->v:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 17
    .line 18
    :try_start_0
    new-instance v0, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 19
    .line 20
    iget-object v2, v1, LP7/b$b;->n:LP7/b;

    .line 21
    .line 22
    iget-object v2, v2, LP7/b;->a:Landroid/content/Context;

    .line 23
    .line 24
    invoke-direct {v0, v2}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    const-string v2, "-1"

    .line 28
    .line 29
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual/range {p0 .. p0}, LP7/b$b;->b()Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto/16 :goto_17

    .line 42
    .line 43
    :cond_0
    const-string v2, "live"

    .line 44
    .line 45
    invoke-virtual {v0, v12, v2}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getAllLiveStreasWithSkyId(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v2, v1, LP7/b$b;->f:Ljava/util/ArrayList;

    .line 55
    .line 56
    new-instance v2, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v2, v1, LP7/b$b;->g:Ljava/util/ArrayList;

    .line 62
    .line 63
    new-instance v2, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v2, v1, LP7/b$b;->h:Ljava/util/ArrayList;

    .line 69
    .line 70
    new-instance v2, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v2, v1, LP7/b$b;->i:Ljava/util/ArrayList;

    .line 76
    .line 77
    new-instance v2, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v2, v1, LP7/b$b;->j:Ljava/util/ArrayList;

    .line 83
    .line 84
    iget-object v2, v1, LP7/b$b;->n:LP7/b;

    .line 85
    .line 86
    iget-object v3, v2, LP7/b;->v:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 87
    .line 88
    iget-object v2, v2, LP7/b;->a:Landroid/content/Context;

    .line 89
    .line 90
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-virtual {v3, v2}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getParentalStatusCount(I)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-lez v2, :cond_2

    .line 99
    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    invoke-virtual/range {p0 .. p0}, LP7/b$b;->c()Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iput-object v2, v1, LP7/b$b;->e:Ljava/util/ArrayList;

    .line 107
    .line 108
    if-eqz v2, :cond_1

    .line 109
    .line 110
    invoke-virtual {v1, v0, v2}, LP7/b$b;->d(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, v1, LP7/b$b;->h:Ljava/util/ArrayList;

    .line 115
    .line 116
    :cond_1
    iget-object v0, v1, LP7/b$b;->h:Ljava/util/ArrayList;

    .line 117
    .line 118
    iput-object v0, v1, LP7/b$b;->i:Ljava/util/ArrayList;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    iput-object v0, v1, LP7/b$b;->i:Ljava/util/ArrayList;

    .line 122
    .line 123
    :goto_1
    iget-object v0, v1, LP7/b$b;->i:Ljava/util/ArrayList;

    .line 124
    .line 125
    const/16 v16, 0x0

    .line 126
    .line 127
    if-eqz v0, :cond_27

    .line 128
    .line 129
    const/4 v0, -0x1

    .line 130
    move-object/from16 v0, v16

    .line 131
    .line 132
    move-object v10, v0

    .line 133
    move-object/from16 v18, v10

    .line 134
    .line 135
    move-object/from16 v19, v18

    .line 136
    .line 137
    const/4 v11, 0x0

    .line 138
    const/16 v17, -0x1

    .line 139
    .line 140
    :goto_2
    iget-object v2, v1, LP7/b$b;->i:Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-ge v11, v2, :cond_26

    .line 147
    .line 148
    iget-object v2, v1, LP7/b$b;->n:LP7/b;

    .line 149
    .line 150
    iget-object v2, v2, LP7/b;->V:LD7/k;

    .line 151
    .line 152
    if-eqz v2, :cond_3

    .line 153
    .line 154
    invoke-virtual {v2}, LD7/k;->e()V

    .line 155
    .line 156
    .line 157
    :cond_3
    iget-object v2, v1, LP7/b$b;->n:LP7/b;

    .line 158
    .line 159
    invoke-static {v2}, LP7/b;->H(LP7/b;)Landroid/os/AsyncTask;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    if-eqz v2, :cond_4

    .line 164
    .line 165
    iget-object v2, v1, LP7/b$b;->n:LP7/b;

    .line 166
    .line 167
    invoke-static {v2}, LP7/b;->H(LP7/b;)Landroid/os/AsyncTask;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v2}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-nez v2, :cond_26

    .line 176
    .line 177
    :cond_4
    iget-object v2, v1, LP7/b$b;->n:LP7/b;

    .line 178
    .line 179
    iget-object v2, v2, LP7/b;->V:LD7/k;

    .line 180
    .line 181
    if-eqz v2, :cond_5

    .line 182
    .line 183
    invoke-virtual {v2}, LD7/k;->b()Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_5

    .line 188
    .line 189
    goto/16 :goto_15

    .line 190
    .line 191
    :cond_5
    iget-object v0, v1, LP7/b$b;->i:Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 198
    .line 199
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getName()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    iget-object v0, v1, LP7/b$b;->i:Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 210
    .line 211
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getEpgChannelId()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    iget-object v0, v1, LP7/b$b;->i:Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 222
    .line 223
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getStreamIcon()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v29

    .line 227
    iget-object v0, v1, LP7/b$b;->i:Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 234
    .line 235
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getStreamId()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    iget-object v0, v1, LP7/b$b;->i:Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 246
    .line 247
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getNum()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    iget-object v0, v1, LP7/b$b;->i:Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 258
    .line 259
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getEpgChannelId()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    iget-object v0, v1, LP7/b$b;->i:Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 270
    .line 271
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getUrl()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iget-object v2, v1, LP7/b$b;->i:Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    check-cast v2, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 282
    .line 283
    invoke-virtual {v2}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getCategoryId()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v20

    .line 287
    iget-object v2, v1, LP7/b$b;->n:LP7/b;

    .line 288
    .line 289
    iget-object v2, v2, LP7/b;->a:Landroid/content/Context;

    .line 290
    .line 291
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    const-string v3, "onestream_api"

    .line 296
    .line 297
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 301
    const-string v5, ""

    .line 302
    .line 303
    if-eqz v2, :cond_10

    .line 304
    .line 305
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    .line 306
    .line 307
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    iget-object v0, v1, LP7/b$b;->n:LP7/b;

    .line 311
    .line 312
    iget-object v0, v0, LP7/b;->U:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 313
    .line 314
    const-string v3, "m3u8"

    .line 315
    .line 316
    const-string v14, "ts"

    .line 317
    .line 318
    if-eqz v0, :cond_a

    .line 319
    .line 320
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-nez v0, :cond_a

    .line 325
    .line 326
    iget-object v0, v1, LP7/b$b;->n:LP7/b;

    .line 327
    .line 328
    iget-object v0, v0, LP7/b;->U:Ljava/lang/String;

    .line 329
    .line 330
    const-string v13, ".ts"

    .line 331
    .line 332
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_a

    .line 337
    .line 338
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    .line 344
    .line 345
    move-result v13

    .line 346
    if-eqz v13, :cond_7

    .line 347
    .line 348
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v13

    .line 352
    check-cast v13, Ljava/lang/String;

    .line 353
    .line 354
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v13

    .line 358
    if-eqz v13, :cond_6

    .line 359
    .line 360
    move-object v13, v14

    .line 361
    goto :goto_3

    .line 362
    :catch_0
    move-exception v0

    .line 363
    move-object v13, v5

    .line 364
    goto/16 :goto_7

    .line 365
    .line 366
    :cond_7
    move-object v13, v5

    .line 367
    :goto_3
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v21

    .line 371
    if-eqz v21, :cond_9

    .line 372
    .line 373
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 374
    .line 375
    .line 376
    move-result v21

    .line 377
    if-eqz v21, :cond_9

    .line 378
    .line 379
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v21

    .line 383
    move-object/from16 v15, v21

    .line 384
    .line 385
    check-cast v15, Ljava/lang/String;

    .line 386
    .line 387
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v15

    .line 391
    if-eqz v15, :cond_8

    .line 392
    .line 393
    move-object v13, v3

    .line 394
    :cond_9
    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 398
    move-object/from16 v33, v13

    .line 399
    .line 400
    move-object v13, v0

    .line 401
    move-object/from16 v0, v33

    .line 402
    .line 403
    goto :goto_4

    .line 404
    :cond_a
    move-object v0, v5

    .line 405
    move-object v13, v0

    .line 406
    :goto_4
    :try_start_3
    iget-object v15, v1, LP7/b$b;->n:LP7/b;

    .line 407
    .line 408
    iget-object v15, v15, LP7/b;->U:Ljava/lang/String;

    .line 409
    .line 410
    if-eqz v15, :cond_f

    .line 411
    .line 412
    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    .line 413
    .line 414
    .line 415
    move-result v15

    .line 416
    if-nez v15, :cond_f

    .line 417
    .line 418
    iget-object v15, v1, LP7/b$b;->n:LP7/b;

    .line 419
    .line 420
    iget-object v15, v15, LP7/b;->U:Ljava/lang/String;

    .line 421
    .line 422
    move-object/from16 v21, v0

    .line 423
    .line 424
    const-string v0, ".m3u8"

    .line 425
    .line 426
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_f

    .line 431
    .line 432
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 437
    .line 438
    .line 439
    move-result v15

    .line 440
    if-eqz v15, :cond_c

    .line 441
    .line 442
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v15

    .line 446
    check-cast v15, Ljava/lang/String;

    .line 447
    .line 448
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v15

    .line 452
    if-eqz v15, :cond_b

    .line 453
    .line 454
    goto :goto_5

    .line 455
    :catch_1
    move-exception v0

    .line 456
    goto :goto_7

    .line 457
    :cond_c
    move-object/from16 v3, v21

    .line 458
    .line 459
    :goto_5
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v15

    .line 463
    if-eqz v15, :cond_e

    .line 464
    .line 465
    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 466
    .line 467
    .line 468
    move-result v15

    .line 469
    if-eqz v15, :cond_e

    .line 470
    .line 471
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v15

    .line 475
    check-cast v15, Ljava/lang/String;

    .line 476
    .line 477
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v15

    .line 481
    if-eqz v15, :cond_d

    .line 482
    .line 483
    goto :goto_6

    .line 484
    :cond_e
    move-object v14, v3

    .line 485
    :goto_6
    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v13
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 489
    goto :goto_8

    .line 490
    :goto_7
    :try_start_4
    const-string v2, "exce"

    .line 491
    .line 492
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-static {v2, v0}, LR3/B;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    :cond_f
    :goto_8
    new-instance v0, La8/a;

    .line 500
    .line 501
    move-object v2, v0

    .line 502
    move-object/from16 v3, v29

    .line 503
    .line 504
    move-object v14, v5

    .line 505
    move v5, v11

    .line 506
    move-object v15, v9

    .line 507
    move-object/from16 v9, v20

    .line 508
    .line 509
    move-object v12, v10

    .line 510
    move-object v10, v13

    .line 511
    move v13, v11

    .line 512
    move-object/from16 v11, p1

    .line 513
    .line 514
    invoke-direct/range {v2 .. v11}, La8/a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    move-object v10, v0

    .line 518
    goto :goto_9

    .line 519
    :cond_10
    move-object v14, v5

    .line 520
    move-object v15, v9

    .line 521
    move-object v12, v10

    .line 522
    move v13, v11

    .line 523
    new-instance v21, La8/a;

    .line 524
    .line 525
    move-object/from16 v2, v21

    .line 526
    .line 527
    move-object/from16 v3, v29

    .line 528
    .line 529
    move v5, v13

    .line 530
    move-object/from16 v9, v20

    .line 531
    .line 532
    move-object v10, v0

    .line 533
    move-object/from16 v11, p1

    .line 534
    .line 535
    invoke-direct/range {v2 .. v11}, La8/a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    move-object/from16 v10, v21

    .line 539
    .line 540
    :goto_9
    if-nez v18, :cond_11

    .line 541
    .line 542
    move-object/from16 v18, v10

    .line 543
    .line 544
    :cond_11
    if-eqz v12, :cond_12

    .line 545
    .line 546
    invoke-virtual {v10, v12}, La8/a;->o(La8/a;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v12, v10}, La8/a;->n(La8/a;)V

    .line 550
    .line 551
    .line 552
    :cond_12
    new-instance v0, Ljava/util/ArrayList;

    .line 553
    .line 554
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 555
    .line 556
    .line 557
    iget-object v2, v1, LP7/b$b;->k:Ljava/util/Map;

    .line 558
    .line 559
    invoke-interface {v2, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 566
    const-string v3, "86400000"

    .line 567
    .line 568
    const-string v4, "7200000"

    .line 569
    .line 570
    if-nez v2, :cond_20

    .line 571
    .line 572
    const/4 v2, 0x1

    .line 573
    add-int/lit8 v17, v17, 0x1

    .line 574
    .line 575
    :try_start_5
    iget-object v2, v1, LP7/b$b;->n:LP7/b;

    .line 576
    .line 577
    iget-object v2, v2, LP7/b;->v:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 578
    .line 579
    invoke-virtual {v2, v15}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getEPG(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    if-eqz v2, :cond_1c

    .line 584
    .line 585
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 586
    .line 587
    .line 588
    move-result v5

    .line 589
    if-eqz v5, :cond_1c

    .line 590
    .line 591
    move-object/from16 v7, v16

    .line 592
    .line 593
    move-object/from16 v5, v19

    .line 594
    .line 595
    const/4 v6, 0x0

    .line 596
    :goto_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 597
    .line 598
    .line 599
    move-result v8

    .line 600
    if-ge v6, v8, :cond_13

    .line 601
    .line 602
    iget-object v8, v1, LP7/b$b;->n:LP7/b;

    .line 603
    .line 604
    invoke-static {v8}, LP7/b;->H(LP7/b;)Landroid/os/AsyncTask;

    .line 605
    .line 606
    .line 607
    move-result-object v8

    .line 608
    if-eqz v8, :cond_14

    .line 609
    .line 610
    iget-object v8, v1, LP7/b$b;->n:LP7/b;

    .line 611
    .line 612
    invoke-static {v8}, LP7/b;->H(LP7/b;)Landroid/os/AsyncTask;

    .line 613
    .line 614
    .line 615
    move-result-object v8

    .line 616
    invoke-virtual {v8}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 617
    .line 618
    .line 619
    move-result v8

    .line 620
    if-eqz v8, :cond_14

    .line 621
    .line 622
    :cond_13
    move/from16 v30, v13

    .line 623
    .line 624
    goto/16 :goto_f

    .line 625
    .line 626
    :cond_14
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v8

    .line 630
    check-cast v8, Lcom/tiviplay/tiviplaybox/model/pojo/XMLTVProgrammePojo;

    .line 631
    .line 632
    invoke-virtual {v8}, Lcom/tiviplay/tiviplaybox/model/pojo/XMLTVProgrammePojo;->getStart()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v8

    .line 636
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v9

    .line 640
    check-cast v9, Lcom/tiviplay/tiviplaybox/model/pojo/XMLTVProgrammePojo;

    .line 641
    .line 642
    invoke-virtual {v9}, Lcom/tiviplay/tiviplaybox/model/pojo/XMLTVProgrammePojo;->getStop()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v9

    .line 646
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v11

    .line 650
    check-cast v11, Lcom/tiviplay/tiviplaybox/model/pojo/XMLTVProgrammePojo;

    .line 651
    .line 652
    invoke-virtual {v11}, Lcom/tiviplay/tiviplaybox/model/pojo/XMLTVProgrammePojo;->getTitle()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v11

    .line 656
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v12

    .line 660
    check-cast v12, Lcom/tiviplay/tiviplaybox/model/pojo/XMLTVProgrammePojo;

    .line 661
    .line 662
    invoke-virtual {v12}, Lcom/tiviplay/tiviplaybox/model/pojo/XMLTVProgrammePojo;->getDesc()Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v12

    .line 666
    iget-object v14, v1, LP7/b$b;->n:LP7/b;

    .line 667
    .line 668
    iget-object v14, v14, LP7/b;->a:Landroid/content/Context;

    .line 669
    .line 670
    invoke-static {v8, v14}, LJ7/z;->o(Ljava/lang/String;Landroid/content/Context;)J

    .line 671
    .line 672
    .line 673
    move-result-wide v14

    .line 674
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 675
    .line 676
    .line 677
    move-result-object v8

    .line 678
    move/from16 v30, v13

    .line 679
    .line 680
    iget-object v13, v1, LP7/b$b;->n:LP7/b;

    .line 681
    .line 682
    iget-object v13, v13, LP7/b;->a:Landroid/content/Context;

    .line 683
    .line 684
    invoke-static {v9, v13}, LJ7/z;->o(Ljava/lang/String;Landroid/content/Context;)J

    .line 685
    .line 686
    .line 687
    move-result-wide v31

    .line 688
    invoke-static/range {v31 .. v32}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 689
    .line 690
    .line 691
    move-result-object v9

    .line 692
    if-eqz v7, :cond_16

    .line 693
    .line 694
    invoke-virtual {v8, v7}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    move-result v8

    .line 698
    if-eqz v8, :cond_16

    .line 699
    .line 700
    new-instance v7, La8/b;

    .line 701
    .line 702
    move-object/from16 v20, v7

    .line 703
    .line 704
    move-object/from16 v21, v10

    .line 705
    .line 706
    move-wide/from16 v22, v14

    .line 707
    .line 708
    move-wide/from16 v24, v31

    .line 709
    .line 710
    move-object/from16 v26, v11

    .line 711
    .line 712
    move-object/from16 v27, v29

    .line 713
    .line 714
    move-object/from16 v28, v12

    .line 715
    .line 716
    invoke-direct/range {v20 .. v28}, La8/b;-><init>(La8/a;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    if-eqz v5, :cond_15

    .line 720
    .line 721
    invoke-virtual {v7, v5}, La8/b;->k(La8/b;)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v5, v7}, La8/b;->j(La8/b;)V

    .line 725
    .line 726
    .line 727
    :cond_15
    invoke-virtual {v10, v7}, La8/a;->a(La8/b;)La8/b;

    .line 728
    .line 729
    .line 730
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    goto/16 :goto_b

    .line 734
    .line 735
    :cond_16
    if-eqz v7, :cond_18

    .line 736
    .line 737
    new-instance v8, La8/b;

    .line 738
    .line 739
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 740
    .line 741
    .line 742
    move-result-wide v22

    .line 743
    iget-object v7, v1, LP7/b$b;->n:LP7/b;

    .line 744
    .line 745
    iget-object v7, v7, LP7/b;->a:Landroid/content/Context;

    .line 746
    .line 747
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 748
    .line 749
    .line 750
    move-result-object v7

    .line 751
    sget v13, Lx7/l;->c4:I

    .line 752
    .line 753
    invoke-virtual {v7, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v26

    .line 757
    const-string v28, ""

    .line 758
    .line 759
    move-object/from16 v20, v8

    .line 760
    .line 761
    move-object/from16 v21, v10

    .line 762
    .line 763
    move-wide/from16 v24, v14

    .line 764
    .line 765
    move-object/from16 v27, v29

    .line 766
    .line 767
    invoke-direct/range {v20 .. v28}, La8/b;-><init>(La8/a;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    if-eqz v5, :cond_17

    .line 771
    .line 772
    invoke-virtual {v8, v5}, La8/b;->k(La8/b;)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v5, v8}, La8/b;->j(La8/b;)V

    .line 776
    .line 777
    .line 778
    :cond_17
    invoke-virtual {v10, v8}, La8/a;->a(La8/b;)La8/b;

    .line 779
    .line 780
    .line 781
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 782
    .line 783
    .line 784
    new-instance v7, La8/b;

    .line 785
    .line 786
    move-object/from16 v20, v7

    .line 787
    .line 788
    move-object/from16 v21, v10

    .line 789
    .line 790
    move-wide/from16 v22, v14

    .line 791
    .line 792
    move-wide/from16 v24, v31

    .line 793
    .line 794
    move-object/from16 v26, v11

    .line 795
    .line 796
    move-object/from16 v27, v29

    .line 797
    .line 798
    move-object/from16 v28, v12

    .line 799
    .line 800
    invoke-direct/range {v20 .. v28}, La8/b;-><init>(La8/a;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v7, v8}, La8/b;->k(La8/b;)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v8, v7}, La8/b;->j(La8/b;)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v10, v7}, La8/a;->a(La8/b;)La8/b;

    .line 810
    .line 811
    .line 812
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    goto :goto_b

    .line 816
    :cond_18
    new-instance v7, La8/b;

    .line 817
    .line 818
    move-object/from16 v20, v7

    .line 819
    .line 820
    move-object/from16 v21, v10

    .line 821
    .line 822
    move-wide/from16 v22, v14

    .line 823
    .line 824
    move-wide/from16 v24, v31

    .line 825
    .line 826
    move-object/from16 v26, v11

    .line 827
    .line 828
    move-object/from16 v27, v29

    .line 829
    .line 830
    move-object/from16 v28, v12

    .line 831
    .line 832
    invoke-direct/range {v20 .. v28}, La8/b;-><init>(La8/a;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    if-eqz v5, :cond_19

    .line 836
    .line 837
    invoke-virtual {v7, v5}, La8/b;->k(La8/b;)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v5, v7}, La8/b;->j(La8/b;)V

    .line 841
    .line 842
    .line 843
    :cond_19
    invoke-virtual {v10, v7}, La8/a;->a(La8/b;)La8/b;

    .line 844
    .line 845
    .line 846
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 847
    .line 848
    .line 849
    :goto_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 850
    .line 851
    .line 852
    move-result-wide v11

    .line 853
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 854
    .line 855
    .line 856
    move-result v5

    .line 857
    const/4 v8, 0x1

    .line 858
    sub-int/2addr v5, v8

    .line 859
    if-ne v6, v5, :cond_1a

    .line 860
    .line 861
    cmp-long v5, v31, v11

    .line 862
    .line 863
    if-gez v5, :cond_1a

    .line 864
    .line 865
    add-long v19, v31, v11

    .line 866
    .line 867
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 868
    .line 869
    .line 870
    move-result-wide v21

    .line 871
    add-long v24, v19, v21

    .line 872
    .line 873
    new-instance v5, La8/b;

    .line 874
    .line 875
    iget-object v8, v1, LP7/b$b;->n:LP7/b;

    .line 876
    .line 877
    iget-object v8, v8, LP7/b;->a:Landroid/content/Context;

    .line 878
    .line 879
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 880
    .line 881
    .line 882
    move-result-object v8

    .line 883
    sget v13, Lx7/l;->c4:I

    .line 884
    .line 885
    invoke-virtual {v8, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v26

    .line 889
    const-string v28, ""

    .line 890
    .line 891
    move-object/from16 v20, v5

    .line 892
    .line 893
    move-object/from16 v21, v10

    .line 894
    .line 895
    move-wide/from16 v22, v31

    .line 896
    .line 897
    move-object/from16 v27, v29

    .line 898
    .line 899
    invoke-direct/range {v20 .. v28}, La8/b;-><init>(La8/a;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v5, v7}, La8/b;->k(La8/b;)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v7, v5}, La8/b;->j(La8/b;)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v10, v5}, La8/a;->a(La8/b;)La8/b;

    .line 909
    .line 910
    .line 911
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 912
    .line 913
    .line 914
    move-object v7, v5

    .line 915
    :cond_1a
    if-nez v6, :cond_1b

    .line 916
    .line 917
    cmp-long v5, v14, v11

    .line 918
    .line 919
    if-lez v5, :cond_1b

    .line 920
    .line 921
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 922
    .line 923
    .line 924
    move-result-wide v19

    .line 925
    sub-long v22, v11, v19

    .line 926
    .line 927
    new-instance v5, La8/b;

    .line 928
    .line 929
    iget-object v8, v1, LP7/b$b;->n:LP7/b;

    .line 930
    .line 931
    iget-object v8, v8, LP7/b;->a:Landroid/content/Context;

    .line 932
    .line 933
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 934
    .line 935
    .line 936
    move-result-object v8

    .line 937
    sget v11, Lx7/l;->c4:I

    .line 938
    .line 939
    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v26

    .line 943
    const-string v28, ""

    .line 944
    .line 945
    move-object/from16 v20, v5

    .line 946
    .line 947
    move-object/from16 v21, v10

    .line 948
    .line 949
    move-wide/from16 v24, v14

    .line 950
    .line 951
    move-object/from16 v27, v29

    .line 952
    .line 953
    invoke-direct/range {v20 .. v28}, La8/b;-><init>(La8/a;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    invoke-virtual {v5, v7}, La8/b;->k(La8/b;)V

    .line 957
    .line 958
    .line 959
    invoke-virtual {v7, v5}, La8/b;->j(La8/b;)V

    .line 960
    .line 961
    .line 962
    invoke-virtual {v10, v5}, La8/a;->a(La8/b;)La8/b;

    .line 963
    .line 964
    .line 965
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 966
    .line 967
    .line 968
    :goto_c
    const/4 v7, 0x1

    .line 969
    goto :goto_d

    .line 970
    :cond_1b
    move-object v5, v7

    .line 971
    goto :goto_c

    .line 972
    :goto_d
    add-int/2addr v6, v7

    .line 973
    move-object v7, v9

    .line 974
    move/from16 v13, v30

    .line 975
    .line 976
    goto/16 :goto_a

    .line 977
    .line 978
    :cond_1c
    move/from16 v30, v13

    .line 979
    .line 980
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 981
    .line 982
    .line 983
    move-result-wide v5

    .line 984
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 985
    .line 986
    .line 987
    move-result-wide v2

    .line 988
    sub-long/2addr v5, v2

    .line 989
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 990
    .line 991
    .line 992
    move-result-wide v2

    .line 993
    add-long/2addr v2, v5

    .line 994
    move-wide/from16 v22, v5

    .line 995
    .line 996
    move-object/from16 v5, v19

    .line 997
    .line 998
    const/4 v6, 0x0

    .line 999
    :goto_e
    const/16 v7, 0x32

    .line 1000
    .line 1001
    if-ge v6, v7, :cond_1f

    .line 1002
    .line 1003
    iget-object v7, v1, LP7/b$b;->n:LP7/b;

    .line 1004
    .line 1005
    invoke-static {v7}, LP7/b;->H(LP7/b;)Landroid/os/AsyncTask;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v7

    .line 1009
    if-eqz v7, :cond_1d

    .line 1010
    .line 1011
    iget-object v7, v1, LP7/b$b;->n:LP7/b;

    .line 1012
    .line 1013
    invoke-static {v7}, LP7/b;->H(LP7/b;)Landroid/os/AsyncTask;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v7

    .line 1017
    invoke-virtual {v7}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 1018
    .line 1019
    .line 1020
    move-result v7

    .line 1021
    if-eqz v7, :cond_1d

    .line 1022
    .line 1023
    goto :goto_f

    .line 1024
    :cond_1d
    new-instance v7, La8/b;

    .line 1025
    .line 1026
    iget-object v8, v1, LP7/b$b;->n:LP7/b;

    .line 1027
    .line 1028
    iget-object v8, v8, LP7/b;->a:Landroid/content/Context;

    .line 1029
    .line 1030
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v8

    .line 1034
    sget v9, Lx7/l;->c4:I

    .line 1035
    .line 1036
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v26

    .line 1040
    const-string v28, ""

    .line 1041
    .line 1042
    move-object/from16 v20, v7

    .line 1043
    .line 1044
    move-object/from16 v21, v10

    .line 1045
    .line 1046
    move-wide/from16 v24, v2

    .line 1047
    .line 1048
    move-object/from16 v27, v29

    .line 1049
    .line 1050
    invoke-direct/range {v20 .. v28}, La8/b;-><init>(La8/a;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1051
    .line 1052
    .line 1053
    if-eqz v5, :cond_1e

    .line 1054
    .line 1055
    invoke-virtual {v7, v5}, La8/b;->k(La8/b;)V

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v5, v7}, La8/b;->j(La8/b;)V

    .line 1059
    .line 1060
    .line 1061
    :cond_1e
    invoke-virtual {v10, v7}, La8/a;->a(La8/b;)La8/b;

    .line 1062
    .line 1063
    .line 1064
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1065
    .line 1066
    .line 1067
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1068
    .line 1069
    .line 1070
    move-result-wide v8

    .line 1071
    add-long/2addr v8, v2

    .line 1072
    const/4 v5, 0x1

    .line 1073
    add-int/2addr v6, v5

    .line 1074
    move-wide/from16 v22, v2

    .line 1075
    .line 1076
    move-object v5, v7

    .line 1077
    move-wide v2, v8

    .line 1078
    goto :goto_e

    .line 1079
    :cond_1f
    :goto_f
    move-object/from16 v19, v5

    .line 1080
    .line 1081
    move/from16 v0, v17

    .line 1082
    .line 1083
    goto :goto_11

    .line 1084
    :cond_20
    move/from16 v30, v13

    .line 1085
    .line 1086
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1087
    .line 1088
    .line 1089
    move-result-wide v5

    .line 1090
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1091
    .line 1092
    .line 1093
    move-result-wide v2

    .line 1094
    sub-long/2addr v5, v2

    .line 1095
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1096
    .line 1097
    .line 1098
    move-result-wide v2

    .line 1099
    add-long/2addr v2, v5

    .line 1100
    move-wide/from16 v22, v5

    .line 1101
    .line 1102
    move-object/from16 v5, v19

    .line 1103
    .line 1104
    const/4 v6, 0x0

    .line 1105
    :goto_10
    const/16 v7, 0x32

    .line 1106
    .line 1107
    if-ge v6, v7, :cond_1f

    .line 1108
    .line 1109
    iget-object v7, v1, LP7/b$b;->n:LP7/b;

    .line 1110
    .line 1111
    invoke-static {v7}, LP7/b;->H(LP7/b;)Landroid/os/AsyncTask;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v7

    .line 1115
    if-eqz v7, :cond_21

    .line 1116
    .line 1117
    iget-object v7, v1, LP7/b$b;->n:LP7/b;

    .line 1118
    .line 1119
    invoke-static {v7}, LP7/b;->H(LP7/b;)Landroid/os/AsyncTask;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v7

    .line 1123
    invoke-virtual {v7}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 1124
    .line 1125
    .line 1126
    move-result v7

    .line 1127
    if-eqz v7, :cond_21

    .line 1128
    .line 1129
    goto :goto_f

    .line 1130
    :cond_21
    new-instance v7, La8/b;

    .line 1131
    .line 1132
    iget-object v8, v1, LP7/b$b;->n:LP7/b;

    .line 1133
    .line 1134
    iget-object v8, v8, LP7/b;->a:Landroid/content/Context;

    .line 1135
    .line 1136
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v8

    .line 1140
    sget v9, Lx7/l;->c4:I

    .line 1141
    .line 1142
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v26

    .line 1146
    const-string v28, ""

    .line 1147
    .line 1148
    move-object/from16 v20, v7

    .line 1149
    .line 1150
    move-object/from16 v21, v10

    .line 1151
    .line 1152
    move-wide/from16 v24, v2

    .line 1153
    .line 1154
    move-object/from16 v27, v29

    .line 1155
    .line 1156
    invoke-direct/range {v20 .. v28}, La8/b;-><init>(La8/a;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1157
    .line 1158
    .line 1159
    if-eqz v5, :cond_22

    .line 1160
    .line 1161
    invoke-virtual {v7, v5}, La8/b;->k(La8/b;)V

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v5, v7}, La8/b;->j(La8/b;)V

    .line 1165
    .line 1166
    .line 1167
    :cond_22
    invoke-virtual {v10, v7}, La8/a;->a(La8/b;)La8/b;

    .line 1168
    .line 1169
    .line 1170
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1171
    .line 1172
    .line 1173
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1174
    .line 1175
    .line 1176
    move-result-wide v8

    .line 1177
    add-long/2addr v8, v2

    .line 1178
    const/4 v5, 0x1

    .line 1179
    add-int/2addr v6, v5

    .line 1180
    move-wide/from16 v22, v2

    .line 1181
    .line 1182
    move-object v5, v7

    .line 1183
    move-wide v2, v8

    .line 1184
    goto :goto_10

    .line 1185
    :goto_11
    const/16 v2, 0xa

    .line 1186
    .line 1187
    if-eq v0, v2, :cond_25

    .line 1188
    .line 1189
    if-eqz v0, :cond_24

    .line 1190
    .line 1191
    const/16 v2, 0x32

    .line 1192
    .line 1193
    rem-int/lit8 v3, v0, 0x32

    .line 1194
    .line 1195
    if-nez v3, :cond_23

    .line 1196
    .line 1197
    goto :goto_13

    .line 1198
    :cond_23
    :goto_12
    const/4 v4, 0x1

    .line 1199
    const/4 v6, 0x0

    .line 1200
    goto :goto_14

    .line 1201
    :cond_24
    const/16 v2, 0x32

    .line 1202
    .line 1203
    goto :goto_12

    .line 1204
    :cond_25
    const/16 v2, 0x32

    .line 1205
    .line 1206
    :goto_13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v3

    .line 1210
    const/4 v4, 0x1

    .line 1211
    new-array v5, v4, [Ljava/lang/Integer;

    .line 1212
    .line 1213
    const/4 v6, 0x0

    .line 1214
    aput-object v3, v5, v6

    .line 1215
    .line 1216
    invoke-virtual {v1, v5}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    .line 1217
    .line 1218
    .line 1219
    :goto_14
    add-int/lit8 v11, v30, 0x1

    .line 1220
    .line 1221
    move-object/from16 v12, p1

    .line 1222
    .line 1223
    move/from16 v17, v0

    .line 1224
    .line 1225
    move-object v0, v10

    .line 1226
    goto/16 :goto_2

    .line 1227
    .line 1228
    :cond_26
    :goto_15
    move-object/from16 v2, v18

    .line 1229
    .line 1230
    goto :goto_16

    .line 1231
    :cond_27
    move-object/from16 v0, v16

    .line 1232
    .line 1233
    move-object v2, v0

    .line 1234
    :goto_16
    if-eqz v0, :cond_28

    .line 1235
    .line 1236
    invoke-virtual {v0, v2}, La8/a;->n(La8/a;)V

    .line 1237
    .line 1238
    .line 1239
    :cond_28
    if-eqz v2, :cond_29

    .line 1240
    .line 1241
    invoke-virtual {v2, v0}, La8/a;->o(La8/a;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1242
    .line 1243
    .line 1244
    :cond_29
    return-void

    .line 1245
    :goto_17
    new-instance v2, Ljava/lang/RuntimeException;

    .line 1246
    .line 1247
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v3

    .line 1251
    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1252
    .line 1253
    .line 1254
    throw v2
.end method

.method public final l(Ljava/lang/String;)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, LP7/b$b;->n:LP7/b;

    .line 6
    .line 7
    new-instance v3, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 8
    .line 9
    iget-object v4, v1, LP7/b$b;->n:LP7/b;

    .line 10
    .line 11
    iget-object v4, v4, LP7/b;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {v3, v4}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v3, v2, LP7/b;->v:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 17
    .line 18
    :try_start_0
    new-instance v2, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 19
    .line 20
    iget-object v3, v1, LP7/b$b;->n:LP7/b;

    .line 21
    .line 22
    iget-object v3, v3, LP7/b;->a:Landroid/content/Context;

    .line 23
    .line 24
    invoke-direct {v2, v3}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    const-string v3, "-1"

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-virtual/range {p0 .. p0}, LP7/b$b;->b()Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto/16 :goto_11

    .line 42
    .line 43
    :cond_0
    const-string v3, "live"

    .line 44
    .line 45
    invoke-virtual {v2, v0, v3}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getAllLiveStreasWithSkyId(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v3, v1, LP7/b$b;->f:Ljava/util/ArrayList;

    .line 55
    .line 56
    new-instance v3, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v3, v1, LP7/b$b;->g:Ljava/util/ArrayList;

    .line 62
    .line 63
    new-instance v3, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v3, v1, LP7/b$b;->h:Ljava/util/ArrayList;

    .line 69
    .line 70
    new-instance v3, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v3, v1, LP7/b$b;->i:Ljava/util/ArrayList;

    .line 76
    .line 77
    new-instance v3, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v3, v1, LP7/b$b;->j:Ljava/util/ArrayList;

    .line 83
    .line 84
    iget-object v3, v1, LP7/b$b;->n:LP7/b;

    .line 85
    .line 86
    iget-object v4, v3, LP7/b;->v:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 87
    .line 88
    iget-object v3, v3, LP7/b;->a:Landroid/content/Context;

    .line 89
    .line 90
    invoke-static {v3}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-virtual {v4, v3}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getParentalStatusCount(I)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-lez v3, :cond_2

    .line 99
    .line 100
    if-eqz v2, :cond_2

    .line 101
    .line 102
    invoke-virtual/range {p0 .. p0}, LP7/b$b;->c()Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iput-object v3, v1, LP7/b$b;->e:Ljava/util/ArrayList;

    .line 107
    .line 108
    if-eqz v3, :cond_1

    .line 109
    .line 110
    invoke-virtual {v1, v2, v3}, LP7/b$b;->d(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iput-object v2, v1, LP7/b$b;->h:Ljava/util/ArrayList;

    .line 115
    .line 116
    :cond_1
    iget-object v2, v1, LP7/b$b;->h:Ljava/util/ArrayList;

    .line 117
    .line 118
    iput-object v2, v1, LP7/b$b;->i:Ljava/util/ArrayList;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    iput-object v2, v1, LP7/b$b;->i:Ljava/util/ArrayList;

    .line 122
    .line 123
    :goto_1
    iget-object v2, v1, LP7/b$b;->i:Ljava/util/ArrayList;

    .line 124
    .line 125
    if-eqz v2, :cond_1d

    .line 126
    .line 127
    const/4 v2, -0x1

    .line 128
    const/4 v2, 0x0

    .line 129
    const/4 v10, 0x0

    .line 130
    const/4 v11, 0x0

    .line 131
    const/4 v15, -0x1

    .line 132
    const/16 v16, 0x0

    .line 133
    .line 134
    const/16 v17, 0x0

    .line 135
    .line 136
    :goto_2
    iget-object v3, v1, LP7/b$b;->i:Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-ge v11, v3, :cond_1c

    .line 143
    .line 144
    iget-object v3, v1, LP7/b$b;->n:LP7/b;

    .line 145
    .line 146
    iget-object v3, v3, LP7/b;->V:LD7/k;

    .line 147
    .line 148
    if-eqz v3, :cond_3

    .line 149
    .line 150
    invoke-virtual {v3}, LD7/k;->e()V

    .line 151
    .line 152
    .line 153
    :cond_3
    iget-object v3, v1, LP7/b$b;->n:LP7/b;

    .line 154
    .line 155
    invoke-static {v3}, LP7/b;->H(LP7/b;)Landroid/os/AsyncTask;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    if-eqz v3, :cond_4

    .line 160
    .line 161
    iget-object v3, v1, LP7/b$b;->n:LP7/b;

    .line 162
    .line 163
    invoke-static {v3}, LP7/b;->H(LP7/b;)Landroid/os/AsyncTask;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v3}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-nez v3, :cond_1c

    .line 172
    .line 173
    :cond_4
    iget-object v3, v1, LP7/b$b;->n:LP7/b;

    .line 174
    .line 175
    iget-object v3, v3, LP7/b;->V:LD7/k;

    .line 176
    .line 177
    if-eqz v3, :cond_5

    .line 178
    .line 179
    invoke-virtual {v3}, LD7/k;->b()Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-eqz v3, :cond_5

    .line 184
    .line 185
    goto/16 :goto_f

    .line 186
    .line 187
    :cond_5
    iget-object v2, v1, LP7/b$b;->i:Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 194
    .line 195
    invoke-virtual {v2}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getName()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    iget-object v2, v1, LP7/b$b;->i:Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 206
    .line 207
    invoke-virtual {v2}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getEpgChannelId()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    iget-object v2, v1, LP7/b$b;->i:Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 218
    .line 219
    invoke-virtual {v2}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getStreamIcon()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v27

    .line 223
    iget-object v2, v1, LP7/b$b;->i:Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 230
    .line 231
    invoke-virtual {v2}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getStreamId()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    iget-object v2, v1, LP7/b$b;->i:Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    check-cast v2, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 242
    .line 243
    invoke-virtual {v2}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getNum()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    iget-object v2, v1, LP7/b$b;->i:Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    check-cast v2, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 254
    .line 255
    invoke-virtual {v2}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getEpgChannelId()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    iget-object v2, v1, LP7/b$b;->i:Ljava/util/ArrayList;

    .line 260
    .line 261
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    check-cast v2, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 266
    .line 267
    invoke-virtual {v2}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getUrl()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v18

    .line 271
    iget-object v2, v1, LP7/b$b;->i:Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    check-cast v2, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 278
    .line 279
    invoke-virtual {v2}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getCategoryId()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v19

    .line 283
    new-instance v5, La8/a;

    .line 284
    .line 285
    move-object v2, v5

    .line 286
    move-object/from16 v3, v27

    .line 287
    .line 288
    move-object v14, v5

    .line 289
    move v5, v11

    .line 290
    move-object v12, v9

    .line 291
    move-object/from16 v9, v19

    .line 292
    .line 293
    move-object v13, v10

    .line 294
    move-object/from16 v10, v18

    .line 295
    .line 296
    move/from16 v28, v11

    .line 297
    .line 298
    move-object/from16 v11, p1

    .line 299
    .line 300
    invoke-direct/range {v2 .. v11}, La8/a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    if-nez v16, :cond_6

    .line 304
    .line 305
    move-object/from16 v16, v14

    .line 306
    .line 307
    :cond_6
    if-eqz v13, :cond_7

    .line 308
    .line 309
    invoke-virtual {v14, v13}, La8/a;->o(La8/a;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v13, v14}, La8/a;->n(La8/a;)V

    .line 313
    .line 314
    .line 315
    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    .line 316
    .line 317
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 318
    .line 319
    .line 320
    iget-object v3, v1, LP7/b$b;->k:Ljava/util/Map;

    .line 321
    .line 322
    invoke-interface {v3, v14, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 323
    .line 324
    .line 325
    const/4 v3, 0x3

    .line 326
    const-string v4, "3600000"

    .line 327
    .line 328
    if-eqz v12, :cond_16

    .line 329
    .line 330
    :try_start_1
    const-string v5, ""

    .line 331
    .line 332
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    if-nez v5, :cond_16

    .line 337
    .line 338
    const/4 v5, 0x1

    .line 339
    add-int/2addr v15, v5

    .line 340
    iget-object v5, v1, LP7/b$b;->n:LP7/b;

    .line 341
    .line 342
    iget-object v5, v5, LP7/b;->v:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 343
    .line 344
    invoke-virtual {v5, v12}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getEPG(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    if-eqz v5, :cond_11

    .line 349
    .line 350
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 351
    .line 352
    .line 353
    move-result v6

    .line 354
    if-eqz v6, :cond_11

    .line 355
    .line 356
    move-object/from16 v3, v17

    .line 357
    .line 358
    const/4 v4, 0x0

    .line 359
    const/4 v6, 0x0

    .line 360
    const/4 v7, 0x0

    .line 361
    :goto_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 362
    .line 363
    .line 364
    move-result v8

    .line 365
    if-ge v6, v8, :cond_15

    .line 366
    .line 367
    iget-object v8, v1, LP7/b$b;->n:LP7/b;

    .line 368
    .line 369
    invoke-static {v8}, LP7/b;->H(LP7/b;)Landroid/os/AsyncTask;

    .line 370
    .line 371
    .line 372
    move-result-object v8

    .line 373
    if-eqz v8, :cond_8

    .line 374
    .line 375
    iget-object v8, v1, LP7/b$b;->n:LP7/b;

    .line 376
    .line 377
    invoke-static {v8}, LP7/b;->H(LP7/b;)Landroid/os/AsyncTask;

    .line 378
    .line 379
    .line 380
    move-result-object v8

    .line 381
    invoke-virtual {v8}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 382
    .line 383
    .line 384
    move-result v8

    .line 385
    if-eqz v8, :cond_8

    .line 386
    .line 387
    goto/16 :goto_9

    .line 388
    .line 389
    :cond_8
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v8

    .line 393
    check-cast v8, Lcom/tiviplay/tiviplaybox/model/pojo/XMLTVProgrammePojo;

    .line 394
    .line 395
    invoke-virtual {v8}, Lcom/tiviplay/tiviplaybox/model/pojo/XMLTVProgrammePojo;->getStart()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v8

    .line 399
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v9

    .line 403
    check-cast v9, Lcom/tiviplay/tiviplaybox/model/pojo/XMLTVProgrammePojo;

    .line 404
    .line 405
    invoke-virtual {v9}, Lcom/tiviplay/tiviplaybox/model/pojo/XMLTVProgrammePojo;->getStop()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v9

    .line 409
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v10

    .line 413
    check-cast v10, Lcom/tiviplay/tiviplaybox/model/pojo/XMLTVProgrammePojo;

    .line 414
    .line 415
    invoke-virtual {v10}, Lcom/tiviplay/tiviplaybox/model/pojo/XMLTVProgrammePojo;->getTitle()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v10

    .line 419
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v11

    .line 423
    check-cast v11, Lcom/tiviplay/tiviplaybox/model/pojo/XMLTVProgrammePojo;

    .line 424
    .line 425
    invoke-virtual {v11}, Lcom/tiviplay/tiviplaybox/model/pojo/XMLTVProgrammePojo;->getDesc()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v11

    .line 429
    iget-object v12, v1, LP7/b$b;->n:LP7/b;

    .line 430
    .line 431
    iget-object v12, v12, LP7/b;->a:Landroid/content/Context;

    .line 432
    .line 433
    invoke-static {v8, v12}, LJ7/z;->o(Ljava/lang/String;Landroid/content/Context;)J

    .line 434
    .line 435
    .line 436
    move-result-wide v12

    .line 437
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 438
    .line 439
    .line 440
    move-result-object v8

    .line 441
    iget-object v0, v1, LP7/b$b;->n:LP7/b;

    .line 442
    .line 443
    iget-object v0, v0, LP7/b;->a:Landroid/content/Context;

    .line 444
    .line 445
    move-object/from16 v29, v5

    .line 446
    .line 447
    move/from16 v17, v6

    .line 448
    .line 449
    invoke-static {v9, v0}, LJ7/z;->o(Ljava/lang/String;Landroid/content/Context;)J

    .line 450
    .line 451
    .line 452
    move-result-wide v5

    .line 453
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    iget-object v9, v1, LP7/b$b;->n:LP7/b;

    .line 458
    .line 459
    iget-object v9, v9, LP7/b;->a:Landroid/content/Context;

    .line 460
    .line 461
    invoke-static {v12, v13, v5, v6, v9}, LJ7/z;->Q(JJLandroid/content/Context;)Z

    .line 462
    .line 463
    .line 464
    move-result v9

    .line 465
    if-nez v9, :cond_a

    .line 466
    .line 467
    if-eqz v4, :cond_9

    .line 468
    .line 469
    goto :goto_4

    .line 470
    :cond_9
    const/4 v0, 0x1

    .line 471
    goto/16 :goto_6

    .line 472
    .line 473
    :cond_a
    :goto_4
    invoke-static {}, Lorg/joda/time/LocalDateTime;->now()Lorg/joda/time/LocalDateTime;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    invoke-virtual {v4}, Lorg/joda/time/LocalDateTime;->toDateTime()Lorg/joda/time/DateTime;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    invoke-virtual {v4}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    .line 482
    .line 483
    .line 484
    move-result-wide v18

    .line 485
    iget-object v4, v1, LP7/b$b;->n:LP7/b;

    .line 486
    .line 487
    iget-object v4, v4, LP7/b;->a:Landroid/content/Context;

    .line 488
    .line 489
    invoke-static {v4}, LJ7/z;->I(Landroid/content/Context;)J

    .line 490
    .line 491
    .line 492
    move-result-wide v20

    .line 493
    add-long v18, v18, v20

    .line 494
    .line 495
    const-wide/32 v20, 0xc042c0

    .line 496
    .line 497
    .line 498
    add-long v18, v18, v20

    .line 499
    .line 500
    cmp-long v4, v12, v18

    .line 501
    .line 502
    if-gtz v4, :cond_10

    .line 503
    .line 504
    if-eqz v7, :cond_c

    .line 505
    .line 506
    invoke-virtual {v8, v7}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v4

    .line 510
    if-eqz v4, :cond_c

    .line 511
    .line 512
    new-instance v4, La8/b;

    .line 513
    .line 514
    move-object/from16 v18, v4

    .line 515
    .line 516
    move-object/from16 v19, v14

    .line 517
    .line 518
    move-wide/from16 v20, v12

    .line 519
    .line 520
    move-wide/from16 v22, v5

    .line 521
    .line 522
    move-object/from16 v24, v10

    .line 523
    .line 524
    move-object/from16 v25, v27

    .line 525
    .line 526
    move-object/from16 v26, v11

    .line 527
    .line 528
    invoke-direct/range {v18 .. v26}, La8/b;-><init>(La8/a;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    if-eqz v3, :cond_b

    .line 532
    .line 533
    invoke-virtual {v4, v3}, La8/b;->k(La8/b;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v3, v4}, La8/b;->j(La8/b;)V

    .line 537
    .line 538
    .line 539
    :cond_b
    invoke-virtual {v14, v4}, La8/a;->a(La8/b;)La8/b;

    .line 540
    .line 541
    .line 542
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    goto/16 :goto_5

    .line 546
    .line 547
    :cond_c
    if-eqz v7, :cond_e

    .line 548
    .line 549
    new-instance v4, La8/b;

    .line 550
    .line 551
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 552
    .line 553
    .line 554
    move-result-wide v20

    .line 555
    iget-object v7, v1, LP7/b$b;->n:LP7/b;

    .line 556
    .line 557
    iget-object v7, v7, LP7/b;->a:Landroid/content/Context;

    .line 558
    .line 559
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 560
    .line 561
    .line 562
    move-result-object v7

    .line 563
    sget v8, Lx7/l;->c4:I

    .line 564
    .line 565
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v24

    .line 569
    const-string v26, ""

    .line 570
    .line 571
    move-object/from16 v18, v4

    .line 572
    .line 573
    move-object/from16 v19, v14

    .line 574
    .line 575
    move-wide/from16 v22, v12

    .line 576
    .line 577
    move-object/from16 v25, v27

    .line 578
    .line 579
    invoke-direct/range {v18 .. v26}, La8/b;-><init>(La8/a;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    if-eqz v3, :cond_d

    .line 583
    .line 584
    invoke-virtual {v4, v3}, La8/b;->k(La8/b;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v3, v4}, La8/b;->j(La8/b;)V

    .line 588
    .line 589
    .line 590
    :cond_d
    invoke-virtual {v14, v4}, La8/a;->a(La8/b;)La8/b;

    .line 591
    .line 592
    .line 593
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    new-instance v3, La8/b;

    .line 597
    .line 598
    move-object/from16 v18, v3

    .line 599
    .line 600
    move-object/from16 v19, v14

    .line 601
    .line 602
    move-wide/from16 v20, v12

    .line 603
    .line 604
    move-wide/from16 v22, v5

    .line 605
    .line 606
    move-object/from16 v24, v10

    .line 607
    .line 608
    move-object/from16 v25, v27

    .line 609
    .line 610
    move-object/from16 v26, v11

    .line 611
    .line 612
    invoke-direct/range {v18 .. v26}, La8/b;-><init>(La8/a;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v3, v4}, La8/b;->k(La8/b;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v4, v3}, La8/b;->j(La8/b;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v14, v3}, La8/a;->a(La8/b;)La8/b;

    .line 622
    .line 623
    .line 624
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-object v4, v3

    .line 628
    goto :goto_5

    .line 629
    :cond_e
    new-instance v4, La8/b;

    .line 630
    .line 631
    move-object/from16 v18, v4

    .line 632
    .line 633
    move-object/from16 v19, v14

    .line 634
    .line 635
    move-wide/from16 v20, v12

    .line 636
    .line 637
    move-wide/from16 v22, v5

    .line 638
    .line 639
    move-object/from16 v24, v10

    .line 640
    .line 641
    move-object/from16 v25, v27

    .line 642
    .line 643
    move-object/from16 v26, v11

    .line 644
    .line 645
    invoke-direct/range {v18 .. v26}, La8/b;-><init>(La8/a;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    if-eqz v3, :cond_f

    .line 649
    .line 650
    invoke-virtual {v4, v3}, La8/b;->k(La8/b;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v3, v4}, La8/b;->j(La8/b;)V

    .line 654
    .line 655
    .line 656
    :cond_f
    invoke-virtual {v14, v4}, La8/a;->a(La8/b;)La8/b;

    .line 657
    .line 658
    .line 659
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    :goto_5
    move-object v7, v0

    .line 663
    move-object v3, v4

    .line 664
    :cond_10
    const/4 v0, 0x1

    .line 665
    const/4 v4, 0x1

    .line 666
    :goto_6
    add-int/lit8 v6, v17, 0x1

    .line 667
    .line 668
    move-object/from16 v0, p1

    .line 669
    .line 670
    move-object/from16 v5, v29

    .line 671
    .line 672
    goto/16 :goto_3

    .line 673
    .line 674
    :cond_11
    invoke-static {}, Lorg/joda/time/LocalDateTime;->now()Lorg/joda/time/LocalDateTime;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    invoke-virtual {v0}, Lorg/joda/time/LocalDateTime;->toDateTime()Lorg/joda/time/DateTime;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    invoke-virtual {v0}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    .line 683
    .line 684
    .line 685
    move-result-wide v5

    .line 686
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 687
    .line 688
    .line 689
    move-result-wide v7

    .line 690
    add-long/2addr v7, v5

    .line 691
    move-wide/from16 v20, v5

    .line 692
    .line 693
    move-object/from16 v0, v17

    .line 694
    .line 695
    const/4 v5, 0x0

    .line 696
    :goto_7
    if-ge v5, v3, :cond_14

    .line 697
    .line 698
    iget-object v6, v1, LP7/b$b;->n:LP7/b;

    .line 699
    .line 700
    invoke-static {v6}, LP7/b;->H(LP7/b;)Landroid/os/AsyncTask;

    .line 701
    .line 702
    .line 703
    move-result-object v6

    .line 704
    if-eqz v6, :cond_12

    .line 705
    .line 706
    iget-object v6, v1, LP7/b$b;->n:LP7/b;

    .line 707
    .line 708
    invoke-static {v6}, LP7/b;->H(LP7/b;)Landroid/os/AsyncTask;

    .line 709
    .line 710
    .line 711
    move-result-object v6

    .line 712
    invoke-virtual {v6}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 713
    .line 714
    .line 715
    move-result v6

    .line 716
    if-eqz v6, :cond_12

    .line 717
    .line 718
    goto :goto_8

    .line 719
    :cond_12
    new-instance v6, La8/b;

    .line 720
    .line 721
    iget-object v9, v1, LP7/b$b;->n:LP7/b;

    .line 722
    .line 723
    iget-object v9, v9, LP7/b;->a:Landroid/content/Context;

    .line 724
    .line 725
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 726
    .line 727
    .line 728
    move-result-object v9

    .line 729
    sget v10, Lx7/l;->c4:I

    .line 730
    .line 731
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v24

    .line 735
    const-string v26, ""

    .line 736
    .line 737
    move-object/from16 v18, v6

    .line 738
    .line 739
    move-object/from16 v19, v14

    .line 740
    .line 741
    move-wide/from16 v22, v7

    .line 742
    .line 743
    move-object/from16 v25, v27

    .line 744
    .line 745
    invoke-direct/range {v18 .. v26}, La8/b;-><init>(La8/a;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    if-eqz v0, :cond_13

    .line 749
    .line 750
    invoke-virtual {v6, v0}, La8/b;->k(La8/b;)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v0, v6}, La8/b;->j(La8/b;)V

    .line 754
    .line 755
    .line 756
    :cond_13
    invoke-virtual {v14, v6}, La8/a;->a(La8/b;)La8/b;

    .line 757
    .line 758
    .line 759
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 763
    .line 764
    .line 765
    move-result-wide v9

    .line 766
    add-long/2addr v9, v7

    .line 767
    const/4 v0, 0x1

    .line 768
    add-int/2addr v5, v0

    .line 769
    move-object v0, v6

    .line 770
    move-wide/from16 v20, v7

    .line 771
    .line 772
    move-wide v7, v9

    .line 773
    goto :goto_7

    .line 774
    :cond_14
    :goto_8
    move-object v3, v0

    .line 775
    :cond_15
    :goto_9
    move-object/from16 v17, v3

    .line 776
    .line 777
    goto :goto_c

    .line 778
    :cond_16
    invoke-static {}, Lorg/joda/time/LocalDateTime;->now()Lorg/joda/time/LocalDateTime;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    invoke-virtual {v0}, Lorg/joda/time/LocalDateTime;->toDateTime()Lorg/joda/time/DateTime;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    invoke-virtual {v0}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    .line 787
    .line 788
    .line 789
    move-result-wide v5

    .line 790
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 791
    .line 792
    .line 793
    move-result-wide v7

    .line 794
    add-long/2addr v7, v5

    .line 795
    move-wide/from16 v20, v5

    .line 796
    .line 797
    move-object/from16 v0, v17

    .line 798
    .line 799
    const/4 v5, 0x0

    .line 800
    :goto_a
    if-ge v5, v3, :cond_19

    .line 801
    .line 802
    iget-object v6, v1, LP7/b$b;->n:LP7/b;

    .line 803
    .line 804
    invoke-static {v6}, LP7/b;->H(LP7/b;)Landroid/os/AsyncTask;

    .line 805
    .line 806
    .line 807
    move-result-object v6

    .line 808
    if-eqz v6, :cond_17

    .line 809
    .line 810
    iget-object v6, v1, LP7/b$b;->n:LP7/b;

    .line 811
    .line 812
    invoke-static {v6}, LP7/b;->H(LP7/b;)Landroid/os/AsyncTask;

    .line 813
    .line 814
    .line 815
    move-result-object v6

    .line 816
    invoke-virtual {v6}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 817
    .line 818
    .line 819
    move-result v6

    .line 820
    if-eqz v6, :cond_17

    .line 821
    .line 822
    goto :goto_b

    .line 823
    :cond_17
    new-instance v6, La8/b;

    .line 824
    .line 825
    iget-object v9, v1, LP7/b$b;->n:LP7/b;

    .line 826
    .line 827
    iget-object v9, v9, LP7/b;->a:Landroid/content/Context;

    .line 828
    .line 829
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 830
    .line 831
    .line 832
    move-result-object v9

    .line 833
    sget v10, Lx7/l;->c4:I

    .line 834
    .line 835
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v24

    .line 839
    const-string v26, ""

    .line 840
    .line 841
    move-object/from16 v18, v6

    .line 842
    .line 843
    move-object/from16 v19, v14

    .line 844
    .line 845
    move-wide/from16 v22, v7

    .line 846
    .line 847
    move-object/from16 v25, v27

    .line 848
    .line 849
    invoke-direct/range {v18 .. v26}, La8/b;-><init>(La8/a;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    if-eqz v0, :cond_18

    .line 853
    .line 854
    invoke-virtual {v6, v0}, La8/b;->k(La8/b;)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v0, v6}, La8/b;->j(La8/b;)V

    .line 858
    .line 859
    .line 860
    :cond_18
    invoke-virtual {v14, v6}, La8/a;->a(La8/b;)La8/b;

    .line 861
    .line 862
    .line 863
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 864
    .line 865
    .line 866
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 867
    .line 868
    .line 869
    move-result-wide v9

    .line 870
    add-long/2addr v9, v7

    .line 871
    const/4 v0, 0x1

    .line 872
    add-int/2addr v5, v0

    .line 873
    move-object v0, v6

    .line 874
    move-wide/from16 v20, v7

    .line 875
    .line 876
    move-wide v7, v9

    .line 877
    goto :goto_a

    .line 878
    :cond_19
    :goto_b
    move-object/from16 v17, v0

    .line 879
    .line 880
    :goto_c
    const/16 v0, 0xa

    .line 881
    .line 882
    if-eq v15, v0, :cond_1b

    .line 883
    .line 884
    if-eqz v15, :cond_1a

    .line 885
    .line 886
    rem-int/lit8 v0, v15, 0x32

    .line 887
    .line 888
    if-nez v0, :cond_1a

    .line 889
    .line 890
    goto :goto_d

    .line 891
    :cond_1a
    const/4 v2, 0x1

    .line 892
    const/4 v4, 0x0

    .line 893
    goto :goto_e

    .line 894
    :cond_1b
    :goto_d
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    const/4 v2, 0x1

    .line 899
    new-array v3, v2, [Ljava/lang/Integer;

    .line 900
    .line 901
    const/4 v4, 0x0

    .line 902
    aput-object v0, v3, v4

    .line 903
    .line 904
    invoke-virtual {v1, v3}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    .line 905
    .line 906
    .line 907
    :goto_e
    add-int/lit8 v11, v28, 0x1

    .line 908
    .line 909
    move-object/from16 v0, p1

    .line 910
    .line 911
    move-object v2, v14

    .line 912
    move-object v10, v2

    .line 913
    goto/16 :goto_2

    .line 914
    .line 915
    :cond_1c
    :goto_f
    move-object v14, v2

    .line 916
    move-object/from16 v0, v16

    .line 917
    .line 918
    goto :goto_10

    .line 919
    :cond_1d
    const/4 v0, 0x0

    .line 920
    const/4 v14, 0x0

    .line 921
    :goto_10
    if-eqz v14, :cond_1e

    .line 922
    .line 923
    invoke-virtual {v14, v0}, La8/a;->n(La8/a;)V

    .line 924
    .line 925
    .line 926
    :cond_1e
    if-eqz v0, :cond_1f

    .line 927
    .line 928
    invoke-virtual {v0, v14}, La8/a;->o(La8/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 929
    .line 930
    .line 931
    :cond_1f
    return-void

    .line 932
    :goto_11
    new-instance v2, Ljava/lang/RuntimeException;

    .line 933
    .line 934
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v3

    .line 938
    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 939
    .line 940
    .line 941
    throw v2
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LP7/b$b;->e(Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LP7/b$b;->f([Ljava/lang/Integer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
