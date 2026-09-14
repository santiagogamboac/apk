.class public LJ7/p$e;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ7/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:LJ7/p;


# direct methods
.method public constructor <init>(LJ7/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ7/p$e;->a:LJ7/p;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object p1, p1, v2

    .line 7
    .line 8
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, LJ7/p$e;->a:LJ7/p;

    .line 15
    .line 16
    invoke-static {p1}, LJ7/p;->x(LJ7/p;)LX7/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v1, p0, LJ7/p$e;->a:LJ7/p;

    .line 21
    .line 22
    invoke-static {v1}, LJ7/p;->r(LJ7/p;)Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1, v0, v1}, LX7/a;->c(Ljava/io/InputStream;Landroid/content/Context;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-object p1

    .line 31
    :catch_0
    const-string p1, ""

    .line 32
    .line 33
    return-object p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, LJ7/p$e;->a:LJ7/p;

    .line 13
    .line 14
    invoke-static {v0, p1}, LJ7/p;->h(LJ7/p;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LJ7/p$e;->a:LJ7/p;

    .line 18
    .line 19
    invoke-static {p1}, LJ7/z;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {v0, p1}, LJ7/p;->j(LJ7/p;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, LJ7/p$e;->a:LJ7/p;

    .line 27
    .line 28
    invoke-static {p1}, LJ7/p;->l(LJ7/p;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p1, p0, LJ7/p$e;->a:LJ7/p;

    .line 38
    .line 39
    invoke-static {p1}, LJ7/p;->n(LJ7/p;)Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, LJ7/p$e;->a:LJ7/p;

    .line 46
    .line 47
    invoke-static {p1}, LJ7/p;->n(LJ7/p;)Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v0, "all"

    .line 52
    .line 53
    const-string v1, "2"

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->updateImportStatus(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object p1, p0, LJ7/p$e;->a:LJ7/p;

    .line 59
    .line 60
    invoke-static {p1}, LJ7/p;->o(LJ7/p;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, LJ7/p$e;->a:LJ7/p;

    .line 64
    .line 65
    invoke-static {p1}, LJ7/p;->r(LJ7/p;)Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object v0, p0, LJ7/p$e;->a:LJ7/p;

    .line 70
    .line 71
    invoke-static {v0}, LJ7/p;->r(LJ7/p;)Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget v1, Lx7/l;->M7:I

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/4 v1, 0x1

    .line 86
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 91
    .line 92
    .line 93
    :goto_0
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LJ7/p$e;->a([Ljava/lang/String;)Ljava/lang/String;

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
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LJ7/p$e;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onPreExecute()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
