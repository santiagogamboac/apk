.class public LJ7/l$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ7/l;->v(Landroid/content/Context;LJ7/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:LJ7/c;

.field public final synthetic c:LJ7/l;


# direct methods
.method public constructor <init>(LJ7/l;Landroid/content/Context;LJ7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ7/l$d;->c:LJ7/l;

    .line 2
    .line 3
    iput-object p2, p0, LJ7/l$d;->a:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LJ7/l$d;->b:LJ7/c;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(LP5/a;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LP5/a;->c()Ljava/lang/Iterable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LP5/a;

    .line 25
    .line 26
    invoke-virtual {v1}, LP5/a;->d()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1}, LP5/a;->f()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    instance-of v3, v1, Ljava/lang/Number;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    instance-of v3, v1, Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    :try_start_0
    check-cast v1, Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    goto :goto_1

    .line 56
    :catch_0
    move-exception v1

    .line 57
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 58
    .line 59
    .line 60
    :cond_1
    const-wide/16 v3, 0x0

    .line 61
    .line 62
    :goto_1
    new-instance v1, Lcom/tiviplay/tiviplaybox/model/FavouriteDBModel;

    .line 63
    .line 64
    invoke-direct {v1}, Lcom/tiviplay/tiviplaybox/model/FavouriteDBModel;-><init>()V

    .line 65
    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    iget-object v5, p0, LJ7/l$d;->a:Landroid/content/Context;

    .line 70
    .line 71
    invoke-static {v5}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    const-string v6, "onestream_api"

    .line 76
    .line 77
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_2

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Lcom/tiviplay/tiviplaybox/model/FavouriteDBModel;->setStreamIDOneStream(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-virtual {v1, v2}, Lcom/tiviplay/tiviplaybox/model/FavouriteDBModel;->setStreamID(I)V

    .line 92
    .line 93
    .line 94
    :cond_3
    :goto_2
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v1, v2}, Lcom/tiviplay/tiviplaybox/model/FavouriteDBModel;->setTimestamp(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v1, "size"

    .line 111
    .line 112
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const-string v1, "jaskirat"

    .line 127
    .line 128
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, LJ7/l$d;->b:LJ7/c;

    .line 132
    .line 133
    iget-object v1, p0, LJ7/l$d;->c:LJ7/l;

    .line 134
    .line 135
    invoke-virtual {v1, v0}, LJ7/l;->C(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-interface {p1, v0}, LJ7/c;->b(Ljava/util/ArrayList;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public b(LP5/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LJ7/l$d;->b:LJ7/c;

    .line 2
    .line 3
    invoke-virtual {p1}, LP5/b;->h()LP5/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, LJ7/c;->a(Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
