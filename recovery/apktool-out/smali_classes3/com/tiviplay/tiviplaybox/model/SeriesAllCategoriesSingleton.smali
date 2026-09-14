.class public Lcom/tiviplay/tiviplaybox/model/SeriesAllCategoriesSingleton;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static myObj:Lcom/tiviplay/tiviplaybox/model/SeriesAllCategoriesSingleton;


# instance fields
.field private continueWatchingList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;",
            ">;"
        }
    .end annotation
.end field

.field private seriesCategoriesList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;",
            ">;"
        }
    .end annotation
.end field

.field private seriesFavList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tiviplay/tiviplaybox/model/callback/SeriesDBModel;",
            ">;"
        }
    .end annotation
.end field

.field private seriesList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tiviplay/tiviplaybox/model/callback/SeriesDBModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance()Lcom/tiviplay/tiviplaybox/model/SeriesAllCategoriesSingleton;
    .locals 1

    .line 1
    sget-object v0, Lcom/tiviplay/tiviplaybox/model/SeriesAllCategoriesSingleton;->myObj:Lcom/tiviplay/tiviplaybox/model/SeriesAllCategoriesSingleton;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/tiviplay/tiviplaybox/model/SeriesAllCategoriesSingleton;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/tiviplay/tiviplaybox/model/SeriesAllCategoriesSingleton;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/tiviplay/tiviplaybox/model/SeriesAllCategoriesSingleton;->myObj:Lcom/tiviplay/tiviplaybox/model/SeriesAllCategoriesSingleton;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/tiviplay/tiviplaybox/model/SeriesAllCategoriesSingleton;->myObj:Lcom/tiviplay/tiviplaybox/model/SeriesAllCategoriesSingleton;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public getContinueWatchingList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/SeriesAllCategoriesSingleton;->continueWatchingList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSeriesCategoriesList()Ljava/util/ArrayList;
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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/SeriesAllCategoriesSingleton;->seriesCategoriesList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSeriesFavList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tiviplay/tiviplaybox/model/callback/SeriesDBModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/SeriesAllCategoriesSingleton;->seriesFavList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSeriesList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tiviplay/tiviplaybox/model/callback/SeriesDBModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/SeriesAllCategoriesSingleton;->seriesList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public setContinueWatchingList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/model/SeriesAllCategoriesSingleton;->continueWatchingList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setSeriesCategoriesList(Ljava/util/ArrayList;)V
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
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/model/SeriesAllCategoriesSingleton;->seriesCategoriesList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public setSeriesFavList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tiviplay/tiviplaybox/model/callback/SeriesDBModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/model/SeriesAllCategoriesSingleton;->seriesFavList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public setSeriesList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tiviplay/tiviplaybox/model/callback/SeriesDBModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/model/SeriesAllCategoriesSingleton;->seriesList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method
