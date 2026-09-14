.class public Lcom/onesignal/n2;
.super Lcom/onesignal/s2;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/onesignal/V1$c;->c:Lcom/onesignal/V1$c;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/onesignal/s2;-><init>(Lcom/onesignal/V1$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/onesignal/E1;->X()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public N(Ljava/lang/String;Z)Lcom/onesignal/l2;
    .locals 1

    .line 1
    new-instance v0, Lcom/onesignal/m2;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/onesignal/m2;-><init>(Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public c0(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/onesignal/E1;->N1(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e0()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/onesignal/E1;->G()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public f0(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/onesignal/E1;->H()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public g0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "email_auth_hash"

    .line 2
    .line 3
    return-object v0
.end method

.method public h0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "email"

    .line 2
    .line 3
    return-object v0
.end method

.method public i0()I
    .locals 1

    .line 1
    const/16 v0, 0xb

    return v0
.end method

.method public k0(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/onesignal/E1;->s1(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
