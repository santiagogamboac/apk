.class public LJ7/l$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ7/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ7/l;->u(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:LJ7/l;


# direct methods
.method public constructor <init>(LJ7/l;Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ7/l$n;->d:LJ7/l;

    .line 2
    .line 3
    iput-object p2, p0, LJ7/l$n;->a:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 4
    .line 5
    iput-object p3, p0, LJ7/l$n;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    iput-object p4, p0, LJ7/l$n;->c:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
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
    .locals 4

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/tiviplay/tiviplaybox/model/FavouriteM3UModel;

    .line 24
    .line 25
    iget-object v1, p0, LJ7/l$n;->a:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/FavouriteM3UModel;->getCategoryID()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/FavouriteM3UModel;->getUrl()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/FavouriteM3UModel;->getTimestamp()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v2, v3, v0}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getM3UFavouriteRow(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-lez v1, :cond_0

    .line 50
    .line 51
    iget-object v1, p0, LJ7/l$n;->b:Ljava/util/ArrayList;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-lez v1, :cond_1

    .line 61
    .line 62
    iget-object v1, p0, LJ7/l$n;->b:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getCategoryId()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_0

    .line 79
    .line 80
    iget-object v1, p0, LJ7/l$n;->c:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    iget-object v1, p0, LJ7/l$n;->c:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    invoke-static {}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getInstance()Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object v0, p0, LJ7/l$n;->d:LJ7/l;

    .line 109
    .line 110
    iget-object v1, p0, LJ7/l$n;->c:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, LJ7/l;->E(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p1, v0}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->setVodFavList(Ljava/util/ArrayList;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    invoke-static {}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getInstance()Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const/4 v0, 0x0

    .line 125
    invoke-virtual {p1, v0}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->setVodFavList(Ljava/util/ArrayList;)V

    .line 126
    .line 127
    .line 128
    :goto_1
    iget-object p1, p0, LJ7/l$n;->d:LJ7/l;

    .line 129
    .line 130
    invoke-static {p1}, LJ7/l;->k(LJ7/l;)LJ7/l$C;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-eqz p1, :cond_4

    .line 135
    .line 136
    iget-object p1, p0, LJ7/l$n;->d:LJ7/l;

    .line 137
    .line 138
    invoke-static {p1}, LJ7/l;->k(LJ7/l;)LJ7/l$C;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-interface {p1}, LJ7/l$C;->c()V

    .line 143
    .line 144
    .line 145
    :cond_4
    return-void
.end method
