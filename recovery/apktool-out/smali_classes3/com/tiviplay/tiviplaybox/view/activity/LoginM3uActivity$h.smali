.class public Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity$h;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public final synthetic a:Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity$h;->a:Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    :try_start_0
    new-instance p1, Ljava/net/URL;

    .line 2
    .line 3
    const-string v0, "http://www.google.com"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 13
    .line 14
    const-string v0, "HEAD"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x5dc

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/16 v0, 0xc8

    .line 32
    .line 33
    if-ne p1, v0, :cond_0

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    return-object p1

    .line 43
    :catch_0
    move-exception p1

    .line 44
    const-string v0, "LOG_TAG"

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
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
    new-instance p1, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity$j;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity$h;->a:Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {p1, v0, v1}, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity$j;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity$a;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity$h;->a:Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->p2(Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;)Ljava/lang/String;

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
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {}, LJ7/z;->N()V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity$d;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity$h;->a:Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->h2(Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;)Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroid/app/Activity;

    .line 46
    .line 47
    invoke-direct {p1, v0, v1}, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity$d;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;Landroid/app/Activity;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity$h;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

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
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity$h;->b(Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onPreExecute()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity$h;->a:Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;

    .line 5
    .line 6
    invoke-static {v0}, LJ7/z;->t0(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
