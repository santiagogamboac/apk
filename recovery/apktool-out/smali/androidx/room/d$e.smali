.class public Landroidx/room/d$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/room/d;


# direct methods
.method public constructor <init>(Landroidx/room/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/d$e;->a:Landroidx/room/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/room/d$e;->a:Landroidx/room/d;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/room/d;->d:Landroidx/room/c;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/room/d;->e:Landroidx/room/c$c;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroidx/room/c;->g(Landroidx/room/c$c;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Landroidx/room/d$e;->a:Landroidx/room/d;

    .line 11
    .line 12
    iget-object v1, v0, Landroidx/room/d;->f:Landroidx/room/b;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v2, v0, Landroidx/room/d;->h:Landroidx/room/a;

    .line 17
    .line 18
    iget v0, v0, Landroidx/room/d;->c:I

    .line 19
    .line 20
    invoke-interface {v1, v2, v0}, Landroidx/room/b;->X0(Landroidx/room/a;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    const-string v1, "ROOM"

    .line 26
    .line 27
    const-string v2, "Cannot unregister multi-instance invalidation callback"

    .line 28
    .line 29
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/room/d$e;->a:Landroidx/room/d;

    .line 33
    .line 34
    iget-object v1, v0, Landroidx/room/d;->a:Landroid/content/Context;

    .line 35
    .line 36
    iget-object v0, v0, Landroidx/room/d;->j:Landroid/content/ServiceConnection;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
