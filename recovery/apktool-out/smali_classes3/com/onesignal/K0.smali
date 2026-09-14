.class public Lcom/onesignal/K0;
.super Lcom/onesignal/I0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/onesignal/I0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/onesignal/E1$x;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/onesignal/K0;->f(Lcom/onesignal/E1$x;Z)V

    return-void
.end method

.method public static synthetic f(Lcom/onesignal/E1$x;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/onesignal/E1$z;->a:Lcom/onesignal/E1$z;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lcom/onesignal/E1$z;->c:Lcom/onesignal/E1$z;

    .line 7
    .line 8
    :goto_0
    invoke-interface {p0, p1}, Lcom/onesignal/E1$x;->a(Lcom/onesignal/E1$z;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "push"

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Lcom/onesignal/E1$x;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/onesignal/J0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/onesignal/J0;-><init>(Lcom/onesignal/E1$x;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-static {p1, v0}, Lcom/onesignal/E1;->e1(ZLcom/onesignal/E1$A;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
