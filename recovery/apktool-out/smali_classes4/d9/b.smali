.class public final Ld9/b;
.super Ljava/util/concurrent/ScheduledThreadPoolExecutor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld9/b$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    invoke-direct {v0}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/RejectedExecutionHandler;)V

    return-void
.end method

.method public synthetic constructor <init>(Ld9/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld9/b;-><init>()V

    return-void
.end method

.method public static a()Ld9/b;
    .locals 1

    .line 1
    invoke-static {}, Ld9/b$b;->a()Ld9/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
