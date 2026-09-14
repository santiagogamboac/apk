.class public abstract Ls/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/support/customtabs/ICustomTabsService;

.field public final b:Landroid/content/ComponentName;

.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/support/customtabs/ICustomTabsService;Landroid/content/ComponentName;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls/c;->a:Landroid/support/customtabs/ICustomTabsService;

    .line 5
    .line 6
    iput-object p2, p0, Ls/c;->b:Landroid/content/ComponentName;

    .line 7
    .line 8
    iput-object p3, p0, Ls/c;->c:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ls/e;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2, v0}, Ls/e;->b(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/content/Intent;

    .line 9
    .line 10
    const-string v1, "android.support.customtabs.action.CustomTabsService"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    :cond_0
    const/16 p1, 0x21

    .line 25
    .line 26
    invoke-virtual {p0, v0, p2, p1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method


# virtual methods
.method public final b(Ls/b;)Landroid/support/customtabs/ICustomTabsCallback$Stub;
    .locals 1

    .line 1
    new-instance v0, Ls/c$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ls/c$a;-><init>(Ls/c;Ls/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public c(Ls/b;)Ls/f;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Ls/c;->d(Ls/b;Landroid/app/PendingIntent;)Ls/f;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final d(Ls/b;Landroid/app/PendingIntent;)Ls/f;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ls/c;->b(Ls/b;)Landroid/support/customtabs/ICustomTabsCallback$Stub;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "android.support.customtabs.extra.SESSION_ID"

    .line 14
    .line 15
    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Ls/c;->a:Landroid/support/customtabs/ICustomTabsService;

    .line 19
    .line 20
    invoke-interface {v2, p1, v1}, Landroid/support/customtabs/ICustomTabsService;->newSessionWithExtras(Landroid/support/customtabs/ICustomTabsCallback;Landroid/os/Bundle;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, Ls/c;->a:Landroid/support/customtabs/ICustomTabsService;

    .line 26
    .line 27
    invoke-interface {v1, p1}, Landroid/support/customtabs/ICustomTabsService;->newSession(Landroid/support/customtabs/ICustomTabsCallback;)Z

    .line 28
    .line 29
    .line 30
    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :goto_0
    if-nez v1, :cond_1

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    new-instance v0, Ls/f;

    .line 35
    .line 36
    iget-object v1, p0, Ls/c;->a:Landroid/support/customtabs/ICustomTabsService;

    .line 37
    .line 38
    iget-object v2, p0, Ls/c;->b:Landroid/content/ComponentName;

    .line 39
    .line 40
    invoke-direct {v0, v1, p1, v2, p2}, Ls/f;-><init>(Landroid/support/customtabs/ICustomTabsService;Landroid/support/customtabs/ICustomTabsCallback;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V

    .line 41
    .line 42
    .line 43
    :catch_0
    return-object v0
.end method

.method public e(J)Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Ls/c;->a:Landroid/support/customtabs/ICustomTabsService;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroid/support/customtabs/ICustomTabsService;->warmup(J)Z

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p1

    .line 8
    :catch_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method
