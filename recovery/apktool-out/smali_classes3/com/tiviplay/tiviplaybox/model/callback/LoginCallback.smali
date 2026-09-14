.class public Lcom/tiviplay/tiviplaybox/model/callback/LoginCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private serverInfo:Lcom/tiviplay/tiviplaybox/model/callback/ServerInfoCallback;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "server_info"
    .end annotation
.end field

.field private userLoginInfo:Lcom/tiviplay/tiviplaybox/model/callback/UserLoginInfoCallback;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_info"
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
.method public getServerInfo()Lcom/tiviplay/tiviplaybox/model/callback/ServerInfoCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/callback/LoginCallback;->serverInfo:Lcom/tiviplay/tiviplaybox/model/callback/ServerInfoCallback;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserLoginInfo()Lcom/tiviplay/tiviplaybox/model/callback/UserLoginInfoCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/callback/LoginCallback;->userLoginInfo:Lcom/tiviplay/tiviplaybox/model/callback/UserLoginInfoCallback;

    .line 2
    .line 3
    return-object v0
.end method

.method public setServerInfo(Lcom/tiviplay/tiviplaybox/model/callback/ServerInfoCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/model/callback/LoginCallback;->serverInfo:Lcom/tiviplay/tiviplaybox/model/callback/ServerInfoCallback;

    .line 2
    .line 3
    return-void
.end method

.method public setUserInfo(Lcom/tiviplay/tiviplaybox/model/callback/UserLoginInfoCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/model/callback/LoginCallback;->userLoginInfo:Lcom/tiviplay/tiviplaybox/model/callback/UserLoginInfoCallback;

    .line 2
    .line 3
    return-void
.end method
