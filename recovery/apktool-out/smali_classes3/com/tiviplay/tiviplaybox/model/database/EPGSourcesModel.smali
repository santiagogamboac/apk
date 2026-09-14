.class public Lcom/tiviplay/tiviplaybox/model/database/EPGSourcesModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private auto_id:I

.field private default_source:Ljava/lang/String;

.field private epgurl:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private source_type:Ljava/lang/String;

.field private user_id:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getDefault_source()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/database/EPGSourcesModel;->default_source:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEpgurl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/database/EPGSourcesModel;->epgurl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIdAuto()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tiviplay/tiviplaybox/model/database/EPGSourcesModel;->auto_id:I

    .line 2
    .line 3
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/database/EPGSourcesModel;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSource_type()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/database/EPGSourcesModel;->source_type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUser_id()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/database/EPGSourcesModel;->user_id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setDefault_source(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/model/database/EPGSourcesModel;->default_source:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setEpgurl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/model/database/EPGSourcesModel;->epgurl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIdAuto(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tiviplay/tiviplaybox/model/database/EPGSourcesModel;->auto_id:I

    .line 2
    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/model/database/EPGSourcesModel;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSource_type(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/model/database/EPGSourcesModel;->source_type:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUser_id(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/model/database/EPGSourcesModel;->user_id:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
