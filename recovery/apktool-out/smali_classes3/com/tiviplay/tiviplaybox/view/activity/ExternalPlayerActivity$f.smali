.class public Lcom/tiviplay/tiviplaybox/view/activity/ExternalPlayerActivity$f;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tiviplay/tiviplaybox/view/activity/ExternalPlayerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic a:Lcom/tiviplay/tiviplaybox/view/activity/ExternalPlayerActivity;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/activity/ExternalPlayerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExternalPlayerActivity$f;->a:Lcom/tiviplay/tiviplaybox/view/activity/ExternalPlayerActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tiviplay/tiviplaybox/view/activity/ExternalPlayerActivity;Lcom/tiviplay/tiviplaybox/view/activity/ExternalPlayerActivity$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/ExternalPlayerActivity$f;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/ExternalPlayerActivity;)V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExternalPlayerActivity$f;->a:Lcom/tiviplay/tiviplaybox/view/activity/ExternalPlayerActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/ExternalPlayerActivity;->a2(Lcom/tiviplay/tiviplaybox/view/activity/ExternalPlayerActivity;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExternalPlayerActivity$f;->a:Lcom/tiviplay/tiviplaybox/view/activity/ExternalPlayerActivity;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExternalPlayerActivity;->H:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExternalPlayerActivity$f;->a:Lcom/tiviplay/tiviplaybox/view/activity/ExternalPlayerActivity;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/ExternalPlayerActivity;->E:Ljava/util/List;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-lez p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExternalPlayerActivity$f;->a:Lcom/tiviplay/tiviplaybox/view/activity/ExternalPlayerActivity;

    .line 32
    .line 33
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-static {p1, v0}, Lcom/tiviplay/tiviplaybox/view/activity/ExternalPlayerActivity;->b2(Lcom/tiviplay/tiviplaybox/view/activity/ExternalPlayerActivity;Ljava/lang/Boolean;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExternalPlayerActivity$f;->a:Lcom/tiviplay/tiviplaybox/view/activity/ExternalPlayerActivity;

    .line 39
    .line 40
    iget-object v0, p1, Lcom/tiviplay/tiviplaybox/view/activity/ExternalPlayerActivity;->J:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/ExternalPlayerActivity;->Z1(Lcom/tiviplay/tiviplaybox/view/activity/ExternalPlayerActivity;)Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 v2, 0x1

    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-direct {v1, p1, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExternalPlayerActivity$f;->a:Lcom/tiviplay/tiviplaybox/view/activity/ExternalPlayerActivity;

    .line 57
    .line 58
    iget-object v0, p1, Lcom/tiviplay/tiviplaybox/view/activity/ExternalPlayerActivity;->J:Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    .line 60
    new-instance v1, LN7/m;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/ExternalPlayerActivity;->Z1(Lcom/tiviplay/tiviplaybox/view/activity/ExternalPlayerActivity;)Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExternalPlayerActivity$f;->a:Lcom/tiviplay/tiviplaybox/view/activity/ExternalPlayerActivity;

    .line 67
    .line 68
    iget-object v3, v2, Lcom/tiviplay/tiviplaybox/view/activity/ExternalPlayerActivity;->E:Ljava/util/List;

    .line 69
    .line 70
    invoke-direct {v1, p1, v3, v2}, LN7/m;-><init>(Landroid/content/Context;Ljava/util/List;LN7/m$b;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExternalPlayerActivity$f;->a:Lcom/tiviplay/tiviplaybox/view/activity/ExternalPlayerActivity;

    .line 78
    .line 79
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-static {p1, v0}, Lcom/tiviplay/tiviplaybox/view/activity/ExternalPlayerActivity;->b2(Lcom/tiviplay/tiviplaybox/view/activity/ExternalPlayerActivity;Ljava/lang/Boolean;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/ExternalPlayerActivity$f;->a([Ljava/lang/Boolean;)Ljava/lang/Boolean;

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
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/ExternalPlayerActivity$f;->b(Ljava/lang/Boolean;)V

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExternalPlayerActivity$f;->a:Lcom/tiviplay/tiviplaybox/view/activity/ExternalPlayerActivity;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExternalPlayerActivity;->I:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExternalPlayerActivity$f;->a:Lcom/tiviplay/tiviplaybox/view/activity/ExternalPlayerActivity;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExternalPlayerActivity;->J:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExternalPlayerActivity$f;->a:Lcom/tiviplay/tiviplaybox/view/activity/ExternalPlayerActivity;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExternalPlayerActivity;->H:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
