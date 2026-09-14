.class public Lw7/t$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw7/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lw7/j;

.field public c:Ljava/util/concurrent/ExecutorService;

.field public d:Lw7/d;

.field public e:Lw7/t$d;

.field public f:Lw7/t$g;

.field public g:Ljava/util/List;

.field public h:Landroid/graphics/Bitmap$Config;

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lw7/t$b;->a:Landroid/content/Context;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string v0, "Context must not be null."

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method


# virtual methods
.method public a()Lw7/t;
    .locals 14

    .line 1
    iget-object v7, p0, Lw7/t$b;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v0, p0, Lw7/t$b;->b:Lw7/j;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {v7}, Lw7/G;->g(Landroid/content/Context;)Lw7/j;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lw7/t$b;->b:Lw7/j;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lw7/t$b;->d:Lw7/d;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Lw7/m;

    .line 18
    .line 19
    invoke-direct {v0, v7}, Lw7/m;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lw7/t$b;->d:Lw7/d;

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lw7/t$b;->c:Ljava/util/concurrent/ExecutorService;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    new-instance v0, Lw7/v;

    .line 29
    .line 30
    invoke-direct {v0}, Lw7/v;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lw7/t$b;->c:Ljava/util/concurrent/ExecutorService;

    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, Lw7/t$b;->f:Lw7/t$g;

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    sget-object v0, Lw7/t$g;->a:Lw7/t$g;

    .line 40
    .line 41
    iput-object v0, p0, Lw7/t$b;->f:Lw7/t$g;

    .line 42
    .line 43
    :cond_3
    new-instance v8, Lw7/A;

    .line 44
    .line 45
    iget-object v0, p0, Lw7/t$b;->d:Lw7/d;

    .line 46
    .line 47
    invoke-direct {v8, v0}, Lw7/A;-><init>(Lw7/d;)V

    .line 48
    .line 49
    .line 50
    new-instance v9, Lw7/i;

    .line 51
    .line 52
    iget-object v2, p0, Lw7/t$b;->c:Ljava/util/concurrent/ExecutorService;

    .line 53
    .line 54
    sget-object v3, Lw7/t;->p:Landroid/os/Handler;

    .line 55
    .line 56
    iget-object v4, p0, Lw7/t$b;->b:Lw7/j;

    .line 57
    .line 58
    iget-object v5, p0, Lw7/t$b;->d:Lw7/d;

    .line 59
    .line 60
    move-object v0, v9

    .line 61
    move-object v1, v7

    .line 62
    move-object v6, v8

    .line 63
    invoke-direct/range {v0 .. v6}, Lw7/i;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Landroid/os/Handler;Lw7/j;Lw7/d;Lw7/A;)V

    .line 64
    .line 65
    .line 66
    new-instance v11, Lw7/t;

    .line 67
    .line 68
    iget-object v3, p0, Lw7/t$b;->d:Lw7/d;

    .line 69
    .line 70
    iget-object v4, p0, Lw7/t$b;->e:Lw7/t$d;

    .line 71
    .line 72
    iget-object v5, p0, Lw7/t$b;->f:Lw7/t$g;

    .line 73
    .line 74
    iget-object v6, p0, Lw7/t$b;->g:Ljava/util/List;

    .line 75
    .line 76
    iget-object v10, p0, Lw7/t$b;->h:Landroid/graphics/Bitmap$Config;

    .line 77
    .line 78
    iget-boolean v12, p0, Lw7/t$b;->i:Z

    .line 79
    .line 80
    iget-boolean v13, p0, Lw7/t$b;->j:Z

    .line 81
    .line 82
    move-object v0, v11

    .line 83
    move-object v2, v9

    .line 84
    move-object v7, v8

    .line 85
    move-object v8, v10

    .line 86
    move v9, v12

    .line 87
    move v10, v13

    .line 88
    invoke-direct/range {v0 .. v10}, Lw7/t;-><init>(Landroid/content/Context;Lw7/i;Lw7/d;Lw7/t$d;Lw7/t$g;Ljava/util/List;Lw7/A;Landroid/graphics/Bitmap$Config;ZZ)V

    .line 89
    .line 90
    .line 91
    return-object v11
.end method

.method public b(Lw7/j;)Lw7/t$b;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lw7/t$b;->b:Lw7/j;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lw7/t$b;->b:Lw7/j;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "Downloader already set."

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v0, "Downloader must not be null."

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public c(Lw7/t$d;)Lw7/t$b;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lw7/t$b;->e:Lw7/t$d;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lw7/t$b;->e:Lw7/t$d;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "Listener already set."

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v0, "Listener must not be null."

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method
