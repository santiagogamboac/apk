.class public Lcom/tiviplay/tiviplaybox/model/pojo/VPNServerPojo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private credentials:Lcom/tiviplay/tiviplaybox/model/pojo/VPNCredentialsPojo;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "credentials"
    .end annotation
.end field

.field private flag:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "flag"
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private ovpnfile:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ovpnfile"
    .end annotation
.end field

.field private servername:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "servername"
    .end annotation
.end field

.field private servieid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "servieid"
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
.method public getCredentials()Lcom/tiviplay/tiviplaybox/model/pojo/VPNCredentialsPojo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/pojo/VPNServerPojo;->credentials:Lcom/tiviplay/tiviplaybox/model/pojo/VPNCredentialsPojo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFlag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/pojo/VPNServerPojo;->flag:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/pojo/VPNServerPojo;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOvpnfile()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/pojo/VPNServerPojo;->ovpnfile:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getServername()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/pojo/VPNServerPojo;->servername:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getServieid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/pojo/VPNServerPojo;->servieid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setCredentials(Lcom/tiviplay/tiviplaybox/model/pojo/VPNCredentialsPojo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/model/pojo/VPNServerPojo;->credentials:Lcom/tiviplay/tiviplaybox/model/pojo/VPNCredentialsPojo;

    .line 2
    .line 3
    return-void
.end method

.method public setFlag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/model/pojo/VPNServerPojo;->flag:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/model/pojo/VPNServerPojo;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOvpnfile(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/model/pojo/VPNServerPojo;->ovpnfile:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setServername(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/model/pojo/VPNServerPojo;->servername:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setServieid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/model/pojo/VPNServerPojo;->servieid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
