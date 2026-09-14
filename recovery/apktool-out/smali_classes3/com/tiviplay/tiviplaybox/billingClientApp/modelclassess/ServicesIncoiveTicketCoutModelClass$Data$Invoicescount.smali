.class public Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/ServicesIncoiveTicketCoutModelClass$Data$Invoicescount;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/ServicesIncoiveTicketCoutModelClass$Data;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Invoicescount"
.end annotation


# instance fields
.field private cancelled:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Cancelled"
    .end annotation
.end field

.field private collects:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Collects"
    .end annotation
.end field

.field private draft:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Draft"
    .end annotation
.end field

.field private overdue:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Overdue"
    .end annotation
.end field

.field private paid:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Paid"
    .end annotation
.end field

.field private refunded:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Refunded"
    .end annotation
.end field

.field private totalresults:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totalresults"
    .end annotation
.end field

.field private unpaid:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Unpaid"
    .end annotation
.end field


# virtual methods
.method public a()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/ServicesIncoiveTicketCoutModelClass$Data$Invoicescount;->cancelled:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/ServicesIncoiveTicketCoutModelClass$Data$Invoicescount;->paid:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/ServicesIncoiveTicketCoutModelClass$Data$Invoicescount;->refunded:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/ServicesIncoiveTicketCoutModelClass$Data$Invoicescount;->unpaid:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method
