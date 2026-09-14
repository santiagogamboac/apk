.class public Lcom/tiviplay/tiviplaybox/model/callback/XtreamPanelAPICallback;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public availableChannels:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "available_channels"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tiviplay/tiviplaybox/model/pojo/PanelAvailableChannelsPojo;",
            ">;"
        }
    .end annotation
.end field

.field private categories:Lcom/tiviplay/tiviplaybox/model/pojo/PanelCategoriesPojo;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "categories"
    .end annotation
.end field

.field private serverInfo:Lcom/tiviplay/tiviplaybox/model/pojo/PanelServerInfoPojo;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "server_info"
    .end annotation
.end field

.field private userInfo:Lcom/tiviplay/tiviplaybox/model/pojo/PanelUserInfoPojo;
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
.method public getAvailableChannels()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tiviplay/tiviplaybox/model/pojo/PanelAvailableChannelsPojo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/callback/XtreamPanelAPICallback;->availableChannels:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCategories()Lcom/tiviplay/tiviplaybox/model/pojo/PanelCategoriesPojo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/callback/XtreamPanelAPICallback;->categories:Lcom/tiviplay/tiviplaybox/model/pojo/PanelCategoriesPojo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getServerInfo()Lcom/tiviplay/tiviplaybox/model/pojo/PanelServerInfoPojo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/callback/XtreamPanelAPICallback;->serverInfo:Lcom/tiviplay/tiviplaybox/model/pojo/PanelServerInfoPojo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserInfo()Lcom/tiviplay/tiviplaybox/model/pojo/PanelUserInfoPojo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/callback/XtreamPanelAPICallback;->userInfo:Lcom/tiviplay/tiviplaybox/model/pojo/PanelUserInfoPojo;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAvailableChannels(Lcom/tiviplay/tiviplaybox/model/pojo/PanelAvailableChannelsPojo;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/model/callback/XtreamPanelAPICallback;->availableChannels:Ljava/util/Map;

    .line 4
    .line 5
    return-void
.end method

.method public setCategories(Lcom/tiviplay/tiviplaybox/model/pojo/PanelCategoriesPojo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/model/callback/XtreamPanelAPICallback;->categories:Lcom/tiviplay/tiviplaybox/model/pojo/PanelCategoriesPojo;

    .line 2
    .line 3
    return-void
.end method

.method public setServerInfo(Lcom/tiviplay/tiviplaybox/model/pojo/PanelServerInfoPojo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/model/callback/XtreamPanelAPICallback;->serverInfo:Lcom/tiviplay/tiviplaybox/model/pojo/PanelServerInfoPojo;

    .line 2
    .line 3
    return-void
.end method

.method public setUserInfo(Lcom/tiviplay/tiviplaybox/model/pojo/PanelUserInfoPojo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/model/callback/XtreamPanelAPICallback;->userInfo:Lcom/tiviplay/tiviplaybox/model/pojo/PanelUserInfoPojo;

    .line 2
    .line 3
    return-void
.end method
