.class public Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity$f$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity$f;->b(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/app/ProgressDialog;

.field public final synthetic b:Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity$f;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity$f;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity$f$a;->b:Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity$f;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p2, Landroid/app/ProgressDialog;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity$f;->a:Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity$f$a;->a:Landroid/app/ProgressDialog;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity$f$a;->b:Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity$f;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity$f;->a:Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;->I:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->makeEmptyOneStreamSeriesStreams()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [Ljava/lang/Integer;

    .line 19
    .line 20
    aput-object v0, v1, p1

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity$f$a;->b:Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity$f;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity$f;->a:Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;

    .line 28
    .line 29
    iget-object v0, p1, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;->I:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :try_start_0
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;->h2(Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->addAllOneStreamSeriesStreams(Ljava/util/List;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    return-object p1

    .line 43
    :catch_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 47
    .line 48
    return-object p1
.end method

.method public b(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity$f$a;->b:Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity$f;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity$f;->a:Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;->I:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string v0, "onestream_api"

    .line 10
    .line 11
    const-string v1, "1"

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->updateImportStatus(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity$f$a;->b:Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity$f;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity$f;->a:Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-class v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 27
    .line 28
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity$f$a;->b:Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity$f;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity$f;->a:Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity$f$a;->b:Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity$f;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity$f;->a:Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public varargs c([Ljava/lang/Integer;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity$f$a;->a([Ljava/lang/String;)Ljava/lang/Boolean;

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
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity$f$a;->b(Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onPreExecute()V
    .locals 0

    return-void
.end method

.method public bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity$f$a;->c([Ljava/lang/Integer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
