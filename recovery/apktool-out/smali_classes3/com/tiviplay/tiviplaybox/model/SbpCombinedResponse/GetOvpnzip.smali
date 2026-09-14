.class public Lcom/tiviplay/tiviplaybox/model/SbpCombinedResponse/GetOvpnzip;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private access:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "access"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tiviplay/tiviplaybox/model/SbpCombinedResponse/Credential;",
            ">;"
        }
    .end annotation
.end field

.field private link:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "link"
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

.field private vpnstatus:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vpnstatus"
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
.method public getAccess()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tiviplay/tiviplaybox/model/SbpCombinedResponse/Credential;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/SbpCombinedResponse/GetOvpnzip;->access:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/SbpCombinedResponse/GetOvpnzip;->link:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/SbpCombinedResponse/GetOvpnzip;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResult()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/SbpCombinedResponse/GetOvpnzip;->result:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/SbpCombinedResponse/GetOvpnzip;->sc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVpnstatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/SbpCombinedResponse/GetOvpnzip;->vpnstatus:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAccess(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tiviplay/tiviplaybox/model/SbpCombinedResponse/Credential;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/model/SbpCombinedResponse/GetOvpnzip;->access:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public setLink(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/model/SbpCombinedResponse/GetOvpnzip;->link:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/model/SbpCombinedResponse/GetOvpnzip;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setResult(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/model/SbpCombinedResponse/GetOvpnzip;->result:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/model/SbpCombinedResponse/GetOvpnzip;->sc:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setVpnstatus(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/model/SbpCombinedResponse/GetOvpnzip;->vpnstatus:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
