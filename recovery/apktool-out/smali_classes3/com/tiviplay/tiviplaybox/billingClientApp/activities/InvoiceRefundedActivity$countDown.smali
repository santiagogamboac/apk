.class public Lcom/tiviplay/tiviplaybox/billingClientApp/activities/InvoiceRefundedActivity$countDown;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tiviplay/tiviplaybox/billingClientApp/activities/InvoiceRefundedActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "countDown"
.end annotation


# instance fields
.field public final synthetic a:Lcom/tiviplay/tiviplaybox/billingClientApp/activities/InvoiceRefundedActivity;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/billingClientApp/activities/InvoiceRefundedActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/InvoiceRefundedActivity$countDown;->a:Lcom/tiviplay/tiviplaybox/billingClientApp/activities/InvoiceRefundedActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/InvoiceRefundedActivity$countDown;->a:Lcom/tiviplay/tiviplaybox/billingClientApp/activities/InvoiceRefundedActivity;

    .line 2
    .line 3
    new-instance v1, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/InvoiceRefundedActivity$countDown$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/InvoiceRefundedActivity$countDown$1;-><init>(Lcom/tiviplay/tiviplaybox/billingClientApp/activities/InvoiceRefundedActivity$countDown;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/InvoiceRefundedActivity$countDown;->a()V

    .line 12
    .line 13
    .line 14
    const-wide/16 v0, 0x3e8

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    return-void
.end method
