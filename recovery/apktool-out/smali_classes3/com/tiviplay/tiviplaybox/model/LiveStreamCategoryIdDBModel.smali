.class public Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private alias:Ljava/lang/String;

.field private censored:Ljava/lang/String;

.field private id:I

.field private liveStreamCategoryID:Ljava/lang/String;

.field private liveStreamCategoryName:Ljava/lang/String;

.field private liveStreamCounter:I

.field private parentId:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->liveStreamCategoryID:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->liveStreamCategoryName:Ljava/lang/String;

    .line 5
    iput p3, p0, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->parentId:I

    return-void
.end method

.method public static listOfChannels(Ljava/util/ArrayList;Landroid/content/Context;Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    new-instance p2, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 4
    .line 5
    invoke-direct {p2, p1}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryID()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "live"

    .line 34
    .line 35
    invoke-virtual {p2, v1, v2}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getAllLiveStreasWithCategoryId(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {p2, v1}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getAllMovieCategoriesHavingParentIdNotZero(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;

    .line 58
    .line 59
    invoke-virtual {v4}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryID()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {p2, v4, v2}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getAllLiveStreasWithCategoryId(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-lez v4, :cond_1

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-lez v1, :cond_0

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    return-object p1

    .line 91
    :cond_4
    const/4 p0, 0x0

    .line 92
    return-object p0
.end method

.method public static listOfMOview(Ljava/util/ArrayList;Landroid/content/Context;Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    new-instance p2, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 4
    .line 5
    invoke-direct {p2, p1}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryID()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "movie"

    .line 34
    .line 35
    invoke-virtual {p2, v1, v2}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getAllLiveStreasWithCategoryId(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {p2, v1}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getAllMovieCategoriesHavingParentIdNotZero(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;

    .line 58
    .line 59
    invoke-virtual {v4}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryID()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {p2, v4, v2}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getAllLiveStreasWithCategoryId(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-lez v4, :cond_1

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-lez v1, :cond_0

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    return-object p1

    .line 91
    :cond_4
    const/4 p0, 0x0

    .line 92
    return-object p0
.end method


# virtual methods
.method public getAlias()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->alias:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCensored()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->censored:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public getLiveStreamCategoryID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->liveStreamCategoryID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLiveStreamCategoryName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->liveStreamCategoryName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLiveStreamCounter()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->liveStreamCounter:I

    .line 2
    .line 3
    return v0
.end method

.method public getParentId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->parentId:I

    .line 2
    .line 3
    return v0
.end method

.method public setAlias(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->alias:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCensored(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->censored:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->id:I

    .line 2
    .line 3
    return-void
.end method

.method public setLiveStreamCategoryID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->liveStreamCategoryID:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLiveStreamCategoryName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->liveStreamCategoryName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLiveStreamCounter(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->liveStreamCounter:I

    .line 2
    .line 3
    return-void
.end method

.method public setParentId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->parentId:I

    .line 2
    .line 3
    return-void
.end method
