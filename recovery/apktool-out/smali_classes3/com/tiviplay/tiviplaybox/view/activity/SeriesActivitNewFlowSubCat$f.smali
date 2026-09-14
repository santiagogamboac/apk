.class public Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->A2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat$f;->a:Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;

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
    .locals 2

    .line 1
    new-instance p1, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat$i;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat$f;->a:Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p1, v0, v1}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat$i;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat$a;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-array v1, v1, [Ljava/lang/Void;

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat$f;->a:Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;->c2(Lcom/tiviplay/tiviplaybox/view/activity/SeriesActivitNewFlowSubCat;)Landroid/widget/PopupWindow;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
