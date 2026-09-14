.class public LJ7/l$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ7/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ7/l;->u(Landroid/content/Context;)V
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
    iput-object p1, p0, LJ7/l$o;->e:LJ7/l;

    .line 2
    .line 3
    iput-object p2, p0, LJ7/l$o;->a:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LJ7/l$o;->b:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 6
    .line 7
    iput-object p4, p0, LJ7/l$o;->c:Ljava/util/ArrayList;

    .line 8
    .line 9
    iput-object p5, p0, LJ7/l$o;->d:Ljava/util/ArrayList;

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
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_5

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_5

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/tiviplay/tiviplaybox/model/FavouriteDBModel;

    .line 29
    .line 30
    iget-object v1, p0, LJ7/l$o;->a:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "onestream_api"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const-string v2, ""

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget-object v1, p0, LJ7/l$o;->b:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/FavouriteDBModel;->getCategoryID()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/FavouriteDBModel;->getStreamIDOneStream()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/FavouriteDBModel;->getTimestamp()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v3, v4, v0, v2}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getLiveStreamFavouriteRow(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object v1, p0, LJ7/l$o;->c:Ljava/util/ArrayList;

    .line 71
    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-lez v1, :cond_1

    .line 79
    .line 80
    iget-object v1, p0, LJ7/l$o;->c:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getCategoryId()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_0

    .line 91
    .line 92
    iget-object v1, p0, LJ7/l$o;->d:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    iget-object v1, p0, LJ7/l$o;->d:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    iget-object v1, p0, LJ7/l$o;->b:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/FavouriteDBModel;->getCategoryID()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/FavouriteDBModel;->getStreamID()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/FavouriteDBModel;->getTimestamp()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v1, v3, v4, v0, v2}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getLiveStreamFavouriteRow(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    iget-object v1, p0, LJ7/l$o;->c:Ljava/util/ArrayList;

    .line 129
    .line 130
    if-eqz v1, :cond_3

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-lez v1, :cond_3

    .line 137
    .line 138
    iget-object v1, p0, LJ7/l$o;->c:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getCategoryId()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_0

    .line 149
    .line 150
    iget-object v1, p0, LJ7/l$o;->d:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_3
    iget-object v1, p0, LJ7/l$o;->d:Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_4
    invoke-static {}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getInstance()Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iget-object v0, p0, LJ7/l$o;->e:LJ7/l;

    .line 169
    .line 170
    iget-object v1, p0, LJ7/l$o;->d:Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-virtual {v0, v1}, LJ7/l;->E(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {p1, v0}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->setVodFavList(Ljava/util/ArrayList;)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_5
    invoke-static {}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getInstance()Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    const/4 v0, 0x0

    .line 185
    invoke-virtual {p1, v0}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->setVodFavList(Ljava/util/ArrayList;)V

    .line 186
    .line 187
    .line 188
    :goto_1
    iget-object p1, p0, LJ7/l$o;->e:LJ7/l;

    .line 189
    .line 190
    invoke-static {p1}, LJ7/l;->k(LJ7/l;)LJ7/l$C;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    if-eqz p1, :cond_6

    .line 195
    .line 196
    iget-object p1, p0, LJ7/l$o;->e:LJ7/l;

    .line 197
    .line 198
    invoke-static {p1}, LJ7/l;->k(LJ7/l;)LJ7/l$C;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-interface {p1}, LJ7/l$C;->c()V

    .line 203
    .line 204
    .line 205
    :cond_6
    return-void
.end method
