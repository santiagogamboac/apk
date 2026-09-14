.class public Lcom/tiviplay/tiviplaybox/model/callback/BillingClearDevicesCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private data:Lcom/tiviplay/tiviplaybox/model/pojo/BillingClearDevicesPojo;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
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

.field private sc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sc"
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
.method public getData()Lcom/tiviplay/tiviplaybox/model/pojo/BillingClearDevicesPojo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/callback/BillingClearDevicesCallback;->data:Lcom/tiviplay/tiviplaybox/model/pojo/BillingClearDevicesPojo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/callback/BillingClearDevicesCallback;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResult()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/callback/BillingClearDevicesCallback;->result:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/callback/BillingClearDevicesCallback;->sc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setData(Lcom/tiviplay/tiviplaybox/model/pojo/BillingClearDevicesPojo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/model/callback/BillingClearDevicesCallback;->data:Lcom/tiviplay/tiviplaybox/model/pojo/BillingClearDevicesPojo;

    .line 2
    .line 3
    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/model/callback/BillingClearDevicesCallback;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setResult(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/model/callback/BillingClearDevicesCallback;->result:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/model/callback/BillingClearDevicesCallback;->sc:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
