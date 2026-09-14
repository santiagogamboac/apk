.class public Lcom/tiviplay/tiviplaybox/model/database/PasswordDBModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private id:I

.field private userDetail:Ljava/lang/String;

.field private userId:I

.field private userPassword:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/model/database/PasswordDBModel;->userDetail:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/tiviplay/tiviplaybox/model/database/PasswordDBModel;->userPassword:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tiviplay/tiviplaybox/model/database/PasswordDBModel;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public getUserDetail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/database/PasswordDBModel;->userDetail:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tiviplay/tiviplaybox/model/database/PasswordDBModel;->userId:I

    .line 2
    .line 3
    return v0
.end method

.method public getUserPassword()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/database/PasswordDBModel;->userPassword:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tiviplay/tiviplaybox/model/database/PasswordDBModel;->id:I

    .line 2
    .line 3
    return-void
.end method

.method public setUserDetail(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/model/database/PasswordDBModel;->userDetail:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUserId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tiviplay/tiviplaybox/model/database/PasswordDBModel;->userId:I

    .line 2
    .line 3
    return-void
.end method

.method public setUserPassword(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/model/database/PasswordDBModel;->userPassword:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
