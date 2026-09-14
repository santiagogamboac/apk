.class public final Lcom/google/ads/interactivemedia/v3/impl/data/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/Ad;


# instance fields
.field private adId:Ljava/lang/String;

.field private adPodInfo:Lcom/google/ads/interactivemedia/v3/impl/data/d;
    .annotation runtime Lcom/google/ads/interactivemedia/v3/internal/bus;
    .end annotation

    .annotation runtime Lcom/google/ads/interactivemedia/v3/internal/buu;
    .end annotation
.end field

.field private adSystem:Ljava/lang/String;

.field private adWrapperCreativeIds:[Ljava/lang/String;
    .annotation runtime Lcom/google/ads/interactivemedia/v3/internal/bus;
    .end annotation

    .annotation runtime Lcom/google/ads/interactivemedia/v3/internal/buu;
    .end annotation
.end field

.field private adWrapperIds:[Ljava/lang/String;
    .annotation runtime Lcom/google/ads/interactivemedia/v3/internal/bus;
    .end annotation

    .annotation runtime Lcom/google/ads/interactivemedia/v3/internal/buu;
    .end annotation
.end field

.field private adWrapperSystems:[Ljava/lang/String;
    .annotation runtime Lcom/google/ads/interactivemedia/v3/internal/bus;
    .end annotation

    .annotation runtime Lcom/google/ads/interactivemedia/v3/internal/buu;
    .end annotation
.end field

.field private advertiserName:Ljava/lang/String;

.field private clickThroughUrl:Ljava/lang/String;

.field private companions:Ljava/util/List;
    .annotation runtime Lcom/google/ads/interactivemedia/v3/internal/bus;
    .end annotation

    .annotation runtime Lcom/google/ads/interactivemedia/v3/internal/buu;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/impl/data/CompanionAdImpl;",
            ">;"
        }
    .end annotation
.end field

.field private contentType:Ljava/lang/String;

.field private creativeAdId:Ljava/lang/String;

.field private creativeId:Ljava/lang/String;

.field private dealId:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private disableUi:Z

.field private duration:D

.field private height:I

.field private linear:Z

.field private skipTimeOffset:D

.field private skippable:Z

.field private surveyUrl:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private traffickingParameters:Ljava/lang/String;

.field private uiElements:Ljava/util/Set;
    .annotation runtime Lcom/google/ads/interactivemedia/v3/internal/bus;
    .end annotation

    .annotation runtime Lcom/google/ads/interactivemedia/v3/internal/buu;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/ads/interactivemedia/v3/api/UiElement;",
            ">;"
        }
    .end annotation
.end field

.field private universalAdIdRegistry:Ljava/lang/String;

.field private universalAdIdValue:Ljava/lang/String;

.field private universalAdIds:[Lcom/google/ads/interactivemedia/v3/impl/data/cc;
    .annotation runtime Lcom/google/ads/interactivemedia/v3/internal/bus;
    .end annotation

    .annotation runtime Lcom/google/ads/interactivemedia/v3/internal/buu;
    .end annotation
.end field

.field private vastMediaBitrate:I

.field private vastMediaHeight:I

.field private vastMediaWidth:I

.field private width:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->linear:Z

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->skippable:Z

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->skipTimeOffset:D

    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/data/d;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/d;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->adPodInfo:Lcom/google/ads/interactivemedia/v3/impl/data/d;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    const-string v0, "vastMediaHeight"

    .line 6
    .line 7
    const-string v1, "vastMediaWidth"

    .line 8
    .line 9
    const-string v2, "vastMediaBitrate"

    .line 10
    .line 11
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bur;->c(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public getAdId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->adId:Ljava/lang/String;

    return-object v0
.end method

.method public getAdPodInfo()Lcom/google/ads/interactivemedia/v3/api/AdPodInfo;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->adPodInfo:Lcom/google/ads/interactivemedia/v3/impl/data/d;

    return-object v0
.end method

.method public getAdSystem()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->adSystem:Ljava/lang/String;

    return-object v0
.end method

.method public getAdWrapperCreativeIds()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->adWrapperCreativeIds:[Ljava/lang/String;

    return-object v0
.end method

.method public getAdWrapperIds()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->adWrapperIds:[Ljava/lang/String;

    return-object v0
.end method

.method public getAdWrapperSystems()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->adWrapperSystems:[Ljava/lang/String;

    return-object v0
.end method

.method public getAdvertiserName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->advertiserName:Ljava/lang/String;

    return-object v0
.end method

.method public getClickThruUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->clickThroughUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getCompanionAds()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/api/CompanionAd;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->companions:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->contentType:Ljava/lang/String;

    return-object v0
.end method

.method public getCreativeAdId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->creativeAdId:Ljava/lang/String;

    return-object v0
.end method

.method public getCreativeId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->creativeId:Ljava/lang/String;

    return-object v0
.end method

.method public getDealId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->dealId:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getDuration()D
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->duration:D

    return-wide v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->height:I

    return v0
.end method

.method public getSkipTimeOffset()D
    .locals 2

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->skipTimeOffset:D

    return-wide v0
.end method

.method public getSurveyUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->surveyUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getTraffickingParameters()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->traffickingParameters:Ljava/lang/String;

    return-object v0
.end method

.method public getUiElements()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/ads/interactivemedia/v3/api/UiElement;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->uiElements:Ljava/util/Set;

    return-object v0
.end method

.method public getUniversalAdIdRegistry()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->universalAdIdRegistry:Ljava/lang/String;

    return-object v0
.end method

.method public getUniversalAdIdValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->universalAdIdValue:Ljava/lang/String;

    return-object v0
.end method

.method public getUniversalAdIds()[Lcom/google/ads/interactivemedia/v3/api/UniversalAdId;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->universalAdIds:[Lcom/google/ads/interactivemedia/v3/impl/data/cc;

    return-object v0
.end method

.method public getVastMediaBitrate()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->vastMediaBitrate:I

    return v0
.end method

.method public getVastMediaHeight()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->vastMediaHeight:I

    return v0
.end method

.method public getVastMediaWidth()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->vastMediaWidth:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->width:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/but;->a(Ljava/lang/Object;[Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public isLinear()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->linear:Z

    return v0
.end method

.method public isSkippable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->skippable:Z

    return v0
.end method

.method public isUiDisabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->disableUi:Z

    return v0
.end method

.method public setAdId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->adId:Ljava/lang/String;

    return-void
.end method

.method public setAdPodInfo(Lcom/google/ads/interactivemedia/v3/impl/data/d;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->adPodInfo:Lcom/google/ads/interactivemedia/v3/impl/data/d;

    return-void
.end method

.method public setAdSystem(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->adSystem:Ljava/lang/String;

    return-void
.end method

.method public setAdWrapperCreativeIds([Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->adWrapperCreativeIds:[Ljava/lang/String;

    return-void
.end method

.method public setAdWrapperIds([Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->adWrapperIds:[Ljava/lang/String;

    return-void
.end method

.method public setAdWrapperSystems([Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->adWrapperSystems:[Ljava/lang/String;

    return-void
.end method

.method public setAdvertiserName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->advertiserName:Ljava/lang/String;

    return-void
.end method

.method public setClickThruUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->clickThroughUrl:Ljava/lang/String;

    return-void
.end method

.method public setContentType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->contentType:Ljava/lang/String;

    return-void
.end method

.method public setCreativeAdId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->creativeAdId:Ljava/lang/String;

    return-void
.end method

.method public setCreativeId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->creativeId:Ljava/lang/String;

    return-void
.end method

.method public setDealId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->dealId:Ljava/lang/String;

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->description:Ljava/lang/String;

    return-void
.end method

.method public setDuration(D)V
    .locals 0

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->duration:D

    return-void
.end method

.method public setHeight(I)V
    .locals 0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->height:I

    return-void
.end method

.method public setLinear(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->linear:Z

    return-void
.end method

.method public setSkipTimeOffset(D)V
    .locals 0

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->skipTimeOffset:D

    return-void
.end method

.method public setSkippable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->skippable:Z

    return-void
.end method

.method public setSurveyUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->surveyUrl:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->title:Ljava/lang/String;

    return-void
.end method

.method public setTraffickingParameters(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->traffickingParameters:Ljava/lang/String;

    return-void
.end method

.method public setUiDisabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->disableUi:Z

    return-void
.end method

.method public setUiElements(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/ads/interactivemedia/v3/api/UiElement;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->uiElements:Ljava/util/Set;

    return-void
.end method

.method public setUniversalAdIdRegistry(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->universalAdIdRegistry:Ljava/lang/String;

    return-void
.end method

.method public setUniversalAdIdValue(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->universalAdIdValue:Ljava/lang/String;

    return-void
.end method

.method public setUniversalAdIds([Lcom/google/ads/interactivemedia/v3/impl/data/cc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->universalAdIds:[Lcom/google/ads/interactivemedia/v3/impl/data/cc;

    return-void
.end method

.method public setVastMediaBitrate(I)V
    .locals 0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->vastMediaBitrate:I

    return-void
.end method

.method public setVastMediaHeight(I)V
    .locals 0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->vastMediaHeight:I

    return-void
.end method

.method public setVastMediaWidth(I)V
    .locals 0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->vastMediaWidth:I

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->width:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->adId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->creativeId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->creativeAdId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->universalAdIdValue:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->universalAdIdRegistry:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->title:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->description:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->contentType:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->adWrapperIds:[Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v9}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->adWrapperSystems:[Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v10}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->adWrapperCreativeIds:[Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v11}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    iget-object v12, v0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->adSystem:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v13, v0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->advertiserName:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->surveyUrl:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->dealId:Ljava/lang/String;

    .line 44
    .line 45
    move-object/from16 v16, v15

    .line 46
    .line 47
    iget-boolean v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->linear:Z

    .line 48
    .line 49
    move/from16 v17, v15

    .line 50
    .line 51
    iget-boolean v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->skippable:Z

    .line 52
    .line 53
    move/from16 v18, v15

    .line 54
    .line 55
    iget v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->width:I

    .line 56
    .line 57
    move/from16 v19, v15

    .line 58
    .line 59
    iget v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->height:I

    .line 60
    .line 61
    move/from16 v20, v15

    .line 62
    .line 63
    iget v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->vastMediaHeight:I

    .line 64
    .line 65
    move/from16 v21, v15

    .line 66
    .line 67
    iget v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->vastMediaWidth:I

    .line 68
    .line 69
    move/from16 v22, v15

    .line 70
    .line 71
    iget v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->vastMediaBitrate:I

    .line 72
    .line 73
    move/from16 v23, v15

    .line 74
    .line 75
    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->traffickingParameters:Ljava/lang/String;

    .line 76
    .line 77
    move-object/from16 v24, v15

    .line 78
    .line 79
    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->clickThroughUrl:Ljava/lang/String;

    .line 80
    .line 81
    move-object/from16 v25, v14

    .line 82
    .line 83
    move-object/from16 v26, v15

    .line 84
    .line 85
    iget-wide v14, v0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->duration:D

    .line 86
    .line 87
    move-wide/from16 v27, v14

    .line 88
    .line 89
    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->adPodInfo:Lcom/google/ads/interactivemedia/v3/impl/data/d;

    .line 90
    .line 91
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v14

    .line 95
    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->uiElements:Ljava/util/Set;

    .line 96
    .line 97
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v15

    .line 101
    move-object/from16 v29, v15

    .line 102
    .line 103
    iget-boolean v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->disableUi:Z

    .line 104
    .line 105
    move-object/from16 v30, v14

    .line 106
    .line 107
    move/from16 v31, v15

    .line 108
    .line 109
    iget-wide v14, v0, Lcom/google/ads/interactivemedia/v3/impl/data/c;->skipTimeOffset:D

    .line 110
    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    move-wide/from16 v32, v14

    .line 117
    .line 118
    const-string v14, "Ad [adId="

    .line 119
    .line 120
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", creativeId="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v1, ", creativeAdId="

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v1, ", universalAdIdValue="

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v1, ", universalAdIdRegistry="

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v1, ", title="

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v1, ", description="

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v1, ", contentType="

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v1, ", adWrapperIds="

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v1, ", adWrapperSystems="

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v1, ", adWrapperCreativeIds="

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v1, ", adSystem="

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v1, ", advertiserName="

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v1, ", surveyUrl="

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    move-object/from16 v1, v25

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string v1, ", dealId="

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    move-object/from16 v1, v16

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string v1, ", linear="

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    move/from16 v1, v17

    .line 248
    .line 249
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string v1, ", skippable="

    .line 253
    .line 254
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    move/from16 v1, v18

    .line 258
    .line 259
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string v1, ", width="

    .line 263
    .line 264
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    move/from16 v1, v19

    .line 268
    .line 269
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-string v1, ", height="

    .line 273
    .line 274
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    move/from16 v1, v20

    .line 278
    .line 279
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string v1, ", vastMediaHeight="

    .line 283
    .line 284
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    move/from16 v1, v21

    .line 288
    .line 289
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    const-string v1, ", vastMediaWidth="

    .line 293
    .line 294
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    move/from16 v1, v22

    .line 298
    .line 299
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    const-string v1, ", vastMediaBitrate="

    .line 303
    .line 304
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    move/from16 v1, v23

    .line 308
    .line 309
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    const-string v1, ", traffickingParameters="

    .line 313
    .line 314
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    move-object/from16 v1, v24

    .line 318
    .line 319
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    const-string v1, ", clickThroughUrl="

    .line 323
    .line 324
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    move-object/from16 v1, v26

    .line 328
    .line 329
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    const-string v1, ", duration="

    .line 333
    .line 334
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    move-wide/from16 v1, v27

    .line 338
    .line 339
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    const-string v1, ", adPodInfo="

    .line 343
    .line 344
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    move-object/from16 v1, v30

    .line 348
    .line 349
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    const-string v1, ", uiElements="

    .line 353
    .line 354
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    move-object/from16 v1, v29

    .line 358
    .line 359
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    const-string v1, ", disableUi="

    .line 363
    .line 364
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    move/from16 v1, v31

    .line 368
    .line 369
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    const-string v1, ", skipTimeOffset="

    .line 373
    .line 374
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    move-wide/from16 v1, v32

    .line 378
    .line 379
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    const-string v1, "]"

    .line 383
    .line 384
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    return-object v0
.end method
