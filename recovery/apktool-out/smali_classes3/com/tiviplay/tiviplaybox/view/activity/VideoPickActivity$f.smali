.class public Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity;->t2(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity$f;->a:Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity$f;->a:Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity;

    .line 2
    .line 3
    new-instance v1, Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity$g;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity$f;->a:Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, v3}, Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity$g;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity;I)V

    .line 9
    .line 10
    .line 11
    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    new-array v3, v3, [Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity;->g2(Lcom/tiviplay/tiviplaybox/view/activity/VideoPickActivity;Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    .line 20
    .line 21
    .line 22
    return-void
.end method
