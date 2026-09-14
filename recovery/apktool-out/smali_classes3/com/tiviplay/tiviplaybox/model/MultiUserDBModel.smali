.class public Lcom/tiviplay/tiviplaybox/model/MultiUserDBModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private date:Ljava/lang/String;

.field private logged_in_using:Ljava/lang/String;

.field private m3uType:Ljava/lang/String;

.field private macAddress:Ljava/lang/String;

.field private magportal:Ljava/lang/String;

.field private magportal2:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private password:Ljava/lang/String;

.field private serverUrl:Ljava/lang/String;

.field private type:Ljava/lang/String;

.field private username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/model/MultiUserDBModel;->name:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/tiviplay/tiviplaybox/model/MultiUserDBModel;->username:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/tiviplay/tiviplaybox/model/MultiUserDBModel;->password:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/tiviplay/tiviplaybox/model/MultiUserDBModel;->magportal:Ljava/lang/String;

    .line 7
    iput-object p7, p0, Lcom/tiviplay/tiviplaybox/model/MultiUserDBModel;->magportal2:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lcom/tiviplay/tiviplaybox/model/MultiUserDBModel;->type:Ljava/lang/String;

    .line 9
    iput-object p6, p0, Lcom/tiviplay/tiviplaybox/model/MultiUserDBModel;->m3uType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/MultiUserDBModel;->date:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLogged_in_using()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/MultiUserDBModel;->logged_in_using:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getM3uType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/MultiUserDBModel;->m3uType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMacAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/MultiUserDBModel;->macAddress:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getServerUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/MultiUserDBModel;->serverUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/MultiUserDBModel;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getmagportal()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/MultiUserDBModel;->magportal:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getmagportal2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/MultiUserDBModel;->magportal2:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getname()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/MultiUserDBModel;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getpassword()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/MultiUserDBModel;->password:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getusername()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/MultiUserDBModel;->username:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setDate(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/model/MultiUserDBModel;->date:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLogged_in_using(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/model/MultiUserDBModel;->logged_in_using:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setM3uType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/model/MultiUserDBModel;->m3uType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setServerUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/model/MultiUserDBModel;->serverUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/model/MultiUserDBModel;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setmacAddress(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/model/MultiUserDBModel;->macAddress:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setmagportal(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/model/MultiUserDBModel;->magportal:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setmagportal2(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/model/MultiUserDBModel;->magportal2:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setname(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/model/MultiUserDBModel;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setpassword(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/model/MultiUserDBModel;->password:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setusername(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/model/MultiUserDBModel;->username:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
