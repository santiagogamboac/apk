.class public Lcom/tiviplay/tiviplaybox/model/callback/LiveStreamsEpgCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private epgListingPojos:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "epg_listings"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tiviplay/tiviplaybox/model/pojo/EpgListingPojo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/model/callback/LiveStreamsEpgCallback;->epgListingPojos:Ljava/util/List;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getEpgListingPojos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tiviplay/tiviplaybox/model/pojo/EpgListingPojo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/callback/LiveStreamsEpgCallback;->epgListingPojos:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public setEpgListingPojos(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tiviplay/tiviplaybox/model/pojo/EpgListingPojo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/model/callback/LiveStreamsEpgCallback;->epgListingPojos:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method
