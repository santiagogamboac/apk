.class public Lcom/tiviplay/tiviplaybox/billingClientApp/activities/InvoicePaidDetailActivity;
.super Lg/b;
.source "SourceFile"


# instance fields
.field public D:Landroid/webkit/WebView;

.field public E:Landroid/widget/Button;

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lg/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/InvoicePaidDetailActivity;->F:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/InvoicePaidDetailActivity;->G:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/InvoicePaidDetailActivity;->H:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic Z1(Lcom/tiviplay/tiviplaybox/billingClientApp/activities/InvoicePaidDetailActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/InvoicePaidDetailActivity;->b2(Landroid/view/View;)V

    return-void
.end method

.method private synthetic b2(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/InvoicePaidDetailActivity;->G:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "paid"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Landroid/content/Intent;

    .line 12
    .line 13
    const-class v0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/PaidInvoiceActivity;

    .line 14
    .line 15
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/InvoicePaidDetailActivity;->G:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "Unpaid"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    new-instance p1, Landroid/content/Intent;

    .line 33
    .line 34
    const-class v0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/UnpiadInvoiceActivity;

    .line 35
    .line 36
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/InvoicePaidDetailActivity;->G:Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, "Cancelled"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    new-instance p1, Landroid/content/Intent;

    .line 54
    .line 55
    const-class v0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/CancelInvoiceActivity;

    .line 56
    .line 57
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/InvoicePaidDetailActivity;->G:Ljava/lang/String;

    .line 65
    .line 66
    const-string v0, "Refund"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    new-instance p1, Landroid/content/Intent;

    .line 75
    .line 76
    const-class v0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/InvoiceRefundedActivity;

    .line 77
    .line 78
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    new-instance p1, Landroid/content/Intent;

    .line 86
    .line 87
    const-class v0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MyInvoiceActivity;

    .line 88
    .line 89
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 93
    .line 94
    .line 95
    :goto_0
    return-void
.end method


# virtual methods
.method public a2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/InvoicePaidDetailActivity;->E:Landroid/widget/Button;

    .line 2
    .line 3
    new-instance v1, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/a;-><init>(Lcom/tiviplay/tiviplaybox/billingClientApp/activities/InvoicePaidDetailActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/InvoicePaidDetailActivity;->F:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Lx7/h;->Nl:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/webkit/WebView;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/InvoicePaidDetailActivity;->D:Landroid/webkit/WebView;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "https://cms.alldrama.tv/viewinvoice.php?id="

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/InvoicePaidDetailActivity;->F:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, "&loginemail="

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/InvoicePaidDetailActivity;->I:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/billingClientApp/Clientdatabase/ClientSharepreferenceHandler;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v2, "&api_username="

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, "OUBQqC6334OcxjS"

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, "&gotourl=viewinvoice.php?id="

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/InvoicePaidDetailActivity;->F:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    invoke-super {p0}, Lb/h;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/content/Intent;

    .line 5
    .line 6
    const-class v1, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/MyInvoiceActivity;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lx7/i;->L:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lg/b;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    sget p1, Lx7/h;->Nl:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/webkit/WebView;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/InvoicePaidDetailActivity;->D:Landroid/webkit/WebView;

    .line 18
    .line 19
    sget p1, Lx7/h;->f0:I

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/widget/Button;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/InvoicePaidDetailActivity;->E:Landroid/widget/Button;

    .line 28
    .line 29
    iput-object p0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/InvoicePaidDetailActivity;->I:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/InvoicePaidDetailActivity;->a2()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "status"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/InvoicePaidDetailActivity;->G:Ljava/lang/String;

    .line 45
    .line 46
    const-string v0, "invoice_id"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/InvoicePaidDetailActivity;->F:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/InvoicePaidDetailActivity;->c2()V

    .line 55
    .line 56
    .line 57
    return-void
.end method
