.class public Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories$r;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "r"
.end annotation


# instance fields
.field public final synthetic a:Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories$r;->a:Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories$h;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories$r;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;)V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories$r;->a:Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->n2()Ljava/lang/Boolean;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories$r;->a:Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->F:Landroid/widget/ProgressBar;

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
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories$r;->a:Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->a2(Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;)Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories$r;->a:Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;

    .line 29
    .line 30
    invoke-virtual {v1}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget v2, Lx7/l;->A:I

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
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories$r;->a:Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->h2(Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories$r;->a:Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->i2(Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories$r;->a:Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->e2(Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;)LN7/h0;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->C()V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories$r;->a:Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;

    .line 72
    .line 73
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->G:Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories$r;->a:Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;

    .line 79
    .line 80
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->I:Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    :goto_0
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories$r;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

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
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories$r;->b(Ljava/lang/Boolean;)V

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories$r;->a:Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->F:Landroid/widget/ProgressBar;

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
