.class Lcom/onesignal/OSEmailSubscriptionChangedInternalObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lcom/onesignal/u0;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/onesignal/v0;

    .line 2
    .line 3
    sget-object v1, Lcom/onesignal/E1;->c0:Lcom/onesignal/u0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/onesignal/u0;->clone()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lcom/onesignal/u0;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lcom/onesignal/v0;-><init>(Lcom/onesignal/u0;Lcom/onesignal/u0;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/onesignal/E1;->Y()Lcom/onesignal/b1;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, v0}, Lcom/onesignal/b1;->c(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/onesignal/u0;->clone()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lcom/onesignal/u0;

    .line 29
    .line 30
    sput-object p0, Lcom/onesignal/E1;->c0:Lcom/onesignal/u0;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/onesignal/u0;->e()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method


# virtual methods
.method public changed(Lcom/onesignal/u0;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/onesignal/OSEmailSubscriptionChangedInternalObserver;->a(Lcom/onesignal/u0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
