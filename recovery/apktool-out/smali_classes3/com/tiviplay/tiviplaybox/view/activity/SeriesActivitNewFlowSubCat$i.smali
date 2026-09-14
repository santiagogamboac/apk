.class public Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat$i;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field public final synthetic a:Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat$i;->a:Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat$i;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;)V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat$i;->a:Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->l2()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p1

    .line 8
    :catch_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    return-object p1
.end method

.method public b(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat$i;->a:Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->F:Landroid/widget/ProgressBar;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat$i;->a:Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->b2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;)Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat$i;->a:Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;

    .line 29
    .line 30
    invoke-virtual {v1}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget v2, Lx7/l;->B:I

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat$i;->a:Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->v2(Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat$i;->a:Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->h2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat$i;->a:Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;

    .line 63
    .line 64
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat$i;->a:Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;

    .line 70
    .line 71
    iget-object v1, p1, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->I:Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-virtual {p1}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget v2, Lx7/l;->V3:I

    .line 78
    .line 79
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat$i;->a:Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;

    .line 87
    .line 88
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->I:Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    :goto_0
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat$i;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

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
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat$i;->b(Ljava/lang/Boolean;)V

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat$i;->a:Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->F:Landroid/widget/ProgressBar;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
