.class public Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/UserAllServiceModelClass$Products;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/UserAllServiceModelClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Products"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/UserAllServiceModelClass$Products$Product;
    }
.end annotation


# instance fields
.field private product:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "product"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/UserAllServiceModelClass$Products$Product;",
            ">;"
        }
    .end annotation
.end field
