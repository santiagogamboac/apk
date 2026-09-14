.class public LP5/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ls5/f;

.field public final c:LU5/x;

.field public final d:LU5/x;


# direct methods
.method public constructor <init>(Ls5/f;Lp6/a;Lp6/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LP5/h;->a:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, LP5/h;->b:Ls5/f;

    .line 12
    .line 13
    new-instance p1, LQ5/k;

    .line 14
    .line 15
    invoke-direct {p1, p2}, LQ5/k;-><init>(Lp6/a;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LP5/h;->c:LU5/x;

    .line 19
    .line 20
    new-instance p1, LQ5/d;

    .line 21
    .line 22
    invoke-direct {p1, p3}, LQ5/d;-><init>(Lp6/a;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LP5/h;->d:LU5/x;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public declared-synchronized a(LU5/n;)LP5/g;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LP5/h;->a:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LP5/g;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, LU5/g;

    .line 13
    .line 14
    invoke-direct {v0}, LU5/g;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LP5/h;->b:Ls5/f;

    .line 18
    .line 19
    invoke-virtual {v1}, Ls5/f;->w()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, LP5/h;->b:Ls5/f;

    .line 26
    .line 27
    invoke-virtual {v1}, Ls5/f;->o()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, LU5/g;->L(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    iget-object v1, p0, LP5/h;->b:Ls5/f;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, LU5/g;->K(Ls5/f;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LP5/h;->c:LU5/x;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, LU5/g;->J(LU5/x;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LP5/h;->d:LU5/x;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, LU5/g;->I(LU5/x;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, LP5/g;

    .line 53
    .line 54
    iget-object v2, p0, LP5/h;->b:Ls5/f;

    .line 55
    .line 56
    invoke-direct {v1, v2, p1, v0}, LP5/g;-><init>(Ls5/f;LU5/n;LU5/g;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LP5/h;->a:Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    move-object v0, v1

    .line 65
    :cond_1
    monitor-exit p0

    .line 66
    return-object v0

    .line 67
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw p1
.end method
