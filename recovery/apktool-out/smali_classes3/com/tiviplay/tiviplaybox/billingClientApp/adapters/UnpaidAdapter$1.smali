.class Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/UnpaidAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/UnpaidAdapter;->Y(Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/UnpaidAdapter$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/UnpaidAdapter;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/UnpaidAdapter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/UnpaidAdapter$1;->d:Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/UnpaidAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/UnpaidAdapter$1;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/UnpaidAdapter$1;->c:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/UnpaidAdapter$1;->d:Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/UnpaidAdapter;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/UnpaidAdapter;->e:Landroid/content/Context;

    .line 6
    .line 7
    const-class v1, Lcom/tiviplay/tiviplaybox/billingClientApp/activities/BuyNowActivity;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "Invoice_action"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const-string v0, "invoice_id"

    .line 18
    .line 19
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/UnpaidAdapter$1;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    const-string v0, "status"

    .line 25
    .line 26
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/UnpaidAdapter$1;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/UnpaidAdapter$1;->d:Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/UnpaidAdapter;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/billingClientApp/adapters/UnpaidAdapter;->e:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
