.class public Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity$k;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation


# instance fields
.field public final synthetic a:Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity$k;->a:Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;

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
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity$k;->a:Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;

    .line 2
    .line 3
    new-instance v1, Ljava/io/FileInputStream;

    .line 4
    .line 5
    new-instance v2, Ljava/io/File;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    aget-object p1, p1, v3

    .line 9
    .line 10
    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->V:Ljava/io/InputStream;

    .line 17
    .line 18
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity$k;->a:Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->t0:LX7/a;

    .line 21
    .line 22
    iget-object v1, p1, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->V:Ljava/io/InputStream;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->h2(Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;)Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, v1, p1}, LX7/a;->c(Ljava/io/InputStream;Landroid/content/Context;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return-object p1

    .line 33
    :catch_0
    const-string p1, ""

    .line 34
    .line 35
    return-object p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    const-string v0, ""

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity$k;->a:Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->r2(Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity$k;->a:Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;

    .line 18
    .line 19
    invoke-static {p1}, LJ7/z;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {v0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->s2(Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity$k;->a:Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->n2(Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity$k;->a:Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->n2(Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "url"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity$k;->a:Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->g2()V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catch_0
    move-exception p1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance p1, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity$f;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity$k;->a:Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;

    .line 59
    .line 60
    invoke-direct {p1, v0}, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity$f;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    new-array v0, v0, [Ljava/lang/Void;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-static {}, LJ7/z;->N()V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity$k;->a:Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;

    .line 74
    .line 75
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->h2(Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;)Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity$k;->a:Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;

    .line 80
    .line 81
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->h2(Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;)Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sget v1, Lx7/l;->L7:I

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const/4 v1, 0x1

    .line 96
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 105
    .line 106
    .line 107
    :goto_1
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity$k;->a([Ljava/lang/String;)Ljava/lang/String;

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
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity$k;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onPreExecute()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity$k;->a:Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->n2(Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity$k;->a:Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->n2(Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "url"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity$k;->a:Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;

    .line 28
    .line 29
    invoke-static {v0}, LJ7/z;->t0(Landroid/app/Activity;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method
