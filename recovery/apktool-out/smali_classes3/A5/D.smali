.class public LA5/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp6/b;
.implements Lp6/a;


# static fields
.field public static final c:Lp6/a$a;

.field public static final d:Lp6/b;


# instance fields
.field public a:Lp6/a$a;

.field public volatile b:Lp6/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LA5/A;

    .line 2
    .line 3
    invoke-direct {v0}, LA5/A;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LA5/D;->c:Lp6/a$a;

    .line 7
    .line 8
    new-instance v0, LA5/B;

    .line 9
    .line 10
    invoke-direct {v0}, LA5/B;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LA5/D;->d:Lp6/b;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lp6/a$a;Lp6/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA5/D;->a:Lp6/a$a;

    .line 5
    .line 6
    iput-object p2, p0, LA5/D;->b:Lp6/b;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, LA5/D;->g()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Lp6/a$a;Lp6/a$a;Lp6/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LA5/D;->h(Lp6/a$a;Lp6/a$a;Lp6/b;)V

    return-void
.end method

.method public static synthetic d(Lp6/b;)V
    .locals 0

    .line 1
    invoke-static {p0}, LA5/D;->f(Lp6/b;)V

    return-void
.end method

.method public static e()LA5/D;
    .locals 3

    .line 1
    new-instance v0, LA5/D;

    .line 2
    .line 3
    sget-object v1, LA5/D;->c:Lp6/a$a;

    .line 4
    .line 5
    sget-object v2, LA5/D;->d:Lp6/b;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LA5/D;-><init>(Lp6/a$a;Lp6/b;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static synthetic f(Lp6/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic g()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public static synthetic h(Lp6/a$a;Lp6/a$a;Lp6/b;)V
    .locals 0

    .line 1
    invoke-interface {p0, p2}, Lp6/a$a;->a(Lp6/b;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p2}, Lp6/a$a;->a(Lp6/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static i(Lp6/b;)LA5/D;
    .locals 2

    .line 1
    new-instance v0, LA5/D;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0}, LA5/D;-><init>(Lp6/a$a;Lp6/b;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public a(Lp6/a$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, LA5/D;->b:Lp6/b;

    .line 2
    .line 3
    sget-object v1, LA5/D;->d:Lp6/b;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lp6/a$a;->a(Lp6/b;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    monitor-enter p0

    .line 12
    :try_start_0
    iget-object v0, p0, LA5/D;->b:Lp6/b;

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v1, p0, LA5/D;->a:Lp6/a$a;

    .line 19
    .line 20
    new-instance v2, LA5/C;

    .line 21
    .line 22
    invoke-direct {v2, v1, p1}, LA5/C;-><init>(Lp6/a$a;Lp6/a$a;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, LA5/D;->a:Lp6/a$a;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {p1, v0}, Lp6/a$a;->a(Lp6/b;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p1
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LA5/D;->b:Lp6/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lp6/b;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j(Lp6/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, LA5/D;->b:Lp6/b;

    .line 2
    .line 3
    sget-object v1, LA5/D;->d:Lp6/b;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, LA5/D;->a:Lp6/a$a;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, LA5/D;->a:Lp6/a$a;

    .line 12
    .line 13
    iput-object p1, p0, LA5/D;->b:Lp6/b;

    .line 14
    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-interface {v0, p1}, Lp6/a$a;->a(Lp6/b;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "provide() can be called only once."

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method
