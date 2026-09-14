.class public Lcom/onesignal/n1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/onesignal/OSSubscriptionState;

.field public b:Lcom/onesignal/OSSubscriptionState;


# direct methods
.method public constructor <init>(Lcom/onesignal/OSSubscriptionState;Lcom/onesignal/OSSubscriptionState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/onesignal/n1;->a:Lcom/onesignal/OSSubscriptionState;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/onesignal/n1;->b:Lcom/onesignal/OSSubscriptionState;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "from"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/onesignal/n1;->a:Lcom/onesignal/OSSubscriptionState;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/onesignal/OSSubscriptionState;->j()Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    const-string v1, "to"

    .line 18
    .line 19
    iget-object v2, p0, Lcom/onesignal/n1;->b:Lcom/onesignal/OSSubscriptionState;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/onesignal/OSSubscriptionState;->j()Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/n1;->a()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
