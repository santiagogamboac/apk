.class public Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$q$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$q;->b(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public volatile a:Z

.field public b:Landroid/content/Context;

.field public final synthetic c:Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$q;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$q;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$q$a;->c:Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$q;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$q$a;->a:Z

    .line 8
    .line 9
    iput-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$q$a;->b:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 3

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
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$q$a;->c:Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$q;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$q;->d:Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;->i2(Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;)Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$q$a;->c:Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$q;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$q;->d:Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;->i2(Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;)Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$q$a;->c:Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$q;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$q;->d:Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;->m2(Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->addEPGTesting2(Ljava/util/List;)Z

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$q$a;->c:Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$q;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$q;->d:Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;->m2(Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$q$a;->c:Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$q;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$q;->d:Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;->i2(Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;)Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$q$a;->c:Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$q;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$q;->c:Ljava/lang/String;

    .line 65
    .line 66
    const-string v1, "epg"

    .line 67
    .line 68
    const-string v2, "1"

    .line 69
    .line 70
    invoke-virtual {p1, v1, v2, v0}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->updateImportStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 74
    .line 75
    return-object p1
.end method

.method public b(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$q$a;->c:Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$q;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$q;->d:Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;

    .line 4
    .line 5
    const-string v0, "loginPrefs"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;->o2(Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$q$a;->c:Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$q;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$q;->d:Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;->t2(Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    :catch_0
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
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$q$a;->a([Ljava/lang/String;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public onCancelled()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$q$a;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$q$a;->b(Ljava/lang/Boolean;)V

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
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$q$a;->c([Ljava/lang/Integer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
