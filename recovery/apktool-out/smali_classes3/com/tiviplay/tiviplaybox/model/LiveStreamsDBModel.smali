.class public Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;",
        ">;"
    }
.end annotation


# instance fields
.field private added:Ljava/lang/String;

.field private cast:Ljava/lang/String;

.field private categoryId:Ljava/lang/String;

.field private categoryName:Ljava/lang/String;

.field private cmd:Ljava/lang/String;

.field private contaiinerExtension:Ljava/lang/String;

.field private customSid:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private directSource:Ljava/lang/String;

.field private director:Ljava/lang/String;

.field private durationMin:Ljava/lang/String;

.field private epgChannelId:Ljava/lang/String;

.field private epgDesc:Ljava/lang/String;

.field private epgEndDate:Ljava/lang/Long;

.field private epgPercentage:I

.field private epgStartDate:Ljava/lang/Long;

.field private epgTitle:Ljava/lang/String;

.field private fav:Ljava/lang/Integer;

.field private genre:Ljava/lang/String;

.field private idAuto:I

.field private links:Ljava/lang/String;

.field private live:Ljava/lang/String;

.field private movieDuraton:J

.field private movieElapsedTime:J

.field private name:Ljava/lang/String;

.field private num:Ljava/lang/String;

.field private programName:Ljava/lang/String;

.field private ratingFromFive:Ljava/lang/String;

.field private ratingFromTen:Ljava/lang/String;

.field private recentlyWatchedStatus:Ljava/lang/String;

.field private seriesNo:Ljava/lang/String;

.field private streamIcon:Ljava/lang/String;

.field private streamId:Ljava/lang/String;

.field private streamIdOneStream:Ljava/lang/String;

.field private streamNameWithNameFilter:Ljava/lang/String;

.field private streamType:Ljava/lang/String;

.field private timestamp:Ljava/lang/String;

.field private tvArchive:Ljava/lang/String;

.field private tvArchiveDuration:Ljava/lang/String;

.field private typeName:Ljava/lang/String;

.field private url:Ljava/lang/String;

.field private urlCheck:Ljava/lang/String;

.field private userIdReffered:I

.field private year:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    move-object v1, p1

    .line 3
    iput-object v1, v0, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->num:Ljava/lang/String;

    move-object v1, p2

    .line 4
    iput-object v1, v0, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->name:Ljava/lang/String;

    move-object v1, p3

    .line 5
    iput-object v1, v0, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->streamType:Ljava/lang/String;

    move-object v1, p4

    .line 6
    iput-object v1, v0, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->streamId:Ljava/lang/String;

    move-object v1, p5

    .line 7
    iput-object v1, v0, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->streamIcon:Ljava/lang/String;

    move-object v1, p6

    .line 8
    iput-object v1, v0, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->epgChannelId:Ljava/lang/String;

    move-object v1, p7

    .line 9
    iput-object v1, v0, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->added:Ljava/lang/String;

    move-object v1, p8

    .line 10
    iput-object v1, v0, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->categoryId:Ljava/lang/String;

    move-object v1, p9

    .line 11
    iput-object v1, v0, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->customSid:Ljava/lang/String;

    move-object v1, p10

    .line 12
    iput-object v1, v0, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->tvArchive:Ljava/lang/String;

    move-object v1, p11

    .line 13
    iput-object v1, v0, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->directSource:Ljava/lang/String;

    move-object v1, p12

    .line 14
    iput-object v1, v0, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->tvArchiveDuration:Ljava/lang/String;

    move-object/from16 v1, p13

    .line 15
    iput-object v1, v0, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->typeName:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 16
    iput-object v1, v0, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->categoryName:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 17
    iput-object v1, v0, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->seriesNo:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 18
    iput-object v1, v0, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->live:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 19
    iput-object v1, v0, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->contaiinerExtension:Ljava/lang/String;

    move/from16 v1, p18

    .line 20
    iput v1, v0, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->epgPercentage:I

    move-object/from16 v1, p19

    .line 21
    iput-object v1, v0, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->epgStartDate:Ljava/lang/Long;

    move-object/from16 v1, p20

    .line 22
    iput-object v1, v0, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->epgEndDate:Ljava/lang/Long;

    move-object/from16 v1, p21

    .line 23
    iput-object v1, v0, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->epgTitle:Ljava/lang/String;

    move-object/from16 v1, p22

    .line 24
    iput-object v1, v0, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->epgDesc:Ljava/lang/String;

    move/from16 v1, p23

    .line 25
    iput v1, v0, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->userIdReffered:I

    move-wide/from16 v1, p24

    .line 26
    iput-wide v1, v0, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->movieElapsedTime:J

    move-wide/from16 v1, p26

    .line 27
    iput-wide v1, v0, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->movieDuraton:J

    move-object/from16 v1, p28

    .line 28
    iput-object v1, v0, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->streamIdOneStream:Ljava/lang/String;

    return-void
.end method

.method private normalizeString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ljava/text/Normalizer$Form;->NFD:Ljava/text/Normalizer$Form;

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "\\p{InCombiningDiacriticalMarks}+"

    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, ""

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method


# virtual methods
.method public getAdded()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->added:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCast()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->cast:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCategoryId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->categoryId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCategoryName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->categoryName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCmd()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->cmd:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContaiinerExtension()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->contaiinerExtension:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCustomSid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->customSid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDirectSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->directSource:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDirector()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->director:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDurationMin()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->durationMin:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEpgChannelId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->epgChannelId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEpgDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->epgDesc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEpgEndDate()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->epgEndDate:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEpgPercentage()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->epgPercentage:I

    .line 2
    .line 3
    return v0
.end method

.method public getEpgStartDate()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->epgStartDate:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEpgTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->epgTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFav()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->fav:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    return v0
.end method

.method public getGenre()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->genre:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIdAuto()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->idAuto:I

    .line 2
    .line 3
    return v0
.end method

.method public getIsRecentlyWatched()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->recentlyWatchedStatus:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLinks()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->links:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLive()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->live:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLiveStreamNameFilter()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->streamNameWithNameFilter:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMovieDuraton()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->movieDuraton:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMovieElapsedTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->movieElapsedTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNum()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->num:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProgramName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->programName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRatingFromFive()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->ratingFromFive:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRatingFromTen()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->ratingFromTen:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSeriesNo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->seriesNo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStreamIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->streamIcon:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStreamId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->streamId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStreamIdOneStream()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->streamIdOneStream:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStreamType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->streamType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTimestamp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->timestamp:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTvArchive()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->tvArchive:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTvArchiveDuration()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->tvArchiveDuration:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTypeName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->typeName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserIdReffered()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->userIdReffered:I

    .line 2
    .line 3
    return v0
.end method

.method public getYear()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->year:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAdded(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->added:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCast(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->cast:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCategoryId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->categoryId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCategoryName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->categoryName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCmd(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->cmd:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setContaiinerExtension(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->contaiinerExtension:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCustomSid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->customSid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDirectSource(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->directSource:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDirector(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->director:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDurationMin(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->durationMin:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setEpgChannelId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->epgChannelId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setEpgDesc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->epgDesc:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setEpgEndDate(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->epgEndDate:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setEpgPercentage(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->epgPercentage:I

    .line 2
    .line 3
    return-void
.end method

.method public setEpgStartDate(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->epgStartDate:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setEpgTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->epgTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFav(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->fav:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setGenre(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->genre:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIdAuto(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->idAuto:I

    .line 2
    .line 3
    return-void
.end method

.method public setIsRecentlyWatched(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->recentlyWatchedStatus:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLinks(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->links:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLive(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->live:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMovieDuraton(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->movieDuraton:J

    .line 2
    .line 3
    return-void
.end method

.method public setMovieElapsedTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->movieElapsedTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->name:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->setStreamNameWithNameFilter(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setNum(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->num:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setProgramName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->programName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRatingFromFive(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->ratingFromFive:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRatingFromTen(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->ratingFromTen:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSeriesNo(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->seriesNo:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setStreamIcon(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->streamIcon:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setStreamId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->streamId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setStreamIdOneStream(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->streamIdOneStream:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setStreamNameWithNameFilter(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->normalizeString(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->streamNameWithNameFilter:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public setStreamType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->streamType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTimestamp(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->timestamp:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTvArchive(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->tvArchive:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTvArchiveDuration(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->tvArchiveDuration:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTypeName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->typeName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUserIdReffered(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->userIdReffered:I

    .line 2
    .line 3
    return-void
.end method

.method public setYear(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->year:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
