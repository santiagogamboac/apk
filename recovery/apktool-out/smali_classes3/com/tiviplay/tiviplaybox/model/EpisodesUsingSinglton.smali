.class public Lcom/tiviplay/tiviplaybox/model/EpisodesUsingSinglton;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static myObj:Lcom/tiviplay/tiviplaybox/model/EpisodesUsingSinglton;


# instance fields
.field private RecenlyTimeSaved:Z

.field private currentSeasonEpisodeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;",
            ">;"
        }
    .end annotation
.end field

.field private episodeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tiviplay/tiviplaybox/model/callback/GetEpisdoeDetailsCallback;",
            ">;"
        }
    .end annotation
.end field

.field private seasonsList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tiviplay/tiviplaybox/model/callback/SeasonsDetailCallback;",
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
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/tiviplay/tiviplaybox/model/EpisodesUsingSinglton;->RecenlyTimeSaved:Z

    .line 6
    .line 7
    return-void
.end method

.method public static getInstance()Lcom/tiviplay/tiviplaybox/model/EpisodesUsingSinglton;
    .locals 1

    .line 1
    sget-object v0, Lcom/tiviplay/tiviplaybox/model/EpisodesUsingSinglton;->myObj:Lcom/tiviplay/tiviplaybox/model/EpisodesUsingSinglton;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/tiviplay/tiviplaybox/model/EpisodesUsingSinglton;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/tiviplay/tiviplaybox/model/EpisodesUsingSinglton;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/tiviplay/tiviplaybox/model/EpisodesUsingSinglton;->myObj:Lcom/tiviplay/tiviplaybox/model/EpisodesUsingSinglton;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/tiviplay/tiviplaybox/model/EpisodesUsingSinglton;->myObj:Lcom/tiviplay/tiviplaybox/model/EpisodesUsingSinglton;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public getCurrentSeasonEpisodeList()Ljava/util/List;
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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/EpisodesUsingSinglton;->currentSeasonEpisodeList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEpisodeList()Ljava/util/List;
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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/EpisodesUsingSinglton;->episodeList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRecenlyTimeSaved()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tiviplay/tiviplaybox/model/EpisodesUsingSinglton;->RecenlyTimeSaved:Z

    .line 2
    .line 3
    return v0
.end method

.method public getSeasonsList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tiviplay/tiviplaybox/model/callback/SeasonsDetailCallback;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/EpisodesUsingSinglton;->seasonsList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public setCurrentSeasonEpisodeList(Ljava/util/List;)V
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
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/model/EpisodesUsingSinglton;->currentSeasonEpisodeList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setEpisodeList(Ljava/util/List;)V
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
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/model/EpisodesUsingSinglton;->episodeList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setRecenlyTimeSaved(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tiviplay/tiviplaybox/model/EpisodesUsingSinglton;->RecenlyTimeSaved:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSeasonsList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tiviplay/tiviplaybox/model/callback/SeasonsDetailCallback;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/model/EpisodesUsingSinglton;->seasonsList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method
