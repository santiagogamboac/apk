.class public Lcom/tiviplay/tiviplaybox/model/database/PasswordStatusDBModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private idPaswordStaus:I

.field private passwordStatus:Ljava/lang/String;

.field private passwordStatusCategoryId:Ljava/lang/String;

.field private passwordStatusUserDetail:Ljava/lang/String;

.field private userID:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/model/database/PasswordStatusDBModel;->passwordStatusCategoryId:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/tiviplay/tiviplaybox/model/database/PasswordStatusDBModel;->passwordStatusUserDetail:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/tiviplay/tiviplaybox/model/database/PasswordStatusDBModel;->passwordStatus:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getIdPaswordStaus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tiviplay/tiviplaybox/model/database/PasswordStatusDBModel;->idPaswordStaus:I

    .line 2
    .line 3
    return v0
.end method

.method public getPasswordStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/database/PasswordStatusDBModel;->passwordStatus:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPasswordStatusCategoryId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/database/PasswordStatusDBModel;->passwordStatusCategoryId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPasswordStatusUserDetail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/database/PasswordStatusDBModel;->passwordStatusUserDetail:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserID()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tiviplay/tiviplaybox/model/database/PasswordStatusDBModel;->userID:I

    .line 2
    .line 3
    return v0
.end method

.method public setIdPaswordStaus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tiviplay/tiviplaybox/model/database/PasswordStatusDBModel;->idPaswordStaus:I

    .line 2
    .line 3
    return-void
.end method

.method public setPasswordStatus(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/model/database/PasswordStatusDBModel;->passwordStatus:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPasswordStatusCategoryId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/model/database/PasswordStatusDBModel;->passwordStatusCategoryId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPasswordStatusUserDetail(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/model/database/PasswordStatusDBModel;->passwordStatusUserDetail:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUserID(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tiviplay/tiviplaybox/model/database/PasswordStatusDBModel;->userID:I

    .line 2
    .line 3
    return-void
.end method
