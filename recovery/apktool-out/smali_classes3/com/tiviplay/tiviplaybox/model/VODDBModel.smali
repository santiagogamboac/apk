.class public Lcom/tiviplay/tiviplaybox/model/VODDBModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private added:Ljava/lang/String;

.field private categoryId:Ljava/lang/String;

.field private containerExtension:Ljava/lang/String;

.field private customSid:Ljava/lang/String;

.field private directSource:Ljava/lang/String;

.field private idAutoVOD:I

.field private name:Ljava/lang/String;

.field private num:Ljava/lang/String;

.field private seriesNo:Ljava/lang/String;

.field private streamIcon:Ljava/lang/String;

.field private streamId:Ljava/lang/String;

.field private streamType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/model/VODDBModel;->num:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/tiviplay/tiviplaybox/model/VODDBModel;->name:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/tiviplay/tiviplaybox/model/VODDBModel;->streamType:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/tiviplay/tiviplaybox/model/VODDBModel;->streamId:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/tiviplay/tiviplaybox/model/VODDBModel;->streamIcon:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/tiviplay/tiviplaybox/model/VODDBModel;->added:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lcom/tiviplay/tiviplaybox/model/VODDBModel;->categoryId:Ljava/lang/String;

    .line 10
    iput-object p8, p0, Lcom/tiviplay/tiviplaybox/model/VODDBModel;->seriesNo:Ljava/lang/String;

    .line 11
    iput-object p9, p0, Lcom/tiviplay/tiviplaybox/model/VODDBModel;->containerExtension:Ljava/lang/String;

    .line 12
    iput-object p10, p0, Lcom/tiviplay/tiviplaybox/model/VODDBModel;->customSid:Ljava/lang/String;

    .line 13
    iput-object p11, p0, Lcom/tiviplay/tiviplaybox/model/VODDBModel;->directSource:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAdded()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/VODDBModel;->added:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCategoryId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/VODDBModel;->categoryId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContainerExtension()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/VODDBModel;->containerExtension:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCustomSid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/VODDBModel;->customSid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDirectSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/VODDBModel;->directSource:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIdAutoVOD()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tiviplay/tiviplaybox/model/VODDBModel;->idAutoVOD:I

    .line 2
    .line 3
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/VODDBModel;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNum()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/VODDBModel;->num:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSeriesNo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/VODDBModel;->seriesNo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStreamIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/VODDBModel;->streamIcon:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStreamId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/VODDBModel;->streamId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStreamType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/VODDBModel;->streamType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAdded(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/model/VODDBModel;->added:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCategoryId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/model/VODDBModel;->categoryId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setContainerExtension(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/model/VODDBModel;->containerExtension:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCustomSid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/model/VODDBModel;->customSid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDirectSource(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/model/VODDBModel;->directSource:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIdAutoVOD(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tiviplay/tiviplaybox/model/VODDBModel;->idAutoVOD:I

    .line 2
    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/model/VODDBModel;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setNum(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/model/VODDBModel;->num:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSeriesNo(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/model/VODDBModel;->seriesNo:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setStreamIcon(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/model/VODDBModel;->streamIcon:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setStreamId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/model/VODDBModel;->streamId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setStreamType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/model/VODDBModel;->streamType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
