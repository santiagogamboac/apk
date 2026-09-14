.class Lcom/tiviplay/tiviplaybox/billingClientApp/activities/PaidInvoiceActivity$countDown$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiviplay/tiviplaybox/billingClientApp/activities/PaidInvoiceActivity$countDown;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tiviplay/tiviplaybox/billingClientApp/activities/PaidInvoiceActivity$countDown;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/billingClientApp/activities/PaidInvoiceActivity$countDown;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/PaidInvoiceActivity$countDown$1;->a:Lcom/tiviplay/tiviplaybox/billingClientApp/activities/PaidInvoiceActivity$countDown;

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
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/Date;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/PaidInvoiceActivity$countDown$1;->a:Lcom/tiviplay/tiviplaybox/billingClientApp/activities/PaidInvoiceActivity$countDown;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/PaidInvoiceActivity$countDown;->a:Lcom/tiviplay/tiviplaybox/billingClientApp/activities/PaidInvoiceActivity;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/PaidInvoiceActivity;->D:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v1}, LJ7/z;->H(Landroid/content/Context;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0}, LJ7/z;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/PaidInvoiceActivity$countDown$1;->a:Lcom/tiviplay/tiviplaybox/billingClientApp/activities/PaidInvoiceActivity$countDown;

    .line 28
    .line 29
    iget-object v2, v2, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/PaidInvoiceActivity$countDown;->a:Lcom/tiviplay/tiviplaybox/billingClientApp/activities/PaidInvoiceActivity;

    .line 30
    .line 31
    iget-object v2, v2, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/PaidInvoiceActivity;->F:Landroid/widget/TextView;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/PaidInvoiceActivity$countDown$1;->a:Lcom/tiviplay/tiviplaybox/billingClientApp/activities/PaidInvoiceActivity$countDown;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/PaidInvoiceActivity$countDown;->a:Lcom/tiviplay/tiviplaybox/billingClientApp/activities/PaidInvoiceActivity;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/PaidInvoiceActivity;->G:Landroid/widget/TextView;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method
