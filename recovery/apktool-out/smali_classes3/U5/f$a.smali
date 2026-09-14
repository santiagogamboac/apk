.class public LU5/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU5/x$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU5/f;->D(LU5/x;Ljava/util/concurrent/ScheduledExecutorService;ZLS5/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final synthetic b:LS5/d$a;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;LS5/d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LU5/f$a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    iput-object p2, p0, LU5/f$a;->b:LS5/d$a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic b(LS5/d$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LU5/f$a;->d(LS5/d$a;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(LS5/d$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LU5/f$a;->e(LS5/d$a;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(LS5/d$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, LS5/d$a;->a(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(LS5/d$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, LS5/d$a;->onSuccess(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, LU5/f$a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    iget-object v1, p0, LU5/f$a;->b:LS5/d$a;

    .line 4
    .line 5
    new-instance v2, LU5/e;

    .line 6
    .line 7
    invoke-direct {v2, v1, p1}, LU5/e;-><init>(LS5/d$a;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, LU5/f$a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    iget-object v1, p0, LU5/f$a;->b:LS5/d$a;

    .line 4
    .line 5
    new-instance v2, LU5/d;

    .line 6
    .line 7
    invoke-direct {v2, v1, p1}, LU5/d;-><init>(LS5/d$a;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
