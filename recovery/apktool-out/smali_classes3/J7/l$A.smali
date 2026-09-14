.class public LJ7/l$A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ7/l;->z(Landroid/content/Context;LJ7/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LJ7/m;

.field public final synthetic b:LJ7/l;


# direct methods
.method public constructor <init>(LJ7/l;LJ7/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ7/l$A;->b:LJ7/l;

    .line 2
    .line 3
    iput-object p2, p0, LJ7/l$A;->a:LJ7/m;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(LP5/a;)V
    .locals 5

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
    if-eqz v1, :cond_2

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
    new-instance v1, Lcom/tiviplay/tiviplaybox/model/FavouriteM3UModel;

    .line 63
    .line 64
    invoke-direct {v1}, Lcom/tiviplay/tiviplaybox/model/FavouriteM3UModel;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lcom/tiviplay/tiviplaybox/model/FavouriteM3UModel;->setUrl(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Lcom/tiviplay/tiviplaybox/model/FavouriteM3UModel;->setTimestamp(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v1, "size"

    .line 87
    .line 88
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string v1, "jaskirat"

    .line 103
    .line 104
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, LJ7/l$A;->a:LJ7/m;

    .line 108
    .line 109
    iget-object v1, p0, LJ7/l$A;->b:LJ7/l;

    .line 110
    .line 111
    invoke-virtual {v1, v0}, LJ7/l;->D(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {p1, v0}, LJ7/m;->b(Ljava/util/ArrayList;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public b(LP5/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LJ7/l$A;->a:LJ7/m;

    .line 2
    .line 3
    invoke-virtual {p1}, LP5/b;->h()LP5/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, LJ7/m;->a(Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
