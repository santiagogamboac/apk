.class public LJ7/l$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ7/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ7/l;->B(Landroid/content/Context;)V
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
    iput-object p1, p0, LJ7/l$m;->e:LJ7/l;

    .line 2
    .line 3
    iput-object p2, p0, LJ7/l$m;->a:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LJ7/l$m;->b:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 6
    .line 7
    iput-object p4, p0, LJ7/l$m;->c:Ljava/util/ArrayList;

    .line 8
    .line 9
    iput-object p5, p0, LJ7/l$m;->d:Ljava/util/ArrayList;

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
    .locals 3

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
    iget-object v1, p0, LJ7/l$m;->a:Landroid/content/Context;

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
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget-object v1, p0, LJ7/l$m;->b:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/FavouriteDBModel;->getStreamIDOneStream()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getSeriesStreamsWithSeriesId(Ljava/lang/String;)Lcom/tiviplay/tiviplaybox/model/callback/SeriesDBModel;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v1, p0, LJ7/l$m;->c:Ljava/util/ArrayList;

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-lez v1, :cond_1

    .line 69
    .line 70
    iget-object v1, p0, LJ7/l$m;->c:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/callback/SeriesDBModel;->getCategoryId()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_0

    .line 81
    .line 82
    iget-object v1, p0, LJ7/l$m;->d:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    iget-object v1, p0, LJ7/l$m;->d:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    iget-object v1, p0, LJ7/l$m;->b:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/FavouriteDBModel;->getStreamID()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v1, v0}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getSeriesStreamsWithSeriesId(Ljava/lang/String;)Lcom/tiviplay/tiviplaybox/model/callback/SeriesDBModel;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    iget-object v1, p0, LJ7/l$m;->c:Ljava/util/ArrayList;

    .line 111
    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-lez v1, :cond_3

    .line 119
    .line 120
    iget-object v1, p0, LJ7/l$m;->c:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/callback/SeriesDBModel;->getCategoryId()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_0

    .line 131
    .line 132
    iget-object v1, p0, LJ7/l$m;->d:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_3
    iget-object v1, p0, LJ7/l$m;->d:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_4
    invoke-static {}, Lcom/tiviplay/tiviplaybox/model/SeriesAllCategoriesSingleton;->getInstance()Lcom/tiviplay/tiviplaybox/model/SeriesAllCategoriesSingleton;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iget-object v0, p0, LJ7/l$m;->e:LJ7/l;

    .line 149
    .line 150
    iget-object v1, p0, LJ7/l$m;->d:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {v0, v1}, LJ7/l;->F(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {p1, v0}, Lcom/tiviplay/tiviplaybox/model/SeriesAllCategoriesSingleton;->setSeriesFavList(Ljava/util/ArrayList;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_5
    invoke-static {}, Lcom/tiviplay/tiviplaybox/model/SeriesAllCategoriesSingleton;->getInstance()Lcom/tiviplay/tiviplaybox/model/SeriesAllCategoriesSingleton;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    const/4 v0, 0x0

    .line 165
    invoke-virtual {p1, v0}, Lcom/tiviplay/tiviplaybox/model/SeriesAllCategoriesSingleton;->setSeriesFavList(Ljava/util/ArrayList;)V

    .line 166
    .line 167
    .line 168
    :goto_1
    iget-object p1, p0, LJ7/l$m;->e:LJ7/l;

    .line 169
    .line 170
    invoke-static {p1}, LJ7/l;->k(LJ7/l;)LJ7/l$C;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    if-eqz p1, :cond_6

    .line 175
    .line 176
    iget-object p1, p0, LJ7/l$m;->e:LJ7/l;

    .line 177
    .line 178
    invoke-static {p1}, LJ7/l;->k(LJ7/l;)LJ7/l$C;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-interface {p1}, LJ7/l$C;->b()V

    .line 183
    .line 184
    .line 185
    :cond_6
    return-void
.end method
