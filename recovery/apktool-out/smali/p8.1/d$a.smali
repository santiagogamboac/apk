.class public Lp8/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp8/d;->a(Landroid/content/Context;Ljava/lang/String;)Lp8/d$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public volatile a:Z

.field public final synthetic c:Ljava/util/concurrent/BlockingQueue;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp8/d$a;->c:Ljava/util/concurrent/BlockingQueue;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lp8/d$a;->a:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lp8/d$a;->a:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lp8/d$a;->a:Z

    .line 7
    .line 8
    :try_start_0
    iget-object p1, p0, Lp8/d$a;->c:Ljava/util/concurrent/BlockingQueue;

    .line 9
    .line 10
    invoke-static {p2}, Lo8/c$a;->I(Landroid/os/IBinder;)Lo8/c;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-interface {p1, p2}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    :catch_0
    :cond_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    return-void
.end method
