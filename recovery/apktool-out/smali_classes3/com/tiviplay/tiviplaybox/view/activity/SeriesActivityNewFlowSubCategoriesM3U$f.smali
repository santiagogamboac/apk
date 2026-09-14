.class public Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->H2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U$f;->a:Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U$f;->a:Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->z0:Landroid/view/Menu;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-interface {p1, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget v1, Lx7/h;->Ja:I

    .line 18
    .line 19
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U$f;->a:Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;

    .line 27
    .line 28
    iget-object v1, p1, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->A0:Lcom/tiviplay/tiviplaybox/model/database/RecentWatchDBHandler;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->m2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;)Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const-string v2, "movie"

    .line 39
    .line 40
    invoke-virtual {v1, v2, p1}, Lcom/tiviplay/tiviplaybox/model/database/RecentWatchDBHandler;->deleteALLRecentwatch(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U$f;->a:Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->q2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U$f;->a:Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->o2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;)LN7/V;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->C()V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U$f;->a:Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;

    .line 62
    .line 63
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->I:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U$f;->a:Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->m2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;)Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U$f;->a:Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;

    .line 75
    .line 76
    invoke-virtual {v1}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget v2, Lx7/l;->A:I

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U$f;->a:Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;

    .line 94
    .line 95
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;->p2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivityNewFlowSubCategoriesM3U;)Landroid/widget/PopupWindow;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 100
    .line 101
    .line 102
    return-void
.end method
