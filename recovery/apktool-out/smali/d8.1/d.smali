.class public Ld8/d;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld8/d$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;

.field public b:Ld8/d$a;

.field public c:Ljava/io/FileInputStream;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/io/FileInputStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld8/d$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ld8/d;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iput-object p6, p0, Ld8/d;->b:Ld8/d$a;

    .line 12
    .line 13
    iput-object p2, p0, Ld8/d;->c:Ljava/io/FileInputStream;

    .line 14
    .line 15
    iput-object p3, p0, Ld8/d;->d:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p4, p0, Ld8/d;->e:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p5, p0, Ld8/d;->f:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    const/4 p1, 0x1

    .line 2
    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    .line 3
    .line 4
    new-instance v1, Ljava/io/InputStreamReader;

    .line 5
    .line 6
    iget-object v2, p0, Ld8/d;->c:Ljava/io/FileInputStream;

    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lde/blinkt/openvpn/core/a;

    .line 15
    .line 16
    invoke-direct {v1}, Lde/blinkt/openvpn/core/a;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lde/blinkt/openvpn/core/a;->l(Ljava/io/Reader;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lde/blinkt/openvpn/core/a;->d()Lm8/m;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Ld8/d;->a:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {v1}, Lde/blinkt/openvpn/core/n;->g(Landroid/content/Context;)Lde/blinkt/openvpn/core/n;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Ld8/d;->d:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v2, v0, Lm8/m;->d:Ljava/lang/String;

    .line 41
    .line 42
    const-string v2, "com.tiviplay.tiviplaybox"

    .line 43
    .line 44
    iput-object v2, v0, Lm8/m;->j0:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    iput-object v2, v0, Lm8/m;->B:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v2, v0, Lm8/m;->A:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lde/blinkt/openvpn/core/n;->a(Lm8/m;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Ld8/d;->a:Ljava/lang/ref/WeakReference;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Landroid/content/Context;

    .line 61
    .line 62
    invoke-static {v2, v0}, Lde/blinkt/openvpn/core/n;->q(Landroid/content/Context;Lm8/m;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Ld8/d;->a:Ljava/lang/ref/WeakReference;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lde/blinkt/openvpn/core/n;->r(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lde/blinkt/openvpn/core/a$a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    return-object p1

    .line 79
    :catch_0
    invoke-virtual {p0, p1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Ld8/d;->b:Ld8/d$a;

    .line 83
    .line 84
    const-string v0, "IOException"

    .line 85
    .line 86
    invoke-interface {p1, v0}, Ld8/d$a;->b(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catch_1
    invoke-virtual {p0, p1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Ld8/d;->b:Ld8/d$a;

    .line 94
    .line 95
    const-string v0, "ConfigParseError"

    .line 96
    .line 97
    invoke-interface {p1, v0}, Ld8/d$a;->b(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catch_2
    invoke-virtual {p0, p1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Ld8/d;->b:Ld8/d$a;

    .line 105
    .line 106
    const-string v0, "MalformedURLException"

    .line 107
    .line 108
    invoke-interface {p1, v0}, Ld8/d$a;->b(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 112
    .line 113
    return-object p1
.end method

.method public final b(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "connectivity"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    :cond_1
    return v0
.end method

.method public c(Ljava/lang/Boolean;)V
    .locals 1

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
    iget-object p1, p0, Ld8/d;->b:Ld8/d$a;

    .line 11
    .line 12
    invoke-interface {p1}, Ld8/d$a;->a()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Ld8/d;->b:Ld8/d$a;

    .line 17
    .line 18
    const-string v0, "unknown error"

    .line 19
    .line 20
    invoke-interface {p1, v0}, Ld8/d$a;->b(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ld8/d;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

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
    invoke-virtual {p0, p1}, Ld8/d;->c(Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onPreExecute()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ld8/d;->a:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/content/Context;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Ld8/d;->b:Ld8/d$a;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0, v0}, Ld8/d;->b(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Ld8/d;->b:Ld8/d$a;

    .line 30
    .line 31
    const-string v1, "No Network"

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ld8/d$a;->b(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_1
    return-void
.end method
