.class public LJ7/l$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ7/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ7/l;->t(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:LJ7/l;


# direct methods
.method public constructor <init>(LJ7/l;Landroid/content/Context;Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ7/l$q;->e:LJ7/l;

    .line 2
    .line 3
    iput-object p2, p0, LJ7/l$q;->a:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LJ7/l$q;->b:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 6
    .line 7
    iput-object p4, p0, LJ7/l$q;->c:Ljava/util/ArrayList;

    .line 8
    .line 9
    iput-object p5, p0, LJ7/l$q;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_5

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lez v1, :cond_5

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/tiviplay/tiviplaybox/model/FavouriteDBModel;

    .line 30
    .line 31
    iget-object v2, p0, LJ7/l$q;->a:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "onestream_api"

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const-string v3, "live"

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    iget-object v2, p0, LJ7/l$q;->b:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/FavouriteDBModel;->getCategoryID()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/FavouriteDBModel;->getStreamIDOneStream()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/FavouriteDBModel;->getTimestamp()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v2, v4, v5, v1, v3}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getLiveStreamFavouriteRow(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    iget-object v2, p0, LJ7/l$q;->c:Ljava/util/ArrayList;

    .line 72
    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-lez v2, :cond_1

    .line 80
    .line 81
    iget-object v2, p0, LJ7/l$q;->c:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getCategoryId()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_0

    .line 92
    .line 93
    iget-object v2, p0, LJ7/l$q;->d:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    iget-object v2, p0, LJ7/l$q;->d:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    iget-object v2, p0, LJ7/l$q;->b:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/FavouriteDBModel;->getCategoryID()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/FavouriteDBModel;->getStreamID()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/FavouriteDBModel;->getTimestamp()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v2, v4, v5, v1, v3}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getLiveStreamFavouriteRow(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-eqz v1, :cond_0

    .line 128
    .line 129
    iget-object v2, p0, LJ7/l$q;->c:Ljava/util/ArrayList;

    .line 130
    .line 131
    if-eqz v2, :cond_3

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-lez v2, :cond_3

    .line 138
    .line 139
    iget-object v2, p0, LJ7/l$q;->c:Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getCategoryId()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-nez v2, :cond_0

    .line 150
    .line 151
    iget-object v2, p0, LJ7/l$q;->d:Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_3
    iget-object v2, p0, LJ7/l$q;->d:Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_4
    invoke-static {}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getInstance()Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1, v0}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->setLiveFavList(Ljava/util/ArrayList;)V

    .line 170
    .line 171
    .line 172
    invoke-static {}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getInstance()Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iget-object v0, p0, LJ7/l$q;->e:LJ7/l;

    .line 177
    .line 178
    iget-object v1, p0, LJ7/l$q;->d:Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, LJ7/l;->E(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {p1, v0}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->setLiveFavList(Ljava/util/ArrayList;)V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_5
    invoke-static {}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getInstance()Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p1, v0}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->setLiveFavList(Ljava/util/ArrayList;)V

    .line 193
    .line 194
    .line 195
    :goto_1
    iget-object p1, p0, LJ7/l$q;->e:LJ7/l;

    .line 196
    .line 197
    invoke-static {p1}, LJ7/l;->k(LJ7/l;)LJ7/l$C;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    if-eqz p1, :cond_6

    .line 202
    .line 203
    iget-object p1, p0, LJ7/l$q;->e:LJ7/l;

    .line 204
    .line 205
    invoke-static {p1}, LJ7/l;->k(LJ7/l;)LJ7/l$C;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-interface {p1}, LJ7/l$C;->d()V

    .line 210
    .line 211
    .line 212
    :cond_6
    return-void
.end method
