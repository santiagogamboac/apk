.class public Lcom/tiviplay/tiviplaybox/view/activity/ImportStalkerActivity$c;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiviplay/tiviplaybox/view/activity/ImportStalkerActivity;->f(Lcom/tiviplay/tiviplaybox/model/callback/StalkerGetVodCategoriesCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/tiviplay/tiviplaybox/model/callback/StalkerGetVodCategoriesCallback;

.field public final synthetic b:Lcom/tiviplay/tiviplaybox/view/activity/ImportStalkerActivity;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/activity/ImportStalkerActivity;Landroid/content/Context;Lcom/tiviplay/tiviplaybox/model/callback/StalkerGetVodCategoriesCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ImportStalkerActivity$c;->b:Lcom/tiviplay/tiviplaybox/view/activity/ImportStalkerActivity;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/tiviplay/tiviplaybox/view/activity/ImportStalkerActivity$c;->a:Lcom/tiviplay/tiviplaybox/model/callback/StalkerGetVodCategoriesCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ImportStalkerActivity$c;->b:Lcom/tiviplay/tiviplaybox/view/activity/ImportStalkerActivity;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/ImportStalkerActivity;->E:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->makeEmptyMovieCategoryStalker()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    new-array v1, v1, [Ljava/lang/Integer;

    .line 17
    .line 18
    aput-object v0, v1, p1

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ImportStalkerActivity$c;->b:Lcom/tiviplay/tiviplaybox/view/activity/ImportStalkerActivity;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/ImportStalkerActivity;->E:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ImportStalkerActivity$c;->a:Lcom/tiviplay/tiviplaybox/model/callback/StalkerGetVodCategoriesCallback;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->addStalkerMoviesCategories(Lcom/tiviplay/tiviplaybox/model/callback/StalkerGetVodCategoriesCallback;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    .line 42
    return-object p1
.end method

.method public b(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ImportStalkerActivity$c;->b:Lcom/tiviplay/tiviplaybox/view/activity/ImportStalkerActivity;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/tiviplay/tiviplaybox/view/activity/ImportStalkerActivity;->D:Landroid/content/Context;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/ImportStalkerActivity;->Z1(Lcom/tiviplay/tiviplaybox/view/activity/ImportStalkerActivity;)LK7/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ImportStalkerActivity$c;->b:Lcom/tiviplay/tiviplaybox/view/activity/ImportStalkerActivity;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/ImportStalkerActivity;->I:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/ImportStalkerActivity;->J:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, LK7/d;->l(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :catch_0
    :cond_0
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
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/ImportStalkerActivity$c;->a([Ljava/lang/String;)Ljava/lang/Boolean;

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
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/ImportStalkerActivity$c;->b(Ljava/lang/Boolean;)V

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
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/ImportStalkerActivity$c;->c([Ljava/lang/Integer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
