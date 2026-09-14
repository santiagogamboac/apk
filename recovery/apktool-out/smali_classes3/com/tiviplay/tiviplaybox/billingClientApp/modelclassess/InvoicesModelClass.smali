.class public Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/InvoicesModelClass;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/InvoicesModelClass$Invoices;
    }
.end annotation


# instance fields
.field private invoices:Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/InvoicesModelClass$Invoices;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "invoices"
    .end annotation
.end field

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
.method public a()Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/InvoicesModelClass$Invoices;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/InvoicesModelClass;->invoices:Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/InvoicesModelClass$Invoices;

    .line 2
    .line 3
    return-object v0
.end method
