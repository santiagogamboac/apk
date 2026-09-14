.class public Lcom/tiviplay/tiviplaybox/model/FavouriteDBModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private categoryID:Ljava/lang/String;

.field private commaSeparatedStreamIDs:Ljava/lang/String;

.field private id:I

.field private name:Ljava/lang/String;

.field private num:Ljava/lang/String;

.field private streamID:I

.field private streamIDOneStream:Ljava/lang/String;

.field private timestamp:Ljava/lang/String;

.field private type:Ljava/lang/String;

.field private userID:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/tiviplay/tiviplaybox/model/FavouriteDBModel;->streamID:I

    .line 4
    iput-object p2, p0, Lcom/tiviplay/tiviplaybox/model/FavouriteDBModel;->streamIDOneStream:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/tiviplay/tiviplaybox/model/FavouriteDBModel;->categoryID:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/tiviplay/tiviplaybox/model/FavouriteDBModel;->type:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/tiviplay/tiviplaybox/model/FavouriteDBModel;->name:Ljava/lang/String;

    .line 8
    iput p6, p0, Lcom/tiviplay/tiviplaybox/model/FavouriteDBModel;->userID:I

    return-void
.end method


# virtual methods
.method public getCategoryID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/FavouriteDBModel;->categoryID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCommaSeparatedStreamIDs()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/FavouriteDBModel;->commaSeparatedStreamIDs:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tiviplay/tiviplaybox/model/FavouriteDBModel;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/FavouriteDBModel;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNum()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/FavouriteDBModel;->num:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStreamID()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tiviplay/tiviplaybox/model/FavouriteDBModel;->streamID:I

    .line 2
    .line 3
    return v0
.end method

.method public getStreamIDOneStream()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/FavouriteDBModel;->streamIDOneStream:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTimestamp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/FavouriteDBModel;->timestamp:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/FavouriteDBModel;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserID()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tiviplay/tiviplaybox/model/FavouriteDBModel;->userID:I

    .line 2
    .line 3
    return v0
.end method

.method public setCategoryID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/model/FavouriteDBModel;->categoryID:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCommaSeparatedStreamIDs(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/model/FavouriteDBModel;->commaSeparatedStreamIDs:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tiviplay/tiviplaybox/model/FavouriteDBModel;->id:I

    .line 2
    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/model/FavouriteDBModel;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setNum(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/model/FavouriteDBModel;->num:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setStreamID(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tiviplay/tiviplaybox/model/FavouriteDBModel;->streamID:I

    .line 2
    .line 3
    return-void
.end method

.method public setStreamIDOneStream(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/model/FavouriteDBModel;->streamIDOneStream:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTimestamp(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/model/FavouriteDBModel;->timestamp:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/model/FavouriteDBModel;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUserID(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tiviplay/tiviplaybox/model/FavouriteDBModel;->userID:I

    .line 2
    .line 3
    return-void
.end method
