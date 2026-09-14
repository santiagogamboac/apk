.class public Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity$g;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity$g;->b:Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity$g;->a:I

    .line 7
    .line 8
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
    .locals 3

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
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity$g;->a:I

    .line 12
    .line 13
    sget v1, Lx7/h;->pc:I

    .line 14
    .line 15
    if-ne p1, v1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity$g;->b:Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;

    .line 18
    .line 19
    iget-object v0, p1, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->D:Landroid/widget/EditText;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p1, v0}, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->j2(Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity$g;->b:Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;

    .line 37
    .line 38
    iget-object v0, p1, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->F:Landroid/widget/EditText;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p1, v0}, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->m2(Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity$g;->b:Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;

    .line 56
    .line 57
    const-string v0, "file"

    .line 58
    .line 59
    invoke-static {p1, v0}, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->o2(Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    new-instance p1, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity$k;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity$g;->b:Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;

    .line 65
    .line 66
    invoke-direct {p1, v0}, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity$k;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity$g;->b:Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;

    .line 72
    .line 73
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->l2(Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    filled-new-array {v1}, [Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p1, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    sget v1, Lx7/h;->sc:I

    .line 86
    .line 87
    if-ne p1, v1, :cond_2

    .line 88
    .line 89
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity$g;->b:Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;

    .line 90
    .line 91
    iget-object v1, p1, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->E:Landroid/widget/EditText;

    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {p1, v1}, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->q2(Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity$g;->b:Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;

    .line 109
    .line 110
    iget-object v1, p1, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->D:Landroid/widget/EditText;

    .line 111
    .line 112
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {p1, v1}, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->j2(Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity$g;->b:Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;

    .line 128
    .line 129
    const-string v1, "url"

    .line 130
    .line 131
    invoke-static {p1, v1}, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->o2(Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    new-instance p1, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity$h;

    .line 135
    .line 136
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity$g;->b:Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;

    .line 137
    .line 138
    invoke-direct {p1, v1}, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity$h;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;)V

    .line 139
    .line 140
    .line 141
    new-array v0, v0, [Ljava/lang/Void;

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_1
    invoke-static {}, LJ7/z;->N()V

    .line 148
    .line 149
    .line 150
    new-instance p1, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity$d;

    .line 151
    .line 152
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity$g;->b:Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;

    .line 153
    .line 154
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;->h2(Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;)Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Landroid/app/Activity;

    .line 159
    .line 160
    invoke-direct {p1, v1, v2}, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity$d;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;Landroid/app/Activity;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 167
    .line 168
    .line 169
    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity$g;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

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
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity$g;->b(Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
