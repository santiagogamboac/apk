.class public Lcom/tiviplay/tiviplaybox/model/LiveDataModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private isChange:Z

.field private mCatId:Ljava/lang/String;

.field private mPosition:I

.field private mStatus:Z

.field private mStreamId:Ljava/lang/String;

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/tiviplay/tiviplaybox/model/LiveDataModel;->mPosition:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/model/LiveDataModel;->mStreamId:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/model/LiveDataModel;->mCatId:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/tiviplay/tiviplaybox/model/LiveDataModel;->mStatus:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getCatId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/LiveDataModel;->mCatId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tiviplay/tiviplaybox/model/LiveDataModel;->mPosition:I

    .line 2
    .line 3
    return v0
.end method

.method public getStreamId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/LiveDataModel;->mStreamId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tiviplay/tiviplaybox/model/LiveDataModel;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public isChange()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tiviplay/tiviplaybox/model/LiveDataModel;->isChange:Z

    .line 2
    .line 3
    return v0
.end method

.method public isStatus()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tiviplay/tiviplaybox/model/LiveDataModel;->mStatus:Z

    .line 2
    .line 3
    return v0
.end method

.method public setCatId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/model/LiveDataModel;->mCatId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tiviplay/tiviplaybox/model/LiveDataModel;->mPosition:I

    .line 2
    .line 3
    return-void
.end method

.method public setStatus(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tiviplay/tiviplaybox/model/LiveDataModel;->mStatus:Z

    .line 2
    .line 3
    return-void
.end method

.method public setStreamId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/model/LiveDataModel;->mStreamId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tiviplay/tiviplaybox/model/LiveDataModel;->type:I

    .line 2
    .line 3
    return-void
.end method

.method public setUpdateForChange(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tiviplay/tiviplaybox/model/LiveDataModel;->isChange:Z

    .line 2
    .line 3
    return-void
.end method
