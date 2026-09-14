.class public Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/TicketModelClass;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/TicketModelClass$Tickets;
    }
.end annotation


# instance fields
.field private numreturned:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "numreturned"
    .end annotation
.end field

.field private result:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "result"
    .end annotation
.end field

.field private startnumber:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "startnumber"
    .end annotation
.end field

.field private tickets:Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/TicketModelClass$Tickets;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tickets"
    .end annotation
.end field

.field private totalresults:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totalresults"
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
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/TicketModelClass;->result:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/TicketModelClass$Tickets;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/TicketModelClass;->tickets:Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/TicketModelClass$Tickets;

    .line 2
    .line 3
    return-object v0
.end method
