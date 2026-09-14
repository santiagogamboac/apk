.class public Lcom/tiviplay/tiviplaybox/billingClientApp/interfaces/CommanApiHitClass;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/tiviplay/tiviplaybox/billingClientApp/CallBacks/AllServiceApiCallBack;

.field public b:Landroid/content/Context;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/tiviplay/tiviplaybox/billingClientApp/CallBacks/AllServiceApiCallBack;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/interfaces/CommanApiHitClass;->a:Lcom/tiviplay/tiviplaybox/billingClientApp/CallBacks/AllServiceApiCallBack;

    .line 3
    iput-object p2, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/interfaces/CommanApiHitClass;->b:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/interfaces/CommanApiHitClass;->c:Ljava/lang/String;

    return-void
.end method

.method public static synthetic b(Lcom/tiviplay/tiviplaybox/billingClientApp/interfaces/CommanApiHitClass;)Lcom/tiviplay/tiviplaybox/billingClientApp/CallBacks/AllServiceApiCallBack;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/interfaces/CommanApiHitClass;->a:Lcom/tiviplay/tiviplaybox/billingClientApp/CallBacks/AllServiceApiCallBack;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/tiviplay/tiviplaybox/billingClientApp/interfaces/CommanApiHitClass;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/interfaces/CommanApiHitClass;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/interfaces/CommanApiHitClass;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/billingClientApp/Clientdatabase/ClientSharepreferenceHandler;->a(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    invoke-static {}, Lcom/tiviplay/tiviplaybox/billingClientApp/interfaces/ApiclientRetrofit;->a()Lretrofit2/Retrofit;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, Lcom/tiviplay/tiviplaybox/billingClientApp/interfaces/ApiService;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Lcom/tiviplay/tiviplaybox/billingClientApp/interfaces/ApiService;

    .line 19
    .line 20
    const-string v5, "yes"

    .line 21
    .line 22
    iget-object v7, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/interfaces/CommanApiHitClass;->c:Ljava/lang/String;

    .line 23
    .line 24
    const-string v2, "OUBQqC6334OcxjS"

    .line 25
    .line 26
    const-string v3, "61Ce6WTJP12wy1a"

    .line 27
    .line 28
    const-string v4, "GetClientproductwithStatus"

    .line 29
    .line 30
    invoke-interface/range {v1 .. v7}, Lcom/tiviplay/tiviplaybox/billingClientApp/interfaces/ApiService;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lretrofit2/Call;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lcom/tiviplay/tiviplaybox/billingClientApp/interfaces/CommanApiHitClass$1;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lcom/tiviplay/tiviplaybox/billingClientApp/interfaces/CommanApiHitClass$1;-><init>(Lcom/tiviplay/tiviplaybox/billingClientApp/interfaces/CommanApiHitClass;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
