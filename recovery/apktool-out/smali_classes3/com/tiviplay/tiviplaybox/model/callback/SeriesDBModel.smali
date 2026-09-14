.class public Lcom/tiviplay/tiviplaybox/model/callback/SeriesDBModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private OneStreamseriesID:Ljava/lang/String;

.field private backdrop:Ljava/lang/String;

.field private cast:Ljava/lang/String;

.field private categoryId:Ljava/lang/String;

.field private cmd:Ljava/lang/String;

.field private cover:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private director:Ljava/lang/String;

.field private durationMin:Ljava/lang/String;

.field private fav:Ljava/lang/Integer;

.field private genre:Ljava/lang/String;

.field private idAuto:I

.field private last_modified:Ljava/lang/String;

.field private loginType:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private num:Ljava/lang/String;

.field private plot:Ljava/lang/String;

.field private rating:Ljava/lang/String;

.field private releaseDate:Ljava/lang/String;

.field private seasons:Ljava/lang/String;

.field private seriesID:I

.field private streamType:Ljava/lang/String;

.field private timestamp:Ljava/lang/String;

.field private url:Ljava/lang/String;

.field private youTubeTrailer:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/model/callback/SeriesDBModel;->num:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/tiviplay/tiviplaybox/model/callback/SeriesDBModel;->name:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/tiviplay/tiviplaybox/model/callback/SeriesDBModel;->streamType:Ljava/lang/String;

    .line 6
    iput p4, p0, Lcom/tiviplay/tiviplaybox/model/callback/SeriesDBModel;->seriesID:I

    .line 7
    iput-object p5, p0, Lcom/tiviplay/tiviplaybox/model/callback/SeriesDBModel;->OneStreamseriesID:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/tiviplay/tiviplaybox/model/callback/SeriesDBModel;->cover:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lcom/tiviplay/tiviplaybox/model/callback/SeriesDBModel;->plot:Ljava/lang/String;

    .line 10
    iput-object p8, p0, Lcom/tiviplay/tiviplaybox/model/callback/SeriesDBModel;->categoryId:Ljava/lang/String;

    .line 11
    iput-object p9, p0, Lcom/tiviplay/tiviplaybox/model/callback/SeriesDBModel;->cast:Ljava/lang/String;

    .line 12
    iput-object p10, p0, Lcom/tiviplay/tiviplaybox/model/callback/SeriesDBModel;->director:Ljava/lang/String;

    .line 13
    iput-object p11, p0, Lcom/tiviplay/tiviplaybox/model/callback/SeriesDBModel;->genre:Ljava/lang/String;

    .line 14
    iput-object p12, p0, Lcom/tiviplay/tiviplaybox/model/callback/SeriesDBModel;->releaseDate:Ljava/lang/String;

    .line 15
    iput-object p13, p0, Lcom/tiviplay/tiviplaybox/model/callback/SeriesDBModel;->last_modified:Ljava/lang/String;

    .line 16
    iput-object p14, p0, Lcom/tiviplay/tiviplaybox/model/callback/SeriesDBModel;->rating:Ljava/lang/String;

    .line 17
    iput-object p15, p0, Lcom/tiviplay/tiviplaybox/model/callback/SeriesDBModel;->youTubeTrailer:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBackdrop()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/callback/SeriesDBModel;->backdrop:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCategoryId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/callback/SeriesDBModel;->categoryId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCmd()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/callback/SeriesDBModel;->cmd:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDurationMin()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/callback/SeriesDBModel;->durationMin:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFav()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/callback/SeriesDBModel;->fav:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getIdAuto()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tiviplay/tiviplaybox/model/callback/SeriesDBModel;->idAuto:I

    .line 2
    .line 3
    return v0
.end method

.method public getLoginType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/callback/SeriesDBModel;->loginType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/callback/SeriesDBModel;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNum()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/callback/SeriesDBModel;->num:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOneStreamseriesID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/callback/SeriesDBModel;->OneStreamseriesID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSeasons()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/callback/SeriesDBModel;->seasons:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStreamType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/callback/SeriesDBModel;->streamType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTimestamp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/callback/SeriesDBModel;->timestamp:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/callback/SeriesDBModel;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getYouTubeTrailer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/callback/SeriesDBModel;->youTubeTrailer:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getcast()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/callback/SeriesDBModel;->cast:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getcover()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/callback/SeriesDBModel;->cover:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getdirector()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/callback/SeriesDBModel;->director:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getgenre()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/callback/SeriesDBModel;->genre:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getlast_modified()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/callback/SeriesDBModel;->last_modified:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getplot()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/callback/SeriesDBModel;->plot:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getrating()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/callback/SeriesDBModel;->rating:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getreleaseDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/callback/SeriesDBModel;->releaseDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getseriesID()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tiviplay/tiviplaybox/model/callback/SeriesDBModel;->seriesID:I

    .line 2
    .line 3
    return v0
.end method

.method public setBackdrop(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/model/callback/SeriesDBModel;->backdrop:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCategoryId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/model/callback/SeriesDBModel;->categoryId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCmd(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/model/callback/SeriesDBModel;->cmd:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDurationMin(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/model/callback/SeriesDBModel;->durationMin:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFav(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/model/callback/SeriesDBModel;->fav:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setIdAuto(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tiviplay/tiviplaybox/model/callback/SeriesDBModel;->idAuto:I

    .line 2
    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/model/callback/SeriesDBModel;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setNum(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/model/callback/SeriesDBModel;->num:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOneStreamseriesID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/model/callback/SeriesDBModel;->OneStreamseriesID:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSeasons(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/model/callback/SeriesDBModel;->seasons:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setStreamType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/model/callback/SeriesDBModel;->streamType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTimestamp(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/model/callback/SeriesDBModel;->timestamp:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/model/callback/SeriesDBModel;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setYouTubeTrailer(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/model/callback/SeriesDBModel;->youTubeTrailer:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setcast(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/model/callback/SeriesDBModel;->cast:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setcover(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/model/callback/SeriesDBModel;->cover:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setdirector(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/model/callback/SeriesDBModel;->director:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setgenre(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/model/callback/SeriesDBModel;->genre:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setlast_modified(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/model/callback/SeriesDBModel;->last_modified:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setloginType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/model/callback/SeriesDBModel;->loginType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setplot(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/model/callback/SeriesDBModel;->plot:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setrating(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/model/callback/SeriesDBModel;->rating:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setreleaseDate(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/model/callback/SeriesDBModel;->releaseDate:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setseriesID(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tiviplay/tiviplaybox/model/callback/SeriesDBModel;->seriesID:I

    .line 2
    .line 3
    return-void
.end method
