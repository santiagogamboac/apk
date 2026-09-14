.class public Lcom/tiviplay/tiviplaybox/sbpfunction/adsdatacallback/AdsDataResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private dashboard:Lcom/tiviplay/tiviplaybox/sbpfunction/adsdatacallback/Dashboard;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dashboard"
    .end annotation
.end field

.field private result:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "result"
    .end annotation
.end field

.field private rewarded:Lcom/tiviplay/tiviplaybox/sbpfunction/adsdatacallback/Rewarded;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rewarded"
    .end annotation
.end field

.field private sc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sc"
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
.method public a()Lcom/tiviplay/tiviplaybox/sbpfunction/adsdatacallback/Dashboard;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/sbpfunction/adsdatacallback/AdsDataResponse;->dashboard:Lcom/tiviplay/tiviplaybox/sbpfunction/adsdatacallback/Dashboard;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/sbpfunction/adsdatacallback/AdsDataResponse;->result:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lcom/tiviplay/tiviplaybox/sbpfunction/adsdatacallback/Rewarded;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/sbpfunction/adsdatacallback/AdsDataResponse;->rewarded:Lcom/tiviplay/tiviplaybox/sbpfunction/adsdatacallback/Rewarded;

    .line 2
    .line 3
    return-object v0
.end method
