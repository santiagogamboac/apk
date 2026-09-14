.class public Lcom/tiviplay/tiviplaybox/model/callback/VPNServersCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private sc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sc"
    .end annotation
.end field

.field private servers:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "servers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tiviplay/tiviplaybox/model/pojo/VPNServerPojo;",
            ">;"
        }
    .end annotation
.end field

.field private status:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/model/callback/VPNServersCallback;->servers:Ljava/util/List;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getSc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/callback/VPNServersCallback;->sc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getServers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tiviplay/tiviplaybox/model/pojo/VPNServerPojo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/callback/VPNServersCallback;->servers:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStatus()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/callback/VPNServersCallback;->status:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public setSc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/model/callback/VPNServersCallback;->sc:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setServers(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tiviplay/tiviplaybox/model/pojo/VPNServerPojo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/model/callback/VPNServersCallback;->servers:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setStatus(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/model/callback/VPNServersCallback;->status:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method
