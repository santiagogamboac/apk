.class public Lcom/tiviplay/tiviplaybox/model/pojo/StalkerGetVodCategoriesPojo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private alias:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "alias"
    .end annotation
.end field

.field private censored:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "censored"
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field


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
.method public getAlias()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/pojo/StalkerGetVodCategoriesPojo;->alias:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCensored()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/pojo/StalkerGetVodCategoriesPojo;->censored:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/pojo/StalkerGetVodCategoriesPojo;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/pojo/StalkerGetVodCategoriesPojo;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAlias(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/model/pojo/StalkerGetVodCategoriesPojo;->alias:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCensored(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/model/pojo/StalkerGetVodCategoriesPojo;->censored:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/model/pojo/StalkerGetVodCategoriesPojo;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/model/pojo/StalkerGetVodCategoriesPojo;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
