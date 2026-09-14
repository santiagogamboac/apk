.class public abstract Ln3/x;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln3/x$b;,
        Ln3/x$c;
    }
.end annotation


# static fields
.field public static final l:Ljava/util/HashMap;


# instance fields
.field public final a:Ln3/x$c;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I

.field public f:Ln3/x$b;

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln3/x;->l:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(IJLjava/lang/String;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Ln3/x;->a:Ln3/x$c;

    .line 8
    .line 9
    iput-object p1, p0, Ln3/x;->c:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Ln3/x;->d:I

    .line 13
    .line 14
    iput p1, p0, Ln3/x;->e:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Ln3/x$c;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1, p2, p3}, Ln3/x$c;-><init>(Ln3/x;IJ)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Ln3/x;->a:Ln3/x$c;

    .line 23
    .line 24
    iput-object p4, p0, Ln3/x;->c:Ljava/lang/String;

    .line 25
    .line 26
    iput p5, p0, Ln3/x;->d:I

    .line 27
    .line 28
    iput p6, p0, Ln3/x;->e:I

    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public static A(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.exoplayer.downloadService.action.INIT"

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Ln3/x;->o(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static B(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 2

    .line 1
    const-string v0, "com.google.android.exoplayer.downloadService.action.INIT"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p0, p1, v0, v1}, Ln3/x;->p(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p0, p1}, LR3/n0;->l1(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static C(Landroid/content/Context;Landroid/content/Intent;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-static {p0, p1}, LR3/n0;->l1(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 8
    .line 9
    .line 10
    :goto_0
    return-void
.end method

.method public static synthetic a(Ln3/x;)Ln3/x$b;
    .locals 0

    .line 1
    iget-object p0, p0, Ln3/x;->f:Ln3/x$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Ln3/x;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln3/x;->v(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Ln3/x;Ln3/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln3/x;->t(Ln3/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(I)Z
    .locals 0

    .line 1
    invoke-static {p0}, Ln3/x;->s(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e(Ln3/x;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln3/x;->u()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Ln3/x;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln3/x;->w()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Ln3/x;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln3/x;->r()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic h(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ln3/x;->o(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static i(Landroid/content/Context;Ljava/lang/Class;Ln3/w;IZ)Landroid/content/Intent;
    .locals 1

    .line 1
    const-string v0, "com.google.android.exoplayer.downloadService.action.ADD_DOWNLOAD"

    .line 2
    .line 3
    invoke-static {p0, p1, v0, p4}, Ln3/x;->p(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string p1, "download_request"

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string p1, "stop_reason"

    .line 14
    .line 15
    invoke-virtual {p0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static j(Landroid/content/Context;Ljava/lang/Class;Ln3/w;Z)Landroid/content/Intent;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0, p3}, Ln3/x;->i(Landroid/content/Context;Ljava/lang/Class;Ln3/w;IZ)Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static k(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 1

    .line 1
    const-string v0, "com.google.android.exoplayer.downloadService.action.REMOVE_DOWNLOAD"

    .line 2
    .line 3
    invoke-static {p0, p1, v0, p3}, Ln3/x;->p(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string p1, "content_id"

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static l(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;IZ)Landroid/content/Intent;
    .locals 1

    .line 1
    const-string v0, "com.google.android.exoplayer.downloadService.action.SET_STOP_REASON"

    .line 2
    .line 3
    invoke-static {p0, p1, v0, p4}, Ln3/x;->p(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string p1, "content_id"

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string p1, "stop_reason"

    .line 14
    .line 15
    invoke-virtual {p0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static o(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static p(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ln3/x;->o(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "foreground"

    .line 6
    .line 7
    invoke-virtual {p0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static s(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x7

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 14
    :goto_1
    return p0
.end method

.method public static x(Landroid/content/Context;Ljava/lang/Class;Ln3/w;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ln3/x;->j(Landroid/content/Context;Ljava/lang/Class;Ln3/w;Z)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1, p3}, Ln3/x;->C(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static y(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ln3/x;->k(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1, p3}, Ln3/x;->C(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static z(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Ln3/x;->l(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;IZ)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1, p4}, Ln3/x;->C(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract m()Ln3/s;
.end method

.method public abstract n(Ljava/util/List;I)Landroid/app/Notification;
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public onCreate()V
    .locals 11

    .line 1
    iget-object v0, p0, Ln3/x;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Ln3/x;->d:I

    .line 6
    .line 7
    iget v2, p0, Ln3/x;->e:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    invoke-static {p0, v0, v1, v2, v3}, LR3/N;->a(Landroid/content/Context;Ljava/lang/String;III)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Ln3/x;->l:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ln3/x$b;

    .line 24
    .line 25
    if-nez v2, :cond_4

    .line 26
    .line 27
    iget-object v2, p0, Ln3/x;->a:Ln3/x$c;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x1

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const/4 v7, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v7, 0x0

    .line 36
    :goto_0
    sget v2, LR3/n0;->a:I

    .line 37
    .line 38
    const/16 v5, 0x1f

    .line 39
    .line 40
    if-ge v2, v5, :cond_2

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    :cond_2
    if-eqz v7, :cond_3

    .line 44
    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0}, Ln3/x;->q()Lo3/g;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :goto_1
    move-object v8, v2

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    const/4 v2, 0x0

    .line 54
    goto :goto_1

    .line 55
    :goto_2
    invoke-virtual {p0}, Ln3/x;->m()Ln3/s;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v6}, Ln3/s;->w()V

    .line 60
    .line 61
    .line 62
    new-instance v2, Ln3/x$b;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const/4 v10, 0x0

    .line 69
    move-object v4, v2

    .line 70
    move-object v9, v0

    .line 71
    invoke-direct/range {v4 .. v10}, Ln3/x$b;-><init>(Landroid/content/Context;Ln3/s;ZLo3/g;Ljava/lang/Class;Ln3/x$a;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_4
    iput-object v2, p0, Ln3/x;->f:Ln3/x$b;

    .line 78
    .line 79
    invoke-virtual {v2, p0}, Ln3/x$b;->j(Ln3/x;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ln3/x;->k:Z

    .line 3
    .line 4
    iget-object v0, p0, Ln3/x;->f:Ln3/x$b;

    .line 5
    .line 6
    invoke-static {v0}, LR3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ln3/x$b;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ln3/x$b;->l(Ln3/x;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ln3/x;->a:Ln3/x$c;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ln3/x$c;->e()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 9

    .line 1
    const-string p2, "com.google.android.exoplayer.downloadService.action.INIT"

    .line 2
    .line 3
    const-string v0, "com.google.android.exoplayer.downloadService.action.RESTART"

    .line 4
    .line 5
    iput p3, p0, Ln3/x;->g:I

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    iput-boolean p3, p0, Ln3/x;->i:Z

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "content_id"

    .line 18
    .line 19
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-boolean v4, p0, Ln3/x;->h:Z

    .line 24
    .line 25
    const-string v5, "foreground"

    .line 26
    .line 27
    invoke-virtual {p1, v5, p3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-nez v5, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v5, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    const/4 v5, 0x1

    .line 43
    :goto_1
    or-int/2addr v4, v5

    .line 44
    iput-boolean v4, p0, Ln3/x;->h:Z

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/4 v2, 0x0

    .line 48
    move-object v3, v2

    .line 49
    :goto_2
    if-nez v2, :cond_3

    .line 50
    .line 51
    move-object v2, p2

    .line 52
    :cond_3
    iget-object v4, p0, Ln3/x;->f:Ln3/x$b;

    .line 53
    .line 54
    invoke-static {v4}, LR3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Ln3/x$b;

    .line 59
    .line 60
    invoke-static {v4}, Ln3/x$b;->i(Ln3/x$b;)Ln3/s;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const-string v5, "stop_reason"

    .line 65
    .line 66
    const-string v6, "DownloadService"

    .line 67
    .line 68
    const/4 v7, -0x1

    .line 69
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    sparse-switch v8, :sswitch_data_0

    .line 74
    .line 75
    .line 76
    goto/16 :goto_3

    .line 77
    .line 78
    :sswitch_0
    const-string p2, "com.google.android.exoplayer.downloadService.action.REMOVE_DOWNLOAD"

    .line 79
    .line 80
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-nez p2, :cond_4

    .line 85
    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :cond_4
    const/16 v7, 0x8

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :sswitch_1
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-nez p2, :cond_5

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    const/4 v7, 0x7

    .line 99
    goto :goto_3

    .line 100
    :sswitch_2
    const-string p2, "com.google.android.exoplayer.downloadService.action.SET_STOP_REASON"

    .line 101
    .line 102
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-nez p2, :cond_6

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_6
    const/4 v7, 0x6

    .line 110
    goto :goto_3

    .line 111
    :sswitch_3
    const-string p2, "com.google.android.exoplayer.downloadService.action.PAUSE_DOWNLOADS"

    .line 112
    .line 113
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-nez p2, :cond_7

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_7
    const/4 v7, 0x5

    .line 121
    goto :goto_3

    .line 122
    :sswitch_4
    const-string p2, "com.google.android.exoplayer.downloadService.action.SET_REQUIREMENTS"

    .line 123
    .line 124
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-nez p2, :cond_8

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_8
    const/4 v7, 0x4

    .line 132
    goto :goto_3

    .line 133
    :sswitch_5
    const-string p2, "com.google.android.exoplayer.downloadService.action.REMOVE_ALL_DOWNLOADS"

    .line 134
    .line 135
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-nez p2, :cond_9

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_9
    const/4 v7, 0x3

    .line 143
    goto :goto_3

    .line 144
    :sswitch_6
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    if-nez p2, :cond_a

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_a
    const/4 v7, 0x2

    .line 152
    goto :goto_3

    .line 153
    :sswitch_7
    const-string p2, "com.google.android.exoplayer.downloadService.action.RESUME_DOWNLOADS"

    .line 154
    .line 155
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    if-nez p2, :cond_b

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_b
    const/4 v7, 0x1

    .line 163
    goto :goto_3

    .line 164
    :sswitch_8
    const-string p2, "com.google.android.exoplayer.downloadService.action.ADD_DOWNLOAD"

    .line 165
    .line 166
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    if-nez p2, :cond_c

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_c
    const/4 v7, 0x0

    .line 174
    :goto_3
    packed-switch v7, :pswitch_data_0

    .line 175
    .line 176
    .line 177
    new-instance p1, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    const-string p2, "Ignored unrecognized action: "

    .line 183
    .line 184
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-static {v6, p1}, LR3/B;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_4

    .line 198
    .line 199
    :pswitch_0
    if-nez v3, :cond_d

    .line 200
    .line 201
    const-string p1, "Ignored REMOVE_DOWNLOAD: Missing content_id extra"

    .line 202
    .line 203
    invoke-static {v6, p1}, LR3/B;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_d
    invoke-virtual {v4, v3}, Ln3/s;->v(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :pswitch_1
    invoke-static {p1}, LR3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    check-cast p2, Landroid/content/Intent;

    .line 216
    .line 217
    invoke-virtual {p2, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    if-nez p2, :cond_e

    .line 222
    .line 223
    const-string p1, "Ignored SET_STOP_REASON: Missing stop_reason extra"

    .line 224
    .line 225
    invoke-static {v6, p1}, LR3/B;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_e
    invoke-virtual {p1, v5, p3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    invoke-virtual {v4, v3, p1}, Ln3/s;->A(Ljava/lang/String;I)V

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :pswitch_2
    invoke-virtual {v4}, Ln3/s;->t()V

    .line 238
    .line 239
    .line 240
    goto :goto_4

    .line 241
    :pswitch_3
    invoke-static {p1}, LR3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    check-cast p1, Landroid/content/Intent;

    .line 246
    .line 247
    const-string p2, "requirements"

    .line 248
    .line 249
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    check-cast p1, Lo3/c;

    .line 254
    .line 255
    if-nez p1, :cond_f

    .line 256
    .line 257
    const-string p1, "Ignored SET_REQUIREMENTS: Missing requirements extra"

    .line 258
    .line 259
    invoke-static {v6, p1}, LR3/B;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_f
    invoke-virtual {v4, p1}, Ln3/s;->z(Lo3/c;)V

    .line 264
    .line 265
    .line 266
    goto :goto_4

    .line 267
    :pswitch_4
    invoke-virtual {v4}, Ln3/s;->u()V

    .line 268
    .line 269
    .line 270
    goto :goto_4

    .line 271
    :pswitch_5
    invoke-virtual {v4}, Ln3/s;->w()V

    .line 272
    .line 273
    .line 274
    goto :goto_4

    .line 275
    :pswitch_6
    invoke-static {p1}, LR3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    check-cast p2, Landroid/content/Intent;

    .line 280
    .line 281
    const-string v0, "download_request"

    .line 282
    .line 283
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    check-cast p2, Ln3/w;

    .line 288
    .line 289
    if-nez p2, :cond_10

    .line 290
    .line 291
    const-string p1, "Ignored ADD_DOWNLOAD: Missing download_request extra"

    .line 292
    .line 293
    invoke-static {v6, p1}, LR3/B;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_10
    invoke-virtual {p1, v5, p3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    invoke-virtual {v4, p2, p1}, Ln3/s;->c(Ln3/w;I)V

    .line 302
    .line 303
    .line 304
    :goto_4
    :pswitch_7
    sget p1, LR3/n0;->a:I

    .line 305
    .line 306
    const/16 p2, 0x1a

    .line 307
    .line 308
    if-lt p1, p2, :cond_11

    .line 309
    .line 310
    iget-boolean p1, p0, Ln3/x;->h:Z

    .line 311
    .line 312
    if-eqz p1, :cond_11

    .line 313
    .line 314
    iget-object p1, p0, Ln3/x;->a:Ln3/x$c;

    .line 315
    .line 316
    if-eqz p1, :cond_11

    .line 317
    .line 318
    invoke-virtual {p1}, Ln3/x$c;->c()V

    .line 319
    .line 320
    .line 321
    :cond_11
    iput-boolean p3, p0, Ln3/x;->j:Z

    .line 322
    .line 323
    invoke-virtual {v4}, Ln3/s;->k()Z

    .line 324
    .line 325
    .line 326
    move-result p1

    .line 327
    if-eqz p1, :cond_12

    .line 328
    .line 329
    invoke-virtual {p0}, Ln3/x;->w()V

    .line 330
    .line 331
    .line 332
    :cond_12
    return v1

    .line 333
    :sswitch_data_0
    .sparse-switch
        -0x731c5e7b -> :sswitch_8
        -0x378de948 -> :sswitch_7
        -0x33ed2c70 -> :sswitch_6
        -0x26c690ef -> :sswitch_5
        -0x718ab14 -> :sswitch_4
        0xb642643 -> :sswitch_3
        0x2806a145 -> :sswitch_2
        0x3c89ff0f -> :sswitch_1
        0x5c3d4a84 -> :sswitch_0
    .end sparse-switch

    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_0
    .end packed-switch
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Ln3/x;->i:Z

    .line 3
    .line 4
    return-void
.end method

.method public abstract q()Lo3/g;
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln3/x;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public final t(Ln3/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln3/x;->a:Ln3/x$c;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget p1, p1, Ln3/c;->b:I

    .line 6
    .line 7
    invoke-static {p1}, Ln3/x;->s(I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Ln3/x;->a:Ln3/x$c;

    .line 14
    .line 15
    invoke-virtual {p1}, Ln3/x$c;->d()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Ln3/x;->a:Ln3/x$c;

    .line 20
    .line 21
    invoke-virtual {p1}, Ln3/x$c;->b()V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln3/x;->a:Ln3/x$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ln3/x$c;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final v(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln3/x;->a:Ln3/x$c;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ln3/c;

    .line 17
    .line 18
    iget v1, v1, Ln3/c;->b:I

    .line 19
    .line 20
    invoke-static {v1}, Ln3/x;->s(I)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Ln3/x;->a:Ln3/x$c;

    .line 27
    .line 28
    invoke-virtual {p1}, Ln3/x$c;->d()V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln3/x;->a:Ln3/x$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ln3/x$c;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Ln3/x;->f:Ln3/x$b;

    .line 9
    .line 10
    invoke-static {v0}, LR3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ln3/x$b;

    .line 15
    .line 16
    invoke-virtual {v0}, Ln3/x$b;->q()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    sget v0, LR3/n0;->a:I

    .line 24
    .line 25
    const/16 v1, 0x1c

    .line 26
    .line 27
    if-ge v0, v1, :cond_2

    .line 28
    .line 29
    iget-boolean v0, p0, Ln3/x;->i:Z

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Ln3/x;->j:Z

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-boolean v0, p0, Ln3/x;->j:Z

    .line 41
    .line 42
    iget v1, p0, Ln3/x;->g:I

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Landroid/app/Service;->stopSelfResult(I)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    or-int/2addr v0, v1

    .line 49
    iput-boolean v0, p0, Ln3/x;->j:Z

    .line 50
    .line 51
    :goto_0
    return-void
.end method
