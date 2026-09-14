.class public final LX8/b;
.super LQ8/i0;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final e:LX8/b;

.field public static final f:LQ8/E;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, LX8/b;

    .line 2
    .line 3
    invoke-direct {v0}, LX8/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX8/b;->e:LX8/b;

    .line 7
    .line 8
    sget-object v0, LX8/m;->d:LX8/m;

    .line 9
    .line 10
    const/16 v1, 0x40

    .line 11
    .line 12
    invoke-static {}, LV8/H;->a()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v1, v2}, LL8/e;->c(II)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/16 v7, 0xc

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    const-string v3, "kotlinx.coroutines.io.parallelism"

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-static/range {v3 .. v8}, LV8/H;->g(Ljava/lang/String;IIIILjava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, LX8/m;->g0(I)LQ8/E;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LX8/b;->f:LQ8/E;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LQ8/i0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Cannot be invoked on Dispatchers.IO"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public e0(Lx8/i;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, LX8/b;->f:LQ8/E;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LQ8/E;->e0(Lx8/i;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lx8/j;->a:Lx8/j;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, LX8/b;->e0(Lx8/i;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Dispatchers.IO"

    .line 2
    .line 3
    return-object v0
.end method
