.class public Lcom/onesignal/q2;
.super Lcom/onesignal/l2;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "sms"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/onesignal/l2;-><init>(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public p(Ljava/lang/String;)Lcom/onesignal/l2;
    .locals 2

    .line 1
    new-instance v0, Lcom/onesignal/q2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/onesignal/q2;-><init>(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
