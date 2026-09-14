.class public Lcom/tiviplay/tiviplaybox/model/FavouriteM3UModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private categoryID:Ljava/lang/String;

.field private id:I

.field private name:Ljava/lang/String;

.field private timestamp:Ljava/lang/String;

.field private url:Ljava/lang/String;

.field private userID:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/model/FavouriteM3UModel;->url:Ljava/lang/String;

    .line 4
    iput p2, p0, Lcom/tiviplay/tiviplaybox/model/FavouriteM3UModel;->userID:I

    .line 5
    iput-object p3, p0, Lcom/tiviplay/tiviplaybox/model/FavouriteM3UModel;->name:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/tiviplay/tiviplaybox/model/FavouriteM3UModel;->categoryID:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCategoryID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/FavouriteM3UModel;->categoryID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tiviplay/tiviplaybox/model/FavouriteM3UModel;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/FavouriteM3UModel;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTimestamp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/FavouriteM3UModel;->timestamp:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/FavouriteM3UModel;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserID()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tiviplay/tiviplaybox/model/FavouriteM3UModel;->userID:I

    .line 2
    .line 3
    return v0
.end method

.method public setCategoryID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/model/FavouriteM3UModel;->categoryID:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tiviplay/tiviplaybox/model/FavouriteM3UModel;->id:I

    .line 2
    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/model/FavouriteM3UModel;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTimestamp(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/model/FavouriteM3UModel;->timestamp:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/model/FavouriteM3UModel;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUserID(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tiviplay/tiviplaybox/model/FavouriteM3UModel;->userID:I

    .line 2
    .line 3
    return-void
.end method
