.class public Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity$l;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "l"
.end annotation


# instance fields
.field public final synthetic a:Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity$l;->a:Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity$b;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity$l;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;)V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object p1, p1, v1

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 17
    .line 18
    .line 19
    const/16 v2, 0x7530

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 25
    .line 26
    .line 27
    const-string v2, "POST"

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const/16 v2, 0xc8

    .line 46
    .line 47
    if-eq p1, v2, :cond_0

    .line 48
    .line 49
    const/16 v2, 0x195

    .line 50
    .line 51
    if-eq p1, v2, :cond_0

    .line 52
    .line 53
    const/16 v2, 0x194

    .line 54
    .line 55
    if-ne p1, v2, :cond_1

    .line 56
    .line 57
    :cond_0
    const/4 v1, 0x1

    .line 58
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    return-object p1

    .line 63
    :catch_0
    move-exception p1

    .line 64
    const-string v0, "Google"

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 74
    .line 75
    return-object p1
.end method

.method public b(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity$i;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity$l;->a:Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {p1, v0, v1}, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity$i;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity$b;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity$l;->a:Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->z2(Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    filled-new-array {v1}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity$l;->a:Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->F:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget v1, Lx7/l;->V1:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {p1, v0}, LJ7/z;->w0(Landroid/content/Context;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, LJ7/a;->s:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    new-instance p1, Landroid/content/Intent;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity$l;->a:Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;

    .line 62
    .line 63
    const-class v1, Lcom/tiviplay/tiviplaybox/view/activity/MultiUserActivity;

    .line 64
    .line 65
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    new-instance p1, Landroid/content/Intent;

    .line 70
    .line 71
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity$l;->a:Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;

    .line 72
    .line 73
    const-class v1, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;

    .line 74
    .line 75
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity$l;->a:Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity$l;->a:Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;

    .line 84
    .line 85
    sget v0, Lx7/d;->f:I

    .line 86
    .line 87
    sget v1, Lx7/d;->d:I

    .line 88
    .line 89
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity$l;->a:Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 95
    .line 96
    .line 97
    :goto_1
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity$l;->a([Ljava/lang/String;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity$l;->b(Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onPreExecute()V
    .locals 0

    return-void
.end method
