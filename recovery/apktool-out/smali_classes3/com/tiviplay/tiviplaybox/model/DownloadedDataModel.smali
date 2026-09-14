.class public Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;",
        ">;"
    }
.end annotation


# instance fields
.field private idAuto:I

.field private movieCurrentPosition:J

.field private movieDuration:Ljava/lang/String;

.field private movieExtension:Ljava/lang/String;

.field private movieImage:Ljava/lang/String;

.field private movieName:Ljava/lang/String;

.field private movieNum:Ljava/lang/String;

.field private moviePercentage:I

.field private movieState:Ljava/lang/String;

.field private movieStreamID:Ljava/lang/String;

.field private movieType:Ljava/lang/String;

.field private movieURL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;->movieName:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;->movieExtension:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;->movieStreamID:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;->movieDuration:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;->movieNum:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;->movieImage:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;->movieURL:Ljava/lang/String;

    .line 10
    iput-object p8, p0, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;->movieState:Ljava/lang/String;

    .line 11
    iput p9, p0, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;->moviePercentage:I

    return-void
.end method


# virtual methods
.method public getIdAuto()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;->idAuto:I

    .line 2
    .line 3
    return v0
.end method

.method public getMovieCurrentPosition()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;->movieCurrentPosition:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMovieDuration()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;->movieDuration:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMovieExtension()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;->movieExtension:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMovieImage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;->movieImage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMovieName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;->movieName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMovieNum()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;->movieNum:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMoviePercentage()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;->moviePercentage:I

    .line 2
    .line 3
    return v0
.end method

.method public getMovieState()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;->movieState:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMovieStreamID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;->movieStreamID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMovieType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;->movieType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMovieURL()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;->movieURL:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setIdAuto(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;->idAuto:I

    .line 2
    .line 3
    return-void
.end method

.method public setMovieCurrentPosition(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;->movieCurrentPosition:J

    .line 2
    .line 3
    return-void
.end method

.method public setMovieDuration(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;->movieDuration:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMovieExtension(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;->movieExtension:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMovieImage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;->movieImage:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMovieName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;->movieName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMovieNum(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;->movieNum:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMoviePercentage(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;->moviePercentage:I

    .line 2
    .line 3
    return-void
.end method

.method public setMovieState(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;->movieState:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMovieStreamID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;->movieStreamID:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMovieType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;->movieType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMovieURL(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/model/DownloadedDataModel;->movieURL:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
