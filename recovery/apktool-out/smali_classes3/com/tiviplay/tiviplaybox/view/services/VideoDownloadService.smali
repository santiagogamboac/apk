.class public Lcom/tiviplay/tiviplaybox/view/services/VideoDownloadService;
.super Ln3/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tiviplay/tiviplaybox/view/services/VideoDownloadService$a;
    }
.end annotation


# static fields
.field public static m:Ljava/lang/Runnable;

.field public static n:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/tiviplay/tiviplaybox/view/services/VideoDownloadService;->n:Landroid/os/Handler;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    sget v5, Lx7/l;->E:I

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    const-string v4, "downChannel"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v6}, Ln3/x;-><init>(IJLjava/lang/String;II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic D()Ljava/lang/Runnable;
    .locals 1

    .line 1
    sget-object v0, Lcom/tiviplay/tiviplaybox/view/services/VideoDownloadService;->m:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic E(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    sput-object p0, Lcom/tiviplay/tiviplaybox/view/services/VideoDownloadService;->m:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic F()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lcom/tiviplay/tiviplaybox/view/services/VideoDownloadService;->n:Landroid/os/Handler;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public m()Ln3/s;
    .locals 4

    .line 1
    invoke-static {p0}, LY7/a;->f(Landroid/content/Context;)Ln3/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, LY7/a;->g(Landroid/content/Context;)LO3/i;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcom/tiviplay/tiviplaybox/view/services/VideoDownloadService$a;

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    invoke-direct {v2, p0, v1, v3}, Lcom/tiviplay/tiviplaybox/view/services/VideoDownloadService$a;-><init>(Landroid/content/Context;LO3/i;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ln3/s;->d(Ln3/s$d;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public n(Ljava/util/List;I)Landroid/app/Notification;
    .locals 6

    .line 1
    invoke-static {p0}, LY7/a;->g(Landroid/content/Context;)LO3/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v2, Lx7/k;->a:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    move-object v1, p0

    .line 10
    move-object v5, p1

    .line 11
    invoke-virtual/range {v0 .. v5}, LO3/i;->e(Landroid/content/Context;ILandroid/app/PendingIntent;Ljava/lang/String;Ljava/util/List;)Landroid/app/Notification;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Ln3/x;->onStartCommand(Landroid/content/Intent;II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public q()Lo3/g;
    .locals 2

    .line 1
    sget v0, LR3/n0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lo3/a;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p0, v1}, Lo3/a;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method
