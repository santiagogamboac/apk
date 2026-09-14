.class Lcom/tiviplay/tiviplaybox/billingClientApp/interfaces/InvoicesApiHitClass$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiviplay/tiviplaybox/billingClientApp/interfaces/InvoicesApiHitClass;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/InvoicesModelClass;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/tiviplay/tiviplaybox/billingClientApp/interfaces/InvoicesApiHitClass;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/billingClientApp/interfaces/InvoicesApiHitClass;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/interfaces/InvoicesApiHitClass$1;->a:Lcom/tiviplay/tiviplaybox/billingClientApp/interfaces/InvoicesApiHitClass;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/interfaces/InvoicesApiHitClass$1;->a:Lcom/tiviplay/tiviplaybox/billingClientApp/interfaces/InvoicesApiHitClass;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/billingClientApp/interfaces/InvoicesApiHitClass;->b(Lcom/tiviplay/tiviplaybox/billingClientApp/interfaces/InvoicesApiHitClass;)Lcom/tiviplay/tiviplaybox/billingClientApp/CallBacks/InvoiceData;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/interfaces/InvoicesApiHitClass$1;->a:Lcom/tiviplay/tiviplaybox/billingClientApp/interfaces/InvoicesApiHitClass;

    .line 8
    .line 9
    invoke-static {p2}, Lcom/tiviplay/tiviplaybox/billingClientApp/interfaces/InvoicesApiHitClass;->c(Lcom/tiviplay/tiviplaybox/billingClientApp/interfaces/InvoicesApiHitClass;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    sget v0, Lx7/l;->S6:I

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p1, p2}, Lcom/tiviplay/tiviplaybox/billingClientApp/CallBacks/InvoiceData;->G(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/InvoicesModelClass;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/InvoicesModelClass;->a()Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/InvoicesModelClass$Invoices;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/InvoicesModelClass$Invoices;->a()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/interfaces/InvoicesApiHitClass$1;->a:Lcom/tiviplay/tiviplaybox/billingClientApp/interfaces/InvoicesApiHitClass;

    .line 28
    .line 29
    invoke-static {p2}, Lcom/tiviplay/tiviplaybox/billingClientApp/interfaces/InvoicesApiHitClass;->b(Lcom/tiviplay/tiviplaybox/billingClientApp/interfaces/InvoicesApiHitClass;)Lcom/tiviplay/tiviplaybox/billingClientApp/CallBacks/InvoiceData;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-interface {p2, p1}, Lcom/tiviplay/tiviplaybox/billingClientApp/CallBacks/InvoiceData;->N(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/interfaces/InvoicesApiHitClass$1;->a:Lcom/tiviplay/tiviplaybox/billingClientApp/interfaces/InvoicesApiHitClass;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/billingClientApp/interfaces/InvoicesApiHitClass;->b(Lcom/tiviplay/tiviplaybox/billingClientApp/interfaces/InvoicesApiHitClass;)Lcom/tiviplay/tiviplaybox/billingClientApp/CallBacks/InvoiceData;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/interfaces/InvoicesApiHitClass$1;->a:Lcom/tiviplay/tiviplaybox/billingClientApp/interfaces/InvoicesApiHitClass;

    .line 44
    .line 45
    invoke-static {p2}, Lcom/tiviplay/tiviplaybox/billingClientApp/interfaces/InvoicesApiHitClass;->c(Lcom/tiviplay/tiviplaybox/billingClientApp/interfaces/InvoicesApiHitClass;)Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    sget v0, Lx7/l;->S6:I

    .line 54
    .line 55
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-interface {p1, p2}, Lcom/tiviplay/tiviplaybox/billingClientApp/CallBacks/InvoiceData;->G(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void
.end method
