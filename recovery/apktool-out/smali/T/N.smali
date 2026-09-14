.class public final LT/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements LH8/a;


# instance fields
.field public final a:LG8/l;

.field public final c:Ljava/util/List;

.field public d:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;LG8/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LT/N;->a:LG8/l;

    .line 5
    .line 6
    new-instance p2, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LT/N;->c:Ljava/util/List;

    .line 12
    .line 13
    iput-object p1, p0, LT/N;->d:Ljava/util/Iterator;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, LT/N;->a:LG8/l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LG8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/Iterator;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LT/N;->c:Ljava/util/List;

    .line 18
    .line 19
    iget-object v1, p0, LT/N;->d:Ljava/util/Iterator;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LT/N;->d:Ljava/util/Iterator;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    iget-object p1, p0, LT/N;->d:Ljava/util/Iterator;

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, LT/N;->c:Ljava/util/List;

    .line 36
    .line 37
    check-cast p1, Ljava/util/Collection;

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, LT/N;->c:Ljava/util/List;

    .line 46
    .line 47
    invoke-static {p1}, Lt8/x;->G(Ljava/util/List;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/util/Iterator;

    .line 52
    .line 53
    iput-object p1, p0, LT/N;->d:Ljava/util/Iterator;

    .line 54
    .line 55
    iget-object p1, p0, LT/N;->c:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {p1}, Lt8/u;->t(Ljava/util/List;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    :goto_1
    return-void
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, LT/N;->d:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LT/N;->d:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, LT/N;->a(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
