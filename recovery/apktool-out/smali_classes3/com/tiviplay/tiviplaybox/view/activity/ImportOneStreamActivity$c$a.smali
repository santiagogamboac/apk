.class public Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity$c$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity$c;->b(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/app/ProgressDialog;

.field public final synthetic b:Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity$c;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity$c;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity$c$a;->b:Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity$c;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p2, Landroid/app/ProgressDialog;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity$c;->a:Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity$c$a;->a:Landroid/app/ProgressDialog;

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
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [Ljava/lang/Integer;

    .line 8
    .line 9
    aput-object v0, v1, p1

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity$c$a;->b:Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity$c;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity$c;->a:Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;

    .line 17
    .line 18
    iget-object v0, p1, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;->I:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    :try_start_0
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;->c2(Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->addAllAvailableONESTREAMMovies(Ljava/util/List;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    return-object p1

    .line 32
    :catch_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    return-object p1
.end method

.method public b(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity$c$a;->b:Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity$c;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity$c;->a:Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;->d2(Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity$c$a;->a([Ljava/lang/String;)Ljava/lang/Boolean;

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
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity$c$a;->b(Ljava/lang/Boolean;)V

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
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity$c$a;->c([Ljava/lang/Integer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
