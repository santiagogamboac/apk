.class public Lcom/onesignal/o2;
.super Lcom/onesignal/l2;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/onesignal/l2;-><init>(Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/l2;->i()Lcom/onesignal/E;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "subscribableStatus"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/onesignal/E;->d(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, -0x2

    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/onesignal/l2;->i()Lcom/onesignal/E;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v3, "androidPermission"

    .line 21
    .line 22
    invoke-virtual {v0, v3, v2}, Lcom/onesignal/E;->c(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    return v0

    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/onesignal/l2;->i()Lcom/onesignal/E;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v3, "userSubscribePref"

    .line 35
    .line 36
    invoke-virtual {v0, v3, v2}, Lcom/onesignal/E;->c(Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    return v1

    .line 43
    :cond_2
    return v2
.end method

.method public a()V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "notification_types"

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/onesignal/o2;->A()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/onesignal/l2;->t(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :catch_0
    return-void
.end method

.method public p(Ljava/lang/String;)Lcom/onesignal/l2;
    .locals 2

    .line 1
    new-instance v0, Lcom/onesignal/o2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/onesignal/o2;-><init>(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
