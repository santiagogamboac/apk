.class public Lcom/tiviplay/tiviplaybox/model/database/DatabaseUpdatedStatusDBModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private dbCategory:Ljava/lang/String;

.field private dbCategoryID:Ljava/lang/String;

.field private dbLastUpdatedDate:Ljava/lang/String;

.field private dbUpadatedStatusState:Ljava/lang/String;

.field private idAuto:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/model/database/DatabaseUpdatedStatusDBModel;->dbUpadatedStatusState:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/tiviplay/tiviplaybox/model/database/DatabaseUpdatedStatusDBModel;->dbLastUpdatedDate:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/tiviplay/tiviplaybox/model/database/DatabaseUpdatedStatusDBModel;->dbCategory:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/tiviplay/tiviplaybox/model/database/DatabaseUpdatedStatusDBModel;->dbCategoryID:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDbCategory()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/database/DatabaseUpdatedStatusDBModel;->dbCategory:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDbLastUpdatedDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/database/DatabaseUpdatedStatusDBModel;->dbLastUpdatedDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDbUpadatedStatusState()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/database/DatabaseUpdatedStatusDBModel;->dbUpadatedStatusState:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGetDbCategoryID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/database/DatabaseUpdatedStatusDBModel;->dbCategoryID:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIdAuto()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tiviplay/tiviplaybox/model/database/DatabaseUpdatedStatusDBModel;->idAuto:I

    .line 2
    .line 3
    return v0
.end method

.method public setDbCategory(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/model/database/DatabaseUpdatedStatusDBModel;->dbCategory:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDbCategoryID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/model/database/DatabaseUpdatedStatusDBModel;->dbCategoryID:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDbLastUpdatedDate(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/model/database/DatabaseUpdatedStatusDBModel;->dbLastUpdatedDate:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDbUpadatedStatusState(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/model/database/DatabaseUpdatedStatusDBModel;->dbUpadatedStatusState:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIdAuto(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tiviplay/tiviplaybox/model/database/DatabaseUpdatedStatusDBModel;->idAuto:I

    .line 2
    .line 3
    return-void
.end method
