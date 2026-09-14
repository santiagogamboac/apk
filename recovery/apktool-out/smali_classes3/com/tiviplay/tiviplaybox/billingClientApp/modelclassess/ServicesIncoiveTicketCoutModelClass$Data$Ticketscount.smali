.class public Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/ServicesIncoiveTicketCoutModelClass$Data$Ticketscount;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/ServicesIncoiveTicketCoutModelClass$Data;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Ticketscount"
.end annotation


# instance fields
.field private totalresults:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totalresults"
    .end annotation
.end field


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/ServicesIncoiveTicketCoutModelClass$Data$Ticketscount;->totalresults:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
