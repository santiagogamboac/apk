.class public Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/UserAllServiceModelClass$Products$Product$Customfields;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/UserAllServiceModelClass$Products$Product;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Customfields"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/UserAllServiceModelClass$Products$Product$Customfields$Customfield;
    }
.end annotation


# instance fields
.field private customfield:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "customfield"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/UserAllServiceModelClass$Products$Product$Customfields$Customfield;",
            ">;"
        }
    .end annotation
.end field
