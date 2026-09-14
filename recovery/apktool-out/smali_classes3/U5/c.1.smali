.class public final synthetic LU5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS5/d;


# instance fields
.field public final synthetic a:LU5/x;

.field public final synthetic b:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public synthetic constructor <init>(LU5/x;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU5/c;->a:LU5/x;

    iput-object p2, p0, LU5/c;->b:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final a(ZLS5/d$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, LU5/c;->a:LU5/x;

    iget-object v1, p0, LU5/c;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, v1, p1, p2}, LU5/f;->a(LU5/x;Ljava/util/concurrent/ScheduledExecutorService;ZLS5/d$a;)V

    return-void
.end method
