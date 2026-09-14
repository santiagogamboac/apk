.class public Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/TickedMessageModelClass$Replies;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/TickedMessageModelClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Replies"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/TickedMessageModelClass$Replies$Reply;
    }
.end annotation


# instance fields
.field private reply:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reply"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/TickedMessageModelClass$Replies$Reply;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/TickedMessageModelClass$Replies;->reply:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
