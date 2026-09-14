.class public Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static myObj:Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;


# instance fields
.field private continueWatchingList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;",
            ">;"
        }
    .end annotation
.end field

.field private liveCategoriesList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;",
            ">;"
        }
    .end annotation
.end field

.field private liveFavList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;",
            ">;"
        }
    .end annotation
.end field

.field private liveList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;",
            ">;"
        }
    .end annotation
.end field

.field private moviesPoster:Ljava/lang/String;

.field private radioFavList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;",
            ">;"
        }
    .end annotation
.end field

.field private vodCategoriesList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;",
            ">;"
        }
    .end annotation
.end field

.field private vodFavList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;",
            ">;"
        }
    .end annotation
.end field

.field private vodList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->moviesPoster:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static getInstance()Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;
    .locals 1

    .line 1
    sget-object v0, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->myObj:Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->myObj:Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->myObj:Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public getContinueWatchingList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->continueWatchingList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLiveCategoriesList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->liveCategoriesList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLiveFavList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->liveFavList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLiveList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->liveList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMoviesPoster()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->moviesPoster:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRadioFavList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->radioFavList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVodCategoriesList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->vodCategoriesList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVodFavList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->vodFavList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getvodList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->vodList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public setContinueWatchingList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->continueWatchingList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public setLiveCategoriesList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->liveCategoriesList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public setLiveFavList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->liveFavList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public setLiveList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->liveList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public setMoviesPoster(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->moviesPoster:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRadioFavList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->radioFavList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public setVodCategoriesList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->vodCategoriesList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public setVodFavList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->vodFavList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public setVodList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->vodList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method
