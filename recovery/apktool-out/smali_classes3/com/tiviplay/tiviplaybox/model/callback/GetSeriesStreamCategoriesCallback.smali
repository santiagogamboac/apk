.class public Lcom/tiviplay/tiviplaybox/model/callback/GetSeriesStreamCategoriesCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public categoryId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "category_id"
    .end annotation
.end field

.field public categoryName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "category_name"
    .end annotation
.end field

.field private id:I

.field private userID:Ljava/lang/Integer;


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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/callback/GetSeriesStreamCategoriesCallback;->categoryId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCategoryName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/callback/GetSeriesStreamCategoriesCallback;->categoryName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tiviplay/tiviplaybox/model/callback/GetSeriesStreamCategoriesCallback;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public getUserId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/callback/GetSeriesStreamCategoriesCallback;->userID:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public setCategoryId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/model/callback/GetSeriesStreamCategoriesCallback;->categoryId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCategoryName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/model/callback/GetSeriesStreamCategoriesCallback;->categoryName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tiviplay/tiviplaybox/model/callback/GetSeriesStreamCategoriesCallback;->id:I

    .line 2
    .line 3
    return-void
.end method

.method public setUserID(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/model/callback/GetSeriesStreamCategoriesCallback;->userID:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method
