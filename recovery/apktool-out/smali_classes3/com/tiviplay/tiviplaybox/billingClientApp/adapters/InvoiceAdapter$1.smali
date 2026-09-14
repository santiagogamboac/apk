.class Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/InvoiceAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/InvoiceAdapter;->e0(Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/InvoiceAdapter$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/InvoiceAdapter;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/InvoiceAdapter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/InvoiceAdapter$1;->d:Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/InvoiceAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/InvoiceAdapter$1;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/InvoiceAdapter$1;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/InvoiceAdapter$1;->d:Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/InvoiceAdapter;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/InvoiceAdapter;->Y(Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/InvoiceAdapter;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/BuyNowActivity;

    .line 10
    .line 11
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "Invoice_action"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const-string v0, "invoice_id"

    .line 20
    .line 21
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/InvoiceAdapter$1;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    const-string v0, "status"

    .line 27
    .line 28
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/InvoiceAdapter$1;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/InvoiceAdapter$1;->d:Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/InvoiceAdapter;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/InvoiceAdapter;->Y(Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/InvoiceAdapter;)Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
