.class public final LH1/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH1/v;
.implements Lc2/a$f;


# static fields
.field public static final f:LS/e;


# instance fields
.field public final a:Lc2/c;

.field public c:LH1/v;

.field public d:Z

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LH1/u$a;

    .line 2
    .line 3
    invoke-direct {v0}, LH1/u$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    invoke-static {v1, v0}, Lc2/a;->d(ILc2/a$d;)LS/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LH1/u;->f:LS/e;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lc2/c;->a()Lc2/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LH1/u;->a:Lc2/c;

    .line 9
    .line 10
    return-void
.end method

.method public static e(LH1/v;)LH1/u;
    .locals 1

    .line 1
    sget-object v0, LH1/u;->f:LS/e;

    .line 2
    .line 3
    invoke-interface {v0}, LS/e;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LH1/u;

    .line 8
    .line 9
    invoke-static {v0}, Lb2/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LH1/u;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, LH1/u;->d(LH1/v;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method private f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LH1/u;->c:LH1/v;

    .line 3
    .line 4
    sget-object v0, LH1/u;->f:LS/e;

    .line 5
    .line 6
    invoke-interface {v0, p0}, LS/e;->a(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LH1/u;->a:Lc2/c;

    .line 3
    .line 4
    invoke-virtual {v0}, Lc2/c;->c()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LH1/u;->e:Z

    .line 9
    .line 10
    iget-boolean v0, p0, LH1/u;->d:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LH1/u;->c:LH1/v;

    .line 15
    .line 16
    invoke-interface {v0}, LH1/v;->a()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, LH1/u;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method

.method public b()Lc2/c;
    .locals 1

    .line 1
    iget-object v0, p0, LH1/u;->a:Lc2/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, LH1/u;->c:LH1/v;

    .line 2
    .line 3
    invoke-interface {v0}, LH1/v;->c()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d(LH1/v;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LH1/u;->e:Z

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LH1/u;->d:Z

    .line 6
    .line 7
    iput-object p1, p0, LH1/u;->c:LH1/v;

    .line 8
    .line 9
    return-void
.end method

.method public declared-synchronized g()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LH1/u;->a:Lc2/c;

    .line 3
    .line 4
    invoke-virtual {v0}, Lc2/c;->c()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, LH1/u;->d:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LH1/u;->d:Z

    .line 13
    .line 14
    iget-boolean v0, p0, LH1/u;->e:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, LH1/u;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v1, "Already unlocked"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LH1/u;->c:LH1/v;

    .line 2
    .line 3
    invoke-interface {v0}, LH1/v;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, LH1/u;->c:LH1/v;

    .line 2
    .line 3
    invoke-interface {v0}, LH1/v;->getSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
