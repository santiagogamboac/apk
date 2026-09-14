.class public Lcom/tiviplay/tiviplaybox/model/callback/GetSeasonsEpisodeCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public episodes:Lcom/tiviplay/tiviplaybox/model/callback/GetEpisodesPojo;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "episodes"
    .end annotation
.end field

.field public seasons:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "seasons"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/model/callback/GetSeasonsEpisodeCallback;->seasons:Ljava/util/List;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getEpisodes()Lcom/tiviplay/tiviplaybox/model/callback/GetEpisodesPojo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/callback/GetSeasonsEpisodeCallback;->episodes:Lcom/tiviplay/tiviplaybox/model/callback/GetEpisodesPojo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSeasons()Ljava/util/List;
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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/callback/GetSeasonsEpisodeCallback;->seasons:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public setEpisodes(Lcom/tiviplay/tiviplaybox/model/callback/GetEpisodesPojo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/model/callback/GetSeasonsEpisodeCallback;->episodes:Lcom/tiviplay/tiviplaybox/model/callback/GetEpisodesPojo;

    .line 2
    .line 3
    return-void
.end method

.method public setSeasons(Ljava/util/List;)V
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
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/model/callback/GetSeasonsEpisodeCallback;->seasons:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
