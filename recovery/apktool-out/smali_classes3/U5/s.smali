.class public LU5/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU5/s$b;,
        LU5/s$c;
    }
.end annotation


# instance fields
.field public a:Lc6/n;

.field public b:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LU5/s;->a:Lc6/n;

    .line 6
    .line 7
    iput-object v0, p0, LU5/s;->b:Ljava/util/Map;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(LU5/s$b;)V
    .locals 3

    .line 1
    iget-object v0, p0, LU5/s;->b:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lc6/b;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LU5/s;

    .line 36
    .line 37
    invoke-interface {p1, v2, v1}, LU5/s$b;->a(Lc6/b;LU5/s;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method

.method public b(LU5/k;LU5/s$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, LU5/s;->a:Lc6/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p2, p1, v0}, LU5/s$c;->a(LU5/k;Lc6/n;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, LU5/s$a;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2}, LU5/s$a;-><init>(LU5/s;LU5/k;LU5/s$c;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, LU5/s;->a(LU5/s$b;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method
