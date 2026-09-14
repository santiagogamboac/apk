.class public final Lc4/Z;
.super Lc4/P;
.source "SourceFile"


# instance fields
.field public final a:Lc4/y;

.field public final c:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Lc4/y;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc4/P;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc4/Z;->a:Lc4/y;

    .line 5
    .line 6
    iput-object p2, p0, Lc4/Z;->c:Ljava/lang/Class;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final C(Lt4/a;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lt4/b;->c0(Lt4/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lc4/w;

    .line 6
    .line 7
    iget-object v0, p0, Lc4/Z;->c:Ljava/lang/Class;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lc4/Z;->a:Lc4/y;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lc4/Z;->c:Ljava/lang/Class;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lc4/w;

    .line 26
    .line 27
    invoke-interface {v0, p1, p2}, Lc4/y;->onSessionStartFailed(Lc4/w;I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final E0(Lt4/a;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lt4/b;->c0(Lt4/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lc4/w;

    .line 6
    .line 7
    iget-object v0, p0, Lc4/Z;->c:Ljava/lang/Class;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lc4/Z;->a:Lc4/y;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lc4/Z;->c:Ljava/lang/Class;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lc4/w;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Lc4/y;->onSessionStarting(Lc4/w;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final G(Lt4/a;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lt4/b;->c0(Lt4/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lc4/w;

    .line 6
    .line 7
    iget-object v0, p0, Lc4/Z;->c:Ljava/lang/Class;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lc4/Z;->a:Lc4/y;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lc4/Z;->c:Ljava/lang/Class;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lc4/w;

    .line 26
    .line 27
    invoke-interface {v0, p1, p2}, Lc4/y;->onSessionStarted(Lc4/w;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final H0(Lt4/a;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lt4/b;->c0(Lt4/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lc4/w;

    .line 6
    .line 7
    iget-object v0, p0, Lc4/Z;->c:Ljava/lang/Class;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lc4/Z;->a:Lc4/y;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lc4/Z;->c:Ljava/lang/Class;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lc4/w;

    .line 26
    .line 27
    invoke-interface {v0, p1, p2}, Lc4/y;->onSessionResumeFailed(Lc4/w;I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final T(Lt4/a;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lt4/b;->c0(Lt4/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lc4/w;

    .line 6
    .line 7
    iget-object v0, p0, Lc4/Z;->c:Ljava/lang/Class;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lc4/Z;->a:Lc4/y;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lc4/Z;->c:Ljava/lang/Class;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lc4/w;

    .line 26
    .line 27
    invoke-interface {v0, p1, p2}, Lc4/y;->onSessionSuspended(Lc4/w;I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final T0(Lt4/a;Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Lt4/b;->c0(Lt4/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lc4/w;

    .line 6
    .line 7
    iget-object v0, p0, Lc4/Z;->c:Ljava/lang/Class;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lc4/Z;->a:Lc4/y;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lc4/Z;->c:Ljava/lang/Class;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lc4/w;

    .line 26
    .line 27
    invoke-interface {v0, p1, p2}, Lc4/y;->onSessionResumed(Lc4/w;Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final g0(Lt4/a;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lt4/b;->c0(Lt4/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lc4/w;

    .line 6
    .line 7
    iget-object v0, p0, Lc4/Z;->c:Ljava/lang/Class;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lc4/Z;->a:Lc4/y;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lc4/Z;->c:Ljava/lang/Class;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lc4/w;

    .line 26
    .line 27
    invoke-interface {v0, p1, p2}, Lc4/y;->onSessionEnded(Lc4/w;I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final h(Lt4/a;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lt4/b;->c0(Lt4/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lc4/w;

    .line 6
    .line 7
    iget-object v0, p0, Lc4/Z;->c:Ljava/lang/Class;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lc4/Z;->a:Lc4/y;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lc4/Z;->c:Ljava/lang/Class;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lc4/w;

    .line 26
    .line 27
    invoke-interface {v0, p1, p2}, Lc4/y;->onSessionResuming(Lc4/w;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final y(Lt4/a;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lt4/b;->c0(Lt4/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lc4/w;

    .line 6
    .line 7
    iget-object v0, p0, Lc4/Z;->c:Ljava/lang/Class;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lc4/Z;->a:Lc4/y;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lc4/Z;->c:Ljava/lang/Class;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lc4/w;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Lc4/y;->onSessionEnding(Lc4/w;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final zzb()Lt4/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lc4/Z;->a:Lc4/y;

    .line 2
    .line 3
    invoke-static {v0}, Lt4/b;->b1(Ljava/lang/Object;)Lt4/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
