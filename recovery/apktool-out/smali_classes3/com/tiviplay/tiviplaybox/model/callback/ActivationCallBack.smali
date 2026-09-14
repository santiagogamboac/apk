.class public Lcom/tiviplay/tiviplaybox/model/callback/ActivationCallBack;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tiviplay/tiviplaybox/model/callback/ActivationCallBack$Logindetails;
    }
.end annotation


# instance fields
.field private logindetails:Lcom/tiviplay/tiviplaybox/model/callback/ActivationCallBack$Logindetails;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "logindetails"
    .end annotation
.end field

.field private message:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "message"
    .end annotation
.end field

.field private result:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "result"
    .end annotation
.end field


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


# virtual methods
.method public getLogindetails()Lcom/tiviplay/tiviplaybox/model/callback/ActivationCallBack$Logindetails;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/callback/ActivationCallBack;->logindetails:Lcom/tiviplay/tiviplaybox/model/callback/ActivationCallBack$Logindetails;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/callback/ActivationCallBack;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResult()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/callback/ActivationCallBack;->result:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setLogindetails(Lcom/tiviplay/tiviplaybox/model/callback/ActivationCallBack$Logindetails;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/model/callback/ActivationCallBack;->logindetails:Lcom/tiviplay/tiviplaybox/model/callback/ActivationCallBack$Logindetails;

    .line 2
    .line 3
    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/model/callback/ActivationCallBack;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setResult(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/model/callback/ActivationCallBack;->result:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
