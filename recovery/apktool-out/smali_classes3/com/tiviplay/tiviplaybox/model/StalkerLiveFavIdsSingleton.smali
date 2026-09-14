.class public Lcom/tiviplay/tiviplaybox/model/StalkerLiveFavIdsSingleton;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static myObj:Lcom/tiviplay/tiviplaybox/model/StalkerLiveFavIdsSingleton;


# instance fields
.field private favIdsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
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
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/model/StalkerLiveFavIdsSingleton;->favIdsList:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public static getInstance()Lcom/tiviplay/tiviplaybox/model/StalkerLiveFavIdsSingleton;
    .locals 1

    .line 1
    sget-object v0, Lcom/tiviplay/tiviplaybox/model/StalkerLiveFavIdsSingleton;->myObj:Lcom/tiviplay/tiviplaybox/model/StalkerLiveFavIdsSingleton;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/tiviplay/tiviplaybox/model/StalkerLiveFavIdsSingleton;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/tiviplay/tiviplaybox/model/StalkerLiveFavIdsSingleton;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/tiviplay/tiviplaybox/model/StalkerLiveFavIdsSingleton;->myObj:Lcom/tiviplay/tiviplaybox/model/StalkerLiveFavIdsSingleton;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/tiviplay/tiviplaybox/model/StalkerLiveFavIdsSingleton;->myObj:Lcom/tiviplay/tiviplaybox/model/StalkerLiveFavIdsSingleton;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public getFavIdsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/StalkerLiveFavIdsSingleton;->favIdsList:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public setFavIdsList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/model/StalkerLiveFavIdsSingleton;->favIdsList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
