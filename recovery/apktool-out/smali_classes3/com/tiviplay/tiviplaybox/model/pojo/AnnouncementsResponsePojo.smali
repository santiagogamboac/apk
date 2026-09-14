.class public Lcom/tiviplay/tiviplaybox/model/pojo/AnnouncementsResponsePojo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private createDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CreateDate"
    .end annotation
.end field

.field private description:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Description"
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Title"
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
.method public getCreateDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/pojo/AnnouncementsResponsePojo;->createDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/pojo/AnnouncementsResponsePojo;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/pojo/AnnouncementsResponsePojo;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setCreateDate(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/model/pojo/AnnouncementsResponsePojo;->createDate:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/model/pojo/AnnouncementsResponsePojo;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/model/pojo/AnnouncementsResponsePojo;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
