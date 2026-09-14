.class public Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/TicketModelClass$Tickets;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/TicketModelClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Tickets"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/TicketModelClass$Tickets$Ticket;
    }
.end annotation


# instance fields
.field private ticket:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ticket"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/TicketModelClass$Tickets$Ticket;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/TicketModelClass$Tickets;->ticket:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
