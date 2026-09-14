.class public Lcom/tiviplay/tiviplaybox/model/SbpCombinedResponse/GetAllcombinedashrequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private dashboard:Lcom/tiviplay/tiviplaybox/model/SbpCombinedResponse/Dashboard;
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

.field private rewarded:Lcom/tiviplay/tiviplaybox/model/SbpCombinedResponse/Rewarded;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rewarded"
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
.method public getDashboard()Lcom/tiviplay/tiviplaybox/model/SbpCombinedResponse/Dashboard;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/SbpCombinedResponse/GetAllcombinedashrequest;->dashboard:Lcom/tiviplay/tiviplaybox/model/SbpCombinedResponse/Dashboard;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResult()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/SbpCombinedResponse/GetAllcombinedashrequest;->result:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRewarded()Lcom/tiviplay/tiviplaybox/model/SbpCombinedResponse/Rewarded;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/SbpCombinedResponse/GetAllcombinedashrequest;->rewarded:Lcom/tiviplay/tiviplaybox/model/SbpCombinedResponse/Rewarded;

    .line 2
    .line 3
    return-object v0
.end method

.method public setDashboard(Lcom/tiviplay/tiviplaybox/model/SbpCombinedResponse/Dashboard;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/model/SbpCombinedResponse/GetAllcombinedashrequest;->dashboard:Lcom/tiviplay/tiviplaybox/model/SbpCombinedResponse/Dashboard;

    .line 2
    .line 3
    return-void
.end method

.method public setResult(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/model/SbpCombinedResponse/GetAllcombinedashrequest;->result:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRewarded(Lcom/tiviplay/tiviplaybox/model/SbpCombinedResponse/Rewarded;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/model/SbpCombinedResponse/GetAllcombinedashrequest;->rewarded:Lcom/tiviplay/tiviplaybox/model/SbpCombinedResponse/Rewarded;

    .line 2
    .line 3
    return-void
.end method
