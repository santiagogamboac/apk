.class Lcom/tiviplay/tiviplaybox/billingClientApp/interfaces/CommanApiHitClass$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiviplay/tiviplaybox/billingClientApp/interfaces/CommanApiHitClass;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Ljava/util/ArrayList<",
        "Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/ActiveServiceModelClass;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/tiviplay/tiviplaybox/billingClientApp/interfaces/CommanApiHitClass;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/billingClientApp/interfaces/CommanApiHitClass;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/interfaces/CommanApiHitClass$1;->a:Lcom/tiviplay/tiviplaybox/billingClientApp/interfaces/CommanApiHitClass;

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
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/interfaces/CommanApiHitClass$1;->a:Lcom/tiviplay/tiviplaybox/billingClientApp/interfaces/CommanApiHitClass;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/billingClientApp/interfaces/CommanApiHitClass;->b(Lcom/tiviplay/tiviplaybox/billingClientApp/interfaces/CommanApiHitClass;)Lcom/tiviplay/tiviplaybox/billingClientApp/CallBacks/AllServiceApiCallBack;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/interfaces/CommanApiHitClass$1;->a:Lcom/tiviplay/tiviplaybox/billingClientApp/interfaces/CommanApiHitClass;

    .line 8
    .line 9
    invoke-static {p2}, Lcom/tiviplay/tiviplaybox/billingClientApp/interfaces/CommanApiHitClass;->c(Lcom/tiviplay/tiviplaybox/billingClientApp/interfaces/CommanApiHitClass;)Landroid/content/Context;

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
    invoke-interface {p1, p2}, Lcom/tiviplay/tiviplaybox/billingClientApp/CallBacks/AllServiceApiCallBack;->H(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/interfaces/CommanApiHitClass$1;->a:Lcom/tiviplay/tiviplaybox/billingClientApp/interfaces/CommanApiHitClass;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/billingClientApp/interfaces/CommanApiHitClass;->b(Lcom/tiviplay/tiviplaybox/billingClientApp/interfaces/CommanApiHitClass;)Lcom/tiviplay/tiviplaybox/billingClientApp/CallBacks/AllServiceApiCallBack;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-interface {p1, p2}, Lcom/tiviplay/tiviplaybox/billingClientApp/CallBacks/AllServiceApiCallBack;->p(Ljava/util/ArrayList;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/interfaces/CommanApiHitClass$1;->a:Lcom/tiviplay/tiviplaybox/billingClientApp/interfaces/CommanApiHitClass;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/billingClientApp/interfaces/CommanApiHitClass;->b(Lcom/tiviplay/tiviplaybox/billingClientApp/interfaces/CommanApiHitClass;)Lcom/tiviplay/tiviplaybox/billingClientApp/CallBacks/AllServiceApiCallBack;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string p2, "Network Error"

    .line 36
    .line 37
    invoke-interface {p1, p2}, Lcom/tiviplay/tiviplaybox/billingClientApp/CallBacks/AllServiceApiCallBack;->H(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method
