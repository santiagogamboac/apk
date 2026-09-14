.class public Lw2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw2/e;


# static fields
.field public static final f:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lx2/x;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lr2/e;

.field public final d:Ly2/d;

.field public final e:Lz2/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lq2/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lw2/c;->f:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lr2/e;Lx2/x;Ly2/d;Lz2/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw2/c;->b:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lw2/c;->c:Lr2/e;

    .line 7
    .line 8
    iput-object p3, p0, Lw2/c;->a:Lx2/x;

    .line 9
    .line 10
    iput-object p4, p0, Lw2/c;->d:Ly2/d;

    .line 11
    .line 12
    iput-object p5, p0, Lw2/c;->e:Lz2/b;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic b(Lw2/c;Lq2/p;Lq2/i;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lw2/c;->d(Lq2/p;Lq2/i;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lw2/c;Lq2/p;Ln2/h;Lq2/i;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lw2/c;->e(Lq2/p;Ln2/h;Lq2/i;)V

    return-void
.end method


# virtual methods
.method public a(Lq2/p;Lq2/i;Ln2/h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw2/c;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lw2/a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p3, p2}, Lw2/a;-><init>(Lw2/c;Lq2/p;Ln2/h;Lq2/i;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic d(Lq2/p;Lq2/i;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lw2/c;->d:Ly2/d;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ly2/d;->N(Lq2/p;Lq2/i;)Ly2/k;

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lw2/c;->a:Lx2/x;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-interface {p2, p1, v0}, Lx2/x;->a(Lq2/p;I)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public final synthetic e(Lq2/p;Ln2/h;Lq2/i;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lw2/c;->c:Lr2/e;

    .line 2
    .line 3
    invoke-virtual {p1}, Lq2/p;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lr2/e;->get(Ljava/lang/String;)Lr2/m;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string p3, "Transport backend \'%s\' is not registered"

    .line 14
    .line 15
    invoke-virtual {p1}, Lq2/p;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x1

    .line 20
    new-array v0, v0, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    aput-object p1, v0, v1

    .line 24
    .line 25
    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object p3, Lw2/c;->f:Ljava/util/logging/Logger;

    .line 30
    .line 31
    invoke-virtual {p3, p1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p2, p3}, Ln2/h;->a(Ljava/lang/Exception;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catch_0
    move-exception p1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-interface {v0, p3}, Lr2/m;->a(Lq2/i;)Lq2/i;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    iget-object v0, p0, Lw2/c;->e:Lz2/b;

    .line 50
    .line 51
    new-instance v1, Lw2/b;

    .line 52
    .line 53
    invoke-direct {v1, p0, p1, p3}, Lw2/b;-><init>(Lw2/c;Lq2/p;Lq2/i;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v1}, Lz2/b;->c(Lz2/b$a;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-interface {p2, p1}, Ln2/h;->a(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :goto_0
    sget-object p3, Lw2/c;->f:Ljava/util/logging/Logger;

    .line 65
    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v1, "Error scheduling event "

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p3, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p2, p1}, Ln2/h;->a(Ljava/lang/Exception;)V

    .line 91
    .line 92
    .line 93
    :goto_1
    return-void
.end method
