.class public Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->J2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories$c;->a:Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;

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
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories$c;->a:Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->a2(Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "m3u"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories$c;->a:Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->g2(Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;)Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories$c;->a:Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->a2(Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;)Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const-string v1, "movie"

    .line 36
    .line 37
    invoke-virtual {p1, v1, v0}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->deleteALLRecentwatch(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p1, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories$r;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories$c;->a:Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {p1, v0, v1}, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories$r;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories$h;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    new-array v1, v1, [Ljava/lang/Void;

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories$c;->a:Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;->f2(Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;)Landroid/widget/PopupWindow;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 64
    .line 65
    .line 66
    return-void
.end method
