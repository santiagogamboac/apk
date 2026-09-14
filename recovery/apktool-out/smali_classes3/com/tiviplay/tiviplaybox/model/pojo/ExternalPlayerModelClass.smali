.class public Lcom/tiviplay/tiviplaybox/model/pojo/ExternalPlayerModelClass;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private appicon:Ljava/lang/String;

.field private appname:Ljava/lang/String;

.field private id:I

.field private packagename:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/tiviplay/tiviplaybox/model/pojo/ExternalPlayerModelClass;->id:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/model/pojo/ExternalPlayerModelClass;->appname:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/model/pojo/ExternalPlayerModelClass;->packagename:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/model/pojo/ExternalPlayerModelClass;->appicon:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public getAppicon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/pojo/ExternalPlayerModelClass;->appicon:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAppname()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/pojo/ExternalPlayerModelClass;->appname:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tiviplay/tiviplaybox/model/pojo/ExternalPlayerModelClass;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public getPackagename()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/pojo/ExternalPlayerModelClass;->packagename:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAppicon(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/model/pojo/ExternalPlayerModelClass;->appicon:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAppname(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/model/pojo/ExternalPlayerModelClass;->appname:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tiviplay/tiviplaybox/model/pojo/ExternalPlayerModelClass;->id:I

    .line 2
    .line 3
    return-void
.end method

.method public setPackagename(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/model/pojo/ExternalPlayerModelClass;->packagename:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
