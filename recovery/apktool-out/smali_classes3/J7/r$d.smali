.class public LJ7/r$d;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ7/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:LJ7/r;


# direct methods
.method public constructor <init>(LJ7/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ7/r$d;->a:LJ7/r;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LJ7/r;LJ7/r$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LJ7/r$d;-><init>(LJ7/r;)V

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
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 45
    .line 46
    .line 47
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
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
    if-eqz p1, :cond_2

    .line 9
    .line 10
    sget-object p1, LJ7/a;->n:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, LJ7/r$d;->a:LJ7/r;

    .line 19
    .line 20
    iget-object p1, p1, LJ7/r;->o:Ljava/util/ArrayList;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LJ7/r$d;->a:LJ7/r;

    .line 28
    .line 29
    iget-object v0, p1, LJ7/r;->o:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-static {p1}, LJ7/r;->c(LJ7/r;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object p1, p0, LJ7/r$d;->a:LJ7/r;

    .line 39
    .line 40
    invoke-static {p1}, LJ7/r;->r(LJ7/r;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object p1, p0, LJ7/r$d;->a:LJ7/r;

    .line 45
    .line 46
    invoke-static {p1}, LJ7/r;->s(LJ7/r;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object p1, p0, LJ7/r$d;->a:LJ7/r;

    .line 51
    .line 52
    invoke-static {p1}, LJ7/r;->x(LJ7/r;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, LJ7/r$c;

    .line 56
    .line 57
    iget-object v0, p0, LJ7/r$d;->a:LJ7/r;

    .line 58
    .line 59
    invoke-static {v0}, LJ7/r;->y(LJ7/r;)Landroid/app/Activity;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-direct {p1, v0, v1}, LJ7/r$c;-><init>(LJ7/r;Landroid/app/Activity;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 71
    .line 72
    .line 73
    :goto_0
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LJ7/r$d;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

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
    invoke-virtual {p0, p1}, LJ7/r$d;->b(Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
