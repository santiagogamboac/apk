.class public Lcom/tiviplay/tiviplaybox/model/pojo/LiveDataModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public category_id:Ljava/lang/String;

.field public category_name:Ljava/lang/String;

.field public parent_id:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/model/pojo/LiveDataModel;->category_id:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/tiviplay/tiviplaybox/model/pojo/LiveDataModel;->category_name:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/tiviplay/tiviplaybox/model/pojo/LiveDataModel;->parent_id:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getCategory_id()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/pojo/LiveDataModel;->category_id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCategory_name()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/pojo/LiveDataModel;->category_name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParent_id()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/pojo/LiveDataModel;->parent_id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setCategory_id(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/model/pojo/LiveDataModel;->category_id:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCategory_name(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/model/pojo/LiveDataModel;->category_name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setParent_id(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/model/pojo/LiveDataModel;->parent_id:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
