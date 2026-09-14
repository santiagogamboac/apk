.class public Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity$m;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "m"
.end annotation


# instance fields
.field public final synthetic a:Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity$m;->a:Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity$m;->a:Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;

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
    invoke-static {v0, v1}, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->w2(Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;Ljava/io/InputStream;)Ljava/io/InputStream;

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity$m;->a:Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;

    .line 20
    .line 21
    iget-object v0, p1, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->C0:LX7/a;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->v2(Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;)Ljava/io/InputStream;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity$m;->a:Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->F:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v0, p1, v1}, LX7/a;->c(Ljava/io/InputStream;Landroid/content/Context;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    return-object p1

    .line 36
    :catch_0
    const-string p1, ""

    .line 37
    .line 38
    return-object p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-class v0, Lcom/tiviplay/tiviplaybox/view/activity/MultiUserActivity;

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, ""

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity$m;->a:Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;

    .line 15
    .line 16
    invoke-static {v1, p1}, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->x2(Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity$m;->a:Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;

    .line 20
    .line 21
    invoke-static {p1}, LJ7/z;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v1, p1}, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->y2(Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity$m;->a:Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->d2()V

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :catch_0
    nop

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity$m;->a:Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->F:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget v2, Lx7/l;->M7:I

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-static {p1, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 56
    .line 57
    .line 58
    new-instance p1, Landroid/content/Intent;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity$m;->a:Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;

    .line 61
    .line 62
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity$m;->a:Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;

    .line 66
    .line 67
    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity$m;->a:Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;

    .line 71
    .line 72
    sget v1, Lx7/d;->f:I

    .line 73
    .line 74
    sget v2, Lx7/d;->d:I

    .line 75
    .line 76
    invoke-virtual {p1, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity$m;->a:Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :goto_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity$m;->a:Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;

    .line 86
    .line 87
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->F:Landroid/content/Context;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget v2, Lx7/l;->V1:I

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/4 v2, 0x0

    .line 100
    invoke-static {p1, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 105
    .line 106
    .line 107
    sget-object p1, LJ7/a;->s:Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_1

    .line 114
    .line 115
    new-instance p1, Landroid/content/Intent;

    .line 116
    .line 117
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity$m;->a:Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;

    .line 118
    .line 119
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    new-instance p1, Landroid/content/Intent;

    .line 124
    .line 125
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity$m;->a:Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;

    .line 126
    .line 127
    const-class v1, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;

    .line 128
    .line 129
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 130
    .line 131
    .line 132
    :goto_1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity$m;->a:Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;

    .line 133
    .line 134
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity$m;->a:Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;

    .line 138
    .line 139
    sget v0, Lx7/d;->f:I

    .line 140
    .line 141
    sget v1, Lx7/d;->d:I

    .line 142
    .line 143
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity$m;->a:Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;

    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 149
    .line 150
    .line 151
    :goto_2
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity$m;->a([Ljava/lang/String;)Ljava/lang/String;

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
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity$m;->b(Ljava/lang/String;)V

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
