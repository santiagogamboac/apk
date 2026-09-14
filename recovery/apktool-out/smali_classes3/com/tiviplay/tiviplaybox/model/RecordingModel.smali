.class public Lcom/tiviplay/tiviplaybox/model/RecordingModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field duration:J

.field getDisplayName:Ljava/lang/String;

.field getFilePath:Ljava/lang/String;

.field getVideoUriWithId:Landroid/net/Uri;

.field id:J

.field lastmodified:J

.field size:J


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
.method public getDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tiviplay/tiviplaybox/model/RecordingModel;->duration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getGetDisplayName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/RecordingModel;->getDisplayName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGetFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/RecordingModel;->getFilePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGetVideoUriWithId()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/RecordingModel;->getVideoUriWithId:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tiviplay/tiviplaybox/model/RecordingModel;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLastmodified()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tiviplay/tiviplaybox/model/RecordingModel;->lastmodified:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tiviplay/tiviplaybox/model/RecordingModel;->size:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public setDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tiviplay/tiviplaybox/model/RecordingModel;->duration:J

    .line 2
    .line 3
    return-void
.end method

.method public setGetDisplayName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/model/RecordingModel;->getDisplayName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setGetFilePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/model/RecordingModel;->getFilePath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setGetVideoUriWithId(Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/model/RecordingModel;->getVideoUriWithId:Landroid/net/Uri;

    .line 2
    .line 3
    return-void
.end method

.method public setId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tiviplay/tiviplaybox/model/RecordingModel;->id:J

    .line 2
    .line 3
    return-void
.end method

.method public setLastmodified(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tiviplay/tiviplaybox/model/RecordingModel;->lastmodified:J

    .line 2
    .line 3
    return-void
.end method

.method public setSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tiviplay/tiviplaybox/model/RecordingModel;->size:J

    .line 2
    .line 3
    return-void
.end method
