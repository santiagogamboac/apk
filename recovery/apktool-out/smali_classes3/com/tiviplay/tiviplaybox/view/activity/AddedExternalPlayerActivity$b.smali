.class public Lcom/tiviplay/tiviplaybox/view/activity/AddedExternalPlayerActivity$b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tiviplay/tiviplaybox/view/activity/AddedExternalPlayerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/tiviplay/tiviplaybox/view/activity/AddedExternalPlayerActivity;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/activity/AddedExternalPlayerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/AddedExternalPlayerActivity$b;->a:Lcom/tiviplay/tiviplaybox/view/activity/AddedExternalPlayerActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tiviplay/tiviplaybox/view/activity/AddedExternalPlayerActivity;Lcom/tiviplay/tiviplaybox/view/activity/AddedExternalPlayerActivity$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/AddedExternalPlayerActivity$b;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/AddedExternalPlayerActivity;)V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/AddedExternalPlayerActivity$b;->a:Lcom/tiviplay/tiviplaybox/view/activity/AddedExternalPlayerActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/AddedExternalPlayerActivity;->e2(Lcom/tiviplay/tiviplaybox/view/activity/AddedExternalPlayerActivity;)Ljava/lang/Boolean;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/AddedExternalPlayerActivity$b;->a:Lcom/tiviplay/tiviplaybox/view/activity/AddedExternalPlayerActivity;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/AddedExternalPlayerActivity;->E:Landroid/widget/LinearLayout;

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
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/AddedExternalPlayerActivity$b;->a:Lcom/tiviplay/tiviplaybox/view/activity/AddedExternalPlayerActivity;

    .line 20
    .line 21
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-static {p1, v0}, Lcom/tiviplay/tiviplaybox/view/activity/AddedExternalPlayerActivity;->f2(Lcom/tiviplay/tiviplaybox/view/activity/AddedExternalPlayerActivity;Ljava/lang/Boolean;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/AddedExternalPlayerActivity$b;->a:Lcom/tiviplay/tiviplaybox/view/activity/AddedExternalPlayerActivity;

    .line 27
    .line 28
    iget-object v0, p1, Lcom/tiviplay/tiviplaybox/view/activity/AddedExternalPlayerActivity;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/AddedExternalPlayerActivity;->d2(Lcom/tiviplay/tiviplaybox/view/activity/AddedExternalPlayerActivity;)Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v2, 0x1

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-direct {v1, p1, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/AddedExternalPlayerActivity$b;->a:Lcom/tiviplay/tiviplaybox/view/activity/AddedExternalPlayerActivity;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/AddedExternalPlayerActivity;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    new-instance v0, LN7/b;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/AddedExternalPlayerActivity$b;->a:Lcom/tiviplay/tiviplaybox/view/activity/AddedExternalPlayerActivity;

    .line 51
    .line 52
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/activity/AddedExternalPlayerActivity;->d2(Lcom/tiviplay/tiviplaybox/view/activity/AddedExternalPlayerActivity;)Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/AddedExternalPlayerActivity$b;->a:Lcom/tiviplay/tiviplaybox/view/activity/AddedExternalPlayerActivity;

    .line 57
    .line 58
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/view/activity/AddedExternalPlayerActivity;->g2(Lcom/tiviplay/tiviplaybox/view/activity/AddedExternalPlayerActivity;)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/AddedExternalPlayerActivity$b;->a:Lcom/tiviplay/tiviplaybox/view/activity/AddedExternalPlayerActivity;

    .line 63
    .line 64
    invoke-direct {v0, v1, v2, v3}, LN7/b;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/tiviplay/tiviplaybox/view/activity/AddedExternalPlayerActivity;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/AddedExternalPlayerActivity$b;->a:Lcom/tiviplay/tiviplaybox/view/activity/AddedExternalPlayerActivity;

    .line 72
    .line 73
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-static {p1, v0}, Lcom/tiviplay/tiviplaybox/view/activity/AddedExternalPlayerActivity;->f2(Lcom/tiviplay/tiviplaybox/view/activity/AddedExternalPlayerActivity;Ljava/lang/Boolean;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/AddedExternalPlayerActivity$b;->a([Ljava/lang/Boolean;)Ljava/lang/Boolean;

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
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/AddedExternalPlayerActivity$b;->b(Ljava/lang/Boolean;)V

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/AddedExternalPlayerActivity$b;->a:Lcom/tiviplay/tiviplaybox/view/activity/AddedExternalPlayerActivity;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/AddedExternalPlayerActivity;->F:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/AddedExternalPlayerActivity$b;->a:Lcom/tiviplay/tiviplaybox/view/activity/AddedExternalPlayerActivity;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/AddedExternalPlayerActivity;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/AddedExternalPlayerActivity$b;->a:Lcom/tiviplay/tiviplaybox/view/activity/AddedExternalPlayerActivity;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/AddedExternalPlayerActivity;->E:Landroid/widget/LinearLayout;

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
