.class public Lcom/tiviplay/tiviplaybox/miscelleneious/chromecastfeature/castserver/CastServerService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field public a:LG7/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    const-string v0, "HTTPSERVICE"

    .line 2
    .line 3
    const-string v1, "Destroying httpService"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/miscelleneious/chromecastfeature/castserver/CastServerService;->a:LG7/a;

    .line 9
    .line 10
    invoke-virtual {v0}, LG7/a;->p()V

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    .line 1
    const-string p2, "Creating and starting httpService"

    .line 2
    .line 3
    const-string p3, "HTTPSERVICE"

    .line 4
    .line 5
    invoke-static {p3, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 9
    .line 10
    .line 11
    const-string p2, "."

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const-string v0, "127.0.0.1"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, LG7/b;

    .line 24
    .line 25
    new-instance v1, Ljava/io/File;

    .line 26
    .line 27
    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    const/16 v2, 0x1f90

    .line 32
    .line 33
    invoke-direct {v0, p1, v2, v1, p2}, LG7/b;-><init>(Ljava/lang/String;ILjava/io/File;Z)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/miscelleneious/chromecastfeature/castserver/CastServerService;->a:LG7/a;

    .line 37
    .line 38
    :try_start_0
    invoke-virtual {v0}, LG7/a;->o()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p1

    .line 43
    new-instance p2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v0, "IOException: "

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    :goto_0
    const/4 p1, 0x2

    .line 68
    return p1
.end method
