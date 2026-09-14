.class Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MyInvoiceActivity$CountTime$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MyInvoiceActivity$CountTime;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MyInvoiceActivity$CountTime;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MyInvoiceActivity$CountTime;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MyInvoiceActivity$CountTime$1;->a:Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MyInvoiceActivity$CountTime;

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
    :try_start_0
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
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MyInvoiceActivity$CountTime$1;->a:Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MyInvoiceActivity$CountTime;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MyInvoiceActivity$CountTime;->a:Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MyInvoiceActivity;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MyInvoiceActivity;->m2(Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MyInvoiceActivity;)Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, LJ7/z;->H(Landroid/content/Context;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0}, LJ7/z;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MyInvoiceActivity$CountTime$1;->a:Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MyInvoiceActivity$CountTime;

    .line 30
    .line 31
    iget-object v2, v2, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MyInvoiceActivity$CountTime;->a:Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MyInvoiceActivity;

    .line 32
    .line 33
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MyInvoiceActivity;->e2(Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MyInvoiceActivity;)Landroid/widget/TextView;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MyInvoiceActivity$CountTime$1;->a:Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MyInvoiceActivity$CountTime;

    .line 40
    .line 41
    iget-object v2, v2, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MyInvoiceActivity$CountTime;->a:Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MyInvoiceActivity;

    .line 42
    .line 43
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MyInvoiceActivity;->e2(Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MyInvoiceActivity;)Landroid/widget/TextView;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MyInvoiceActivity$CountTime$1;->a:Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MyInvoiceActivity$CountTime;

    .line 51
    .line 52
    iget-object v1, v1, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MyInvoiceActivity$CountTime;->a:Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MyInvoiceActivity;

    .line 53
    .line 54
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MyInvoiceActivity;->f2(Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MyInvoiceActivity;)Landroid/widget/TextView;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MyInvoiceActivity$CountTime$1;->a:Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MyInvoiceActivity$CountTime;

    .line 61
    .line 62
    iget-object v1, v1, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MyInvoiceActivity$CountTime;->a:Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MyInvoiceActivity;

    .line 63
    .line 64
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MyInvoiceActivity;->f2(Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MyInvoiceActivity;)Landroid/widget/TextView;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    :catch_0
    :cond_1
    return-void
.end method
