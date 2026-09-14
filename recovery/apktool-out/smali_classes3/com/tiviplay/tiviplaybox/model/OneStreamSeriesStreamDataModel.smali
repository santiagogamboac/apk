.class public Lcom/tiviplay/tiviplaybox/model/OneStreamSeriesStreamDataModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public backdrop_path:Ljava/lang/String;

.field public cast:Ljava/lang/String;

.field public categories:Ljava/lang/String;

.field public cover:Ljava/lang/String;

.field public director:Ljava/lang/String;

.field public episode_run_time:Ljava/lang/String;

.field public genre:Ljava/lang/String;

.field public last_modified:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public num:Ljava/lang/String;

.field public plot:Ljava/lang/String;

.field public rating:Ljava/lang/String;

.field public rating_5based:Ljava/lang/String;

.field public release_date:Ljava/lang/String;

.field public series_id:Ljava/lang/String;

.field public youtube_trailer:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, Lcom/tiviplay/tiviplaybox/model/OneStreamSeriesStreamDataModel;->num:Ljava/lang/String;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, Lcom/tiviplay/tiviplaybox/model/OneStreamSeriesStreamDataModel;->name:Ljava/lang/String;

    .line 10
    .line 11
    move-object v1, p3

    .line 12
    iput-object v1, v0, Lcom/tiviplay/tiviplaybox/model/OneStreamSeriesStreamDataModel;->series_id:Ljava/lang/String;

    .line 13
    .line 14
    move-object v1, p4

    .line 15
    iput-object v1, v0, Lcom/tiviplay/tiviplaybox/model/OneStreamSeriesStreamDataModel;->cover:Ljava/lang/String;

    .line 16
    .line 17
    move-object v1, p5

    .line 18
    iput-object v1, v0, Lcom/tiviplay/tiviplaybox/model/OneStreamSeriesStreamDataModel;->youtube_trailer:Ljava/lang/String;

    .line 19
    .line 20
    move-object v1, p6

    .line 21
    iput-object v1, v0, Lcom/tiviplay/tiviplaybox/model/OneStreamSeriesStreamDataModel;->genre:Ljava/lang/String;

    .line 22
    .line 23
    move-object v1, p7

    .line 24
    iput-object v1, v0, Lcom/tiviplay/tiviplaybox/model/OneStreamSeriesStreamDataModel;->release_date:Ljava/lang/String;

    .line 25
    .line 26
    move-object v1, p8

    .line 27
    iput-object v1, v0, Lcom/tiviplay/tiviplaybox/model/OneStreamSeriesStreamDataModel;->plot:Ljava/lang/String;

    .line 28
    .line 29
    move-object v1, p9

    .line 30
    iput-object v1, v0, Lcom/tiviplay/tiviplaybox/model/OneStreamSeriesStreamDataModel;->cast:Ljava/lang/String;

    .line 31
    .line 32
    move-object v1, p10

    .line 33
    iput-object v1, v0, Lcom/tiviplay/tiviplaybox/model/OneStreamSeriesStreamDataModel;->rating:Ljava/lang/String;

    .line 34
    .line 35
    move-object v1, p11

    .line 36
    iput-object v1, v0, Lcom/tiviplay/tiviplaybox/model/OneStreamSeriesStreamDataModel;->rating_5based:Ljava/lang/String;

    .line 37
    .line 38
    move-object v1, p12

    .line 39
    iput-object v1, v0, Lcom/tiviplay/tiviplaybox/model/OneStreamSeriesStreamDataModel;->director:Ljava/lang/String;

    .line 40
    .line 41
    move-object v1, p13

    .line 42
    iput-object v1, v0, Lcom/tiviplay/tiviplaybox/model/OneStreamSeriesStreamDataModel;->backdrop_path:Ljava/lang/String;

    .line 43
    .line 44
    move-object/from16 v1, p14

    .line 45
    .line 46
    iput-object v1, v0, Lcom/tiviplay/tiviplaybox/model/OneStreamSeriesStreamDataModel;->last_modified:Ljava/lang/String;

    .line 47
    .line 48
    move-object/from16 v1, p15

    .line 49
    .line 50
    iput-object v1, v0, Lcom/tiviplay/tiviplaybox/model/OneStreamSeriesStreamDataModel;->episode_run_time:Ljava/lang/String;

    .line 51
    .line 52
    move-object/from16 v1, p16

    .line 53
    .line 54
    iput-object v1, v0, Lcom/tiviplay/tiviplaybox/model/OneStreamSeriesStreamDataModel;->categories:Ljava/lang/String;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public getBackdrop_path()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/OneStreamSeriesStreamDataModel;->backdrop_path:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCast()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/OneStreamSeriesStreamDataModel;->cast:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCategories()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/OneStreamSeriesStreamDataModel;->categories:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCover()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/OneStreamSeriesStreamDataModel;->cover:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDirector()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/OneStreamSeriesStreamDataModel;->director:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEpisode_run_time()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/OneStreamSeriesStreamDataModel;->episode_run_time:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGenre()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/OneStreamSeriesStreamDataModel;->genre:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLast_modified()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/OneStreamSeriesStreamDataModel;->last_modified:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/OneStreamSeriesStreamDataModel;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNum()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/OneStreamSeriesStreamDataModel;->num:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlot()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/OneStreamSeriesStreamDataModel;->plot:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRating()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/OneStreamSeriesStreamDataModel;->rating:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRating_5based()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/OneStreamSeriesStreamDataModel;->rating_5based:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRelease_date()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/OneStreamSeriesStreamDataModel;->release_date:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSeries_id()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/OneStreamSeriesStreamDataModel;->series_id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getYoutube_trailer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/OneStreamSeriesStreamDataModel;->youtube_trailer:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
