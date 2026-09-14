.class public Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/DepartmentClass$Departments;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/DepartmentClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Departments"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/DepartmentClass$Departments$Department;
    }
.end annotation


# instance fields
.field private department:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "department"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/DepartmentClass$Departments$Department;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/billingClientApp/modelclassess/DepartmentClass$Departments;->department:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
