.class public Lcom/tiviplay/tiviplaybox/model/M3UCategoriesModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private categoryId:Ljava/lang/String;

.field private categoryName:Ljava/lang/String;

.field private counter:I

.field private userId:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getCategoryId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/M3UCategoriesModel;->categoryId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCategoryName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/M3UCategoriesModel;->categoryName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCounter()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tiviplay/tiviplaybox/model/M3UCategoriesModel;->counter:I

    .line 2
    .line 3
    return v0
.end method

.method public getUserId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tiviplay/tiviplaybox/model/M3UCategoriesModel;->userId:I

    .line 2
    .line 3
    return v0
.end method

.method public setCategoryId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/model/M3UCategoriesModel;->categoryId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCategoryName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/model/M3UCategoriesModel;->categoryName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCounter(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tiviplay/tiviplaybox/model/M3UCategoriesModel;->counter:I

    .line 2
    .line 3
    return-void
.end method

.method public setUserId(I)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/tiviplay/tiviplaybox/model/M3UCategoriesModel;->userId:I

    .line 2
    .line 3
    iput p1, p0, Lcom/tiviplay/tiviplaybox/model/M3UCategoriesModel;->userId:I

    .line 4
    .line 5
    return-void
.end method
